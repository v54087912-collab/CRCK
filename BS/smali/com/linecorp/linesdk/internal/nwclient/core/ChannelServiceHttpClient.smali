# classes11.dex

.class public Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;
.super Ljava/lang/Object;
.source "ChannelServiceHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x15f90

.field private static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x15f90

.field private static final EMPTY_DATA:[B

.field private static final SERVER_SIDE_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "ChannelHttpClient"


# instance fields
.field private connectTimeoutMillis:I

.field private final errorResponseParser:Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private readTimeoutMillis:I

.field private final userAgentGenerator:Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [B

    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->EMPTY_DATA:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;-><init>(Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;)V

    return-void
.end method

.method protected constructor <init>(Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;)V
    .registers 3
    .param p1  # Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->userAgentGenerator:Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;

    .line 64
    new-instance p1, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    const-string v0, "UTF-8"

    invoke-direct {p1, v0}, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->errorResponseParser:Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    const p1, 0x15f90

    .line 65
    iput p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->connectTimeoutMillis:I

    .line 66
    iput p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->readTimeoutMillis:I

    return-void
.end method

.method private static convertPostDataToBytes(Ljava/util/Map;)[B
    .registers 2
    .param p0  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 327
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 328
    sget-object p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->EMPTY_DATA:[B

    return-object p0

    :cond_9
    const-string v0, ""

    .line 330
    invoke-static {v0, p0}, Lcom/linecorp/linesdk/utils/UriUtils;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    .line 332
    :try_start_f
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getChannelServiceResponse(Ljava/net/HttpURLConnection;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 5
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-static {p0}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->getInputStreamFrom(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_24

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_24

    .line 348
    :try_start_10
    sget-object p1, Lcom/linecorp/linesdk/LineApiResponseCode;->SERVER_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    .line 352
    invoke-interface {p2, v0}, Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;->getResponseData(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/String;)V

    .line 348
    invoke-static {p1, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1

    :catch_22
    move-exception p1

    goto :goto_35

    :cond_24
    if-nez p1, :cond_2c

    const/4 p1, 0x0

    .line 356
    invoke-static {p1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsSuccess(Ljava/lang/Object;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1

    .line 359
    :cond_2c
    invoke-interface {p1, v0}, Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;->getResponseData(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsSuccess(Ljava/lang/Object;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_34} :catch_22

    return-object p1

    .line 362
    :goto_35
    sget-object p2, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/Exception;)V

    invoke-static {p2, v0}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private static getInputStreamFrom(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 3
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_d

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_11

    .line 374
    :cond_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 375
    :goto_11
    invoke-static {p0}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->isGzipUsed(Ljava/net/HttpURLConnection;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1e

    :cond_1d
    move-object p0, v0

    :goto_1e
    return-object p0
.end method

.method private static isGzipUsed(Ljava/net/HttpURLConnection;)Z
    .registers 5
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 382
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    .line 383
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_31

    :cond_16
    const/4 v1, 0x0

    .line 386
    :goto_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gzip"

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_30
    return v0

    :cond_31
    :goto_31
    return v0
.end method

.method private static logExceptionForDebug(Lcom/linecorp/linesdk/LineApiResponse;Ljava/lang/Exception;)V
    .registers 2
    .param p0  # Lcom/linecorp/linesdk/LineApiResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static logRequestForDebug(Ljava/net/HttpURLConnection;[B)V
    .registers 6
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ChannelHttpClient"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    .line 398
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "ChannelHttpClient"

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_6c
    if-eqz p1, :cond_82

    :try_start_6e
    const-string p0, "ChannelHttpClient"

    const-string v0, "== Request body =="

    .line 404
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ChannelHttpClient"

    .line 405
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_82
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6e .. :try_end_82} :catch_82

    :catch_82
    :cond_82
    return-void
.end method

.method private static logResponseBodyForDebug(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    invoke-static {p0}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    const-string v0, "ChannelHttpClient"

    const-string v1, "== response body =="

    .line 425
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ChannelHttpClient"

    .line 426
    new-instance v1, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    invoke-direct {v1}, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;->getResponseData(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static logResponseHeadersForDebug(Ljava/net/HttpURLConnection;)V
    .registers 5
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ChannelHttpClient"

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 415
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "ChannelHttpClient"

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_6c
    return-void
.end method

.method private openConnectionWithJson(Landroid/net/Uri;ILcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;)Ljava/net/HttpURLConnection;
    .registers 7
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    .line 260
    iget-object v2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->userAgentGenerator:Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;

    invoke-virtual {v2}, Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 261
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 262
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    .line 263
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->connectTimeoutMillis:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 265
    iget p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->readTimeoutMillis:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 266
    invoke-virtual {p3}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method private openDeleteConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    .line 287
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->userAgentGenerator:Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 288
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget v0, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 290
    iget v0, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 291
    sget-object v0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->DELETE:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private openGetConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    .line 275
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->userAgentGenerator:Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 276
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 278
    iget v0, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 279
    sget-object v0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->GET:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private openPostConnection(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    .line 244
    iget-object v2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->userAgentGenerator:Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;

    invoke-virtual {v2}, Lcom/linecorp/linesdk/internal/nwclient/core/UserAgentGenerator;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 245
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 246
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->connectTimeoutMillis:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 249
    iget p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->readTimeoutMillis:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 250
    sget-object p2, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->POST:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;

    invoke-virtual {p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method private sendRequestWithJson(Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 8
    .param p1  # Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 146
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const/4 v0, 0x0

    .line 149
    :try_start_5
    array-length v1, p4

    invoke-direct {p0, p2, v1, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openConnectionWithJson(Landroid/net/Uri;ILcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_2e
    .catchall {:try_start_5 .. :try_end_a} :catchall_2b

    .line 150
    :try_start_a
    invoke-static {p1, p3}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 154
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 157
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 158
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 163
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->errorResponseParser:Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    invoke-static {p1, p5, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->getChannelServiceResponse(Ljava/net/HttpURLConnection;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_20} :catch_28
    .catchall {:try_start_a .. :try_end_20} :catchall_26

    if-eqz p1, :cond_25

    .line 171
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    return-object p2

    :catchall_26
    move-exception p2

    goto :goto_43

    :catch_28
    move-exception p2

    move-object v0, p1

    goto :goto_2f

    :catchall_2b
    move-exception p2

    move-object p1, v0

    goto :goto_43

    :catch_2e
    move-exception p2

    .line 165
    :goto_2f
    :try_start_2f
    sget-object p1, Lcom/linecorp/linesdk/LineApiResponseCode;->NETWORK_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p3, p2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p3}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    .line 167
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->logExceptionForDebug(Lcom/linecorp/linesdk/LineApiResponse;Ljava/lang/Exception;)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_2b

    if-eqz v0, :cond_42

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_42
    return-object p1

    :goto_43
    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_48
    throw p2
.end method

.method private static setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 4
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    return-void
.end method

.method private static toByteArray(Ljava/io/InputStream;)[B
    .registers 5
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 434
    new-array v1, v1, [B

    .line 436
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_17

    .line 442
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 443
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_17
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    :try_start_1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openDeleteConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_1f
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 218
    :try_start_5
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 222
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 226
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->errorResponseParser:Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    invoke-static {p1, p3, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->getChannelServiceResponse(Ljava/net/HttpURLConnection;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_1a
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    if-eqz p1, :cond_16

    .line 234
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    return-object p2

    :catchall_17
    move-exception p2

    move-object v0, p1

    goto :goto_34

    :catch_1a
    move-exception p2

    move-object v0, p1

    goto :goto_20

    :catchall_1d
    move-exception p2

    goto :goto_34

    :catch_1f
    move-exception p2

    .line 228
    :goto_20
    :try_start_20
    sget-object p1, Lcom/linecorp/linesdk/LineApiResponseCode;->NETWORK_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p3, p2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p3}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    .line 230
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->logExceptionForDebug(Lcom/linecorp/linesdk/LineApiResponse;Ljava/lang/Exception;)V
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_1d

    if-eqz v0, :cond_33

    .line 234
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_33
    return-object p1

    :goto_34
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    :cond_39
    throw p2
.end method

.method public get(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 183
    invoke-static {p1, p3}, Lcom/linecorp/linesdk/utils/UriUtils;->appendQueryParams(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    .line 187
    :try_start_5
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openGetConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_23
    .catchall {:try_start_5 .. :try_end_9} :catchall_21

    .line 188
    :try_start_9
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 192
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 196
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->errorResponseParser:Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    invoke-static {p1, p4, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->getChannelServiceResponse(Ljava/net/HttpURLConnection;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_15} :catch_1e
    .catchall {:try_start_9 .. :try_end_15} :catchall_1b

    if-eqz p1, :cond_1a

    .line 204
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    return-object p2

    :catchall_1b
    move-exception p2

    move-object p3, p1

    goto :goto_38

    :catch_1e
    move-exception p2

    move-object p3, p1

    goto :goto_24

    :catchall_21
    move-exception p2

    goto :goto_38

    :catch_23
    move-exception p2

    .line 198
    :goto_24
    :try_start_24
    sget-object p1, Lcom/linecorp/linesdk/LineApiResponseCode;->NETWORK_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance p4, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p4, p2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p4}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    .line 200
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->logExceptionForDebug(Lcom/linecorp/linesdk/LineApiResponse;Ljava/lang/Exception;)V
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_21

    if-eqz p3, :cond_37

    .line 204
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_37
    return-object p1

    :goto_38
    if-eqz p3, :cond_3d

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_3d
    throw p2
.end method

.method protected openHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 299
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_29

    .line 309
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1a

    .line 310
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    .line 312
    :cond_1a
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 313
    new-instance p1, Lcom/linecorp/android/security/TLSSocketFactory;

    .line 314
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/linecorp/android/security/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 313
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0

    .line 303
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The scheme of the server url must be https."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public post(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 7
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 88
    invoke-static {p3}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->convertPostDataToBytes(Ljava/util/Map;)[B

    move-result-object p3

    const/4 v0, 0x0

    .line 91
    :try_start_5
    array-length v1, p3

    invoke-direct {p0, p1, v1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->openPostConnection(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_2e
    .catchall {:try_start_5 .. :try_end_a} :catchall_2b

    .line 92
    :try_start_a
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->setRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 96
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 100
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 105
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->errorResponseParser:Lcom/linecorp/linesdk/internal/nwclient/core/StringResponseParser;

    invoke-static {p1, p4, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->getChannelServiceResponse(Ljava/net/HttpURLConnection;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_20} :catch_28
    .catchall {:try_start_a .. :try_end_20} :catchall_26

    if-eqz p1, :cond_25

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    return-object p2

    :catchall_26
    move-exception p2

    goto :goto_43

    :catch_28
    move-exception p2

    move-object v0, p1

    goto :goto_2f

    :catchall_2b
    move-exception p2

    move-object p1, v0

    goto :goto_43

    :catch_2e
    move-exception p2

    .line 107
    :goto_2f
    :try_start_2f
    sget-object p1, Lcom/linecorp/linesdk/LineApiResponseCode;->NETWORK_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p3, p2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p3}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    .line 109
    invoke-static {p1, p2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->logExceptionForDebug(Lcom/linecorp/linesdk/LineApiResponse;Ljava/lang/Exception;)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_2b

    if-eqz v0, :cond_42

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_42
    return-object p1

    :goto_43
    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    :cond_48
    throw p2
.end method

.method public postWithJson(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 11
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 125
    sget-object v1, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->POST:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->sendRequestWithJson(Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public putWithJson(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;
    .registers 11
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser<",
            "TT;>;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 135
    sget-object v1, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;->PUT:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->sendRequestWithJson(Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient$HttpMethod;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/linesdk/internal/nwclient/core/ResponseDataParser;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)V
    .registers 2

    .line 70
    iput p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->connectTimeoutMillis:I

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .registers 2

    .line 74
    iput p1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->readTimeoutMillis:I

    return-void
.end method
