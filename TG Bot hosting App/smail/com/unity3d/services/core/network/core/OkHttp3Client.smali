# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;,
        Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "okhttp"


# instance fields
.field private final cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final isAlternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final okHttpCache:Ljava/io/File;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V
    .registers 8

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "cleanupDirectory"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "isAlternativeFlowReader"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 36
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 38
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->context:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    iput-object p5, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 44
    iput-object p6, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->isAlternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->getOkHttpCache()Ljava/io/File;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->okHttpCache:Ljava/io/File;

    .line 52
    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAlternativeFlowReader$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->isAlternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLO3/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOkHttpCache()Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.filesDir"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, LV3/l;->C0(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_35

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 43
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 54
    :cond_35
    return-object v0
.end method

.method private final makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLO3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "JJJ",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->isProtobuf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 23
    invoke-direct {v2, v1}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {p2, p3, v1}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 31
    move-result p2

    .line 32
    iput p2, v2, Lokhttp3/OkHttpClient$Builder;->u:I

    .line 34
    invoke-static {p4, p5, v1}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 37
    move-result p2

    .line 38
    iput p2, v2, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 40
    invoke-static {p6, p7, v1}, Lokhttp3/internal/Util;->d(JLjava/util/concurrent/TimeUnit;)I

    .line 43
    move-result p2

    .line 44
    iput p2, v2, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 46
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 48
    invoke-direct {p2, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 51
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Ljava/io/File;

    .line 61
    iget-object p5, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->okHttpCache:Ljava/io/File;

    .line 63
    invoke-direct {p4, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 69
    move-result p3

    .line 70
    const-wide/16 p5, 0x0

    .line 72
    if-eqz p3, :cond_54

    .line 74
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_54

    .line 80
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 83
    move-result-wide v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v1, p5

    .line 86
    :goto_55
    new-instance p3, Ljava/lang/Long;

    .line 88
    invoke-direct {p3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v1

    .line 95
    cmp-long p5, v1, p5

    .line 97
    const/4 p6, 0x0

    .line 98
    if-lez p5, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p3, p6

    .line 102
    :goto_65
    if-eqz p3, :cond_a2

    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide p5

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    const-string p7, "Resuming download for "

    .line 112
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 118
    move-result-object p7

    .line 119
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 132
    move-result-object p3

    .line 133
    new-instance p7, Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "bytes="

    .line 137
    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const/16 p5, 0x2d

    .line 145
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p5

    .line 152
    iget-object p6, p3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 154
    const-string p7, "Range"

    .line 156
    invoke-virtual {p6, p7, p5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 162
    move-result-object p6

    .line 163
    :cond_a2
    new-instance p3, Lh4/m;

    .line 165
    invoke-static {p8}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 168
    move-result-object p5

    .line 169
    const/4 p7, 0x1

    .line 170
    invoke-direct {p3, p7, p5}, Lh4/m;-><init>(ILO3/d;)V

    .line 173
    invoke-virtual {p3}, Lh4/m;->s()V

    .line 176
    if-nez p6, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, p6

    .line 180
    :goto_b3
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 183
    move-result-object p2

    .line 184
    new-instance p5, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;

    .line 186
    invoke-direct {p5, p3, p0, p4, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;-><init>(Lh4/l;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V

    .line 189
    invoke-interface {p2, p5}, Lokhttp3/Call;->d(Lokhttp3/Callback;)V

    .line 192
    invoke-virtual {p3}, Lh4/m;->r()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    sget-object p2, LP3/a;->a:LP3/a;

    .line 198
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 13
    invoke-static {v0, v1, p2}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 18
    invoke-static {v0, v1}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 24
    return-object p1
.end method
