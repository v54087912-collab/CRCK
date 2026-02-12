# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Cache$urls$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lr9/a;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private nextUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/Cache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Cache;->getCache$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->canRemove:Z

    :catch_9
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    :try_start_11
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_9

    :try_start_19
    move-object v3, v2

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/applovin/shadow/okio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2f

    const/4 v3, 0x0

    :try_start_2b
    invoke-static {v2, v3}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_9

    return v1

    :catchall_2f
    move-exception v3

    :try_start_30
    throw v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v4

    :try_start_32
    invoke-static {v2, v3}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_9

    :cond_36
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->canRemove:Z

    return-object v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->canRemove:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
