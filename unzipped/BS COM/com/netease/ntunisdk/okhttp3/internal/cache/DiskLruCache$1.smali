# classes.dex

.class Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v4, v4, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->closed:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_13

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_41

    return-void

    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_19
    .catchall {:try_start_13 .. :try_end_18} :catchall_41

    goto :goto_1d

    :catch_19
    :try_start_19
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    iput v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2e} :catch_2f
    .catchall {:try_start_1d .. :try_end_2e} :catchall_41

    goto :goto_3f

    :catch_2f
    :try_start_2f
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;

    invoke-static {}, Lcom/netease/ntunisdk/okio/Okio;->blackhole()Lcom/netease/ntunisdk/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/netease/ntunisdk/okio/BufferedSink;

    :cond_3f
    :goto_3f
    monitor-exit v0

    return-void

    :catchall_41
    move-exception v1

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_41

    throw v1
.end method
