# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Cache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;,
        Lcom/applovin/shadow/okhttp3/Cache$Companion;,
        Lcom/applovin/shadow/okhttp3/Cache$Entry;,
        Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field private hitCount:I

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/shadow/okhttp3/Cache;-><init>(Ljava/io/File;JLcom/applovin/shadow/okhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/applovin/shadow/okhttp3/internal/io/FileSystem;)V
    .registers 14

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x2

    sget-object v8, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final abortQuietly(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static final key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_directory()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final delete()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public final directory()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final evictAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final get$okhttp(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_10
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_3b

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    :try_start_19
    new-instance v2, Lcom/applovin/shadow/okhttp3/Cache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/applovin/shadow/okio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/Cache$Entry;-><init>(Lcom/applovin/shadow/okio/Source;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_38

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->response(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->matches(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_36
    return-object v1

    :cond_37
    return-object v0

    :catch_38
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_3b
    return-object v1
.end method

.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method public final getWriteAbortCount$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeAbortCount:I

    return v0
.end method

.method public final getWriteSuccessCount$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeSuccessCount:I

    return v0
.end method

.method public final declared-synchronized hitCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final initialize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public final isClosed()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final maxSize()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized networkCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->networkCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final put$okhttp(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    :try_start_1e
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    :catch_25
    return-object v2

    :cond_26
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-object v2

    :cond_2f
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->hasVaryAll(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_38

    return-object v2

    :cond_38
    new-instance v1, Lcom/applovin/shadow/okhttp3/Cache$Entry;

    invoke-direct {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    :try_start_3d
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->edit$default(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_53} :catch_5f

    if-nez p1, :cond_56

    return-object v2

    :cond_56
    :try_start_56
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeTo(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;-><init>(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_60

    return-object v0

    :catch_5f
    move-object p1, v2

    :catch_60
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->abortQuietly(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized requestCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->requestCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final setWriteAbortCount$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeAbortCount:I

    return-void
.end method

.method public final setWriteSuccessCount$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeSuccessCount:I

    return-void
.end method

.method public final size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized trackConditionalCacheHit$okhttp()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized trackResponse$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->requestCount:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->networkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->networkCount:I

    goto :goto_27

    :catchall_19
    move-exception p1

    goto :goto_29

    :cond_1b
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_27

    iget p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_19

    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_19

    throw p1
.end method

.method public final update$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 4

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;

    invoke-direct {v0, p2}, Lcom/applovin/shadow/okhttp3/Cache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->getSnapshot()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    :try_start_1e
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_2c

    if-nez p1, :cond_25

    return-void

    :cond_25
    :try_start_25
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeTo(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_2d

    goto :goto_30

    :catch_2c
    const/4 p1, 0x0

    :catch_2d
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->abortQuietly(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_30
    return-void
.end method

.method public final urls()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Cache$urls$1;-><init>(Lcom/applovin/shadow/okhttp3/Cache;)V

    return-object v0
.end method

.method public final declared-synchronized writeAbortCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeAbortCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized writeSuccessCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeSuccessCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method
