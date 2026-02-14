# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$getInitialized$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_17

    if-eqz v1, :cond_12

    goto :goto_3a

    :cond_12
    const/4 v1, 0x1

    :try_start_13
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v1

    goto :goto_3c

    :catch_19
    :try_start_19
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    :goto_1c
    :try_start_1c
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$journalRebuildRequired(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setRedundantOpCount$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_2a
    .catchall {:try_start_1c .. :try_end_29} :catchall_17

    goto :goto_38

    :catch_2a
    :try_start_2a
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V

    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setJournalWriter$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okio/BufferedSink;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_17

    :cond_38
    :goto_38
    monitor-exit v0

    return-wide v2

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-wide v2

    :goto_3c
    monitor-exit v0

    throw v1
.end method
