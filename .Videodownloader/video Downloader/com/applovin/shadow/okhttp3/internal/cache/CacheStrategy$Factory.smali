# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field private final nowMillis:J

.field private receivedResponseMillis:J

.field private final request:Lcom/applovin/shadow/okhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 9

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    if-eqz p4, :cond_80

    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_28
    if-ge p4, p3, :cond_80

    invoke-virtual {p2, p4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_7d

    :cond_44
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_7d

    :cond_53
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_7d

    :cond_64
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6f

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_7d

    :cond_6f
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    :cond_7d
    :goto_7d
    add-int/lit8 p4, p4, 0x1

    goto :goto_28

    :cond_80
    return-void
.end method

.method private final cacheResponseAge()J
    .registers 10

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_11
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_21
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final computeCandidate()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
    .registers 14

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0

    :cond_25
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0

    :cond_39
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_122

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto/16 :goto_122

    :cond_4f
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_73

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_73
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_87

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_88

    :cond_87
    move-wide v11, v9

    :goto_88
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_9f

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v8, :cond_9f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_9f
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_d8

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_d8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_bc

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    :cond_bc
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_ce

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    move-result v2

    if-eqz v2, :cond_ce

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    :cond_ce
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v2

    :cond_d8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    if-eqz v0, :cond_df

    const-string v1, "If-None-Match"

    goto :goto_f0

    :cond_df
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    :goto_e7
    move-object v1, v2

    goto :goto_f0

    :cond_e9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_e7

    :goto_f0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-direct {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v1

    :cond_11a
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0

    :cond_122
    :goto_122
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0
.end method

.method private final computeFreshnessLifetime()J
    .registers 8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2d

    :cond_2b
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    :goto_2d
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_37

    move-wide v1, v5

    :cond_37
    return-wide v1

    :cond_38
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_57

    :cond_55
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    :goto_57
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6a

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v1, v3, v0

    :cond_6a
    return-wide v1
.end method

.method private final hasConditions(Lcom/applovin/shadow/okhttp3/Request;)Z
    .registers 3

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private final isFreshnessLifetimeHeuristic()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method


# virtual methods
.method public final compute()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
    .registers 3

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->computeCandidate()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    :cond_1c
    return-object v0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method
