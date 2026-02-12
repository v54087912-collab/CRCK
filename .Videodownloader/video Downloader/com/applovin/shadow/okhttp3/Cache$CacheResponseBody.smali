# classes.dex

.class final Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;
.super Lcom/applovin/shadow/okhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lcom/applovin/shadow/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    new-instance p2, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;)V

    invoke-static {p2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_a

    invoke-static {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_a
    return-wide v1
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getSnapshot()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public source()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method
