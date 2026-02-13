# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/CronetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

.field private static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field private static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timed out"

.field private static final NETWORK_CLIENT_CRONET:Ljava/lang/String; = "cronet"


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final engine:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/CronetClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/CronetClient;->Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 4

    .line 1
    const-string v0, "engine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatchers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 18
    return-void
.end method

.method public static final synthetic access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getContentSize(Lorg/chromium/net/UrlResponseInfo;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getPriority(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x2f

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [C

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-char v2, v4, v5

    .line 18
    invoke-static {v1, v4}, Lf4/j;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-array v1, v3, [C

    .line 34
    aput-char v2, v1, v5

    .line 36
    invoke-static {p1, v1}, Lf4/j;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf4/j;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final getContentSize(Lorg/chromium/net/UrlResponseInfo;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Content-Length"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    if-eqz p1, :cond_22

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-static {p1}, Lf4/j;->l0(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v0, -0x1

    .line 37
    :goto_24
    return-wide v0
.end method

.method private final getPriority(I)I
    .registers 4

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    goto :goto_e

    :cond_9
    move v0, v1

    goto :goto_e

    :cond_b
    const/4 v0, 0x3

    goto :goto_e

    :cond_d
    const/4 v0, 0x4

    :goto_e
    return v0
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
    .registers 10
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
    new-instance v6, Lh4/m;

    .line 3
    invoke-static {p2}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, v0, p2}, Lh4/m;-><init>(ILO3/d;)V

    .line 11
    invoke-virtual {v6}, Lh4/m;->s()V

    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 21
    move-result p2

    .line 22
    int-to-long v4, p2

    .line 23
    new-instance p2, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;

    .line 25
    move-object v0, p2

    .line 26
    move-object v1, v6

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;-><init>(Lh4/l;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V

    .line 31
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lh4/G;->f(Lh4/B;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, p2, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6e

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_42

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 117
    if-ne v1, v2, :cond_b1

    .line 119
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, [B

    .line 125
    if-eqz v2, :cond_85

    .line 127
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [B

    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    instance-of v1, v1, Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_9b

    .line 138
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    sget-object v2, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [B

    .line 159
    :goto_9e
    invoke-static {v1}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lh4/G;->f(Lh4/B;)Ljava/util/concurrent/Executor;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 178
    :cond_b1
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPriority()I

    .line 193
    move-result p1

    .line 194
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;

    .line 208
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 211
    invoke-virtual {v6, v0}, Lh4/m;->u(LX3/l;)V

    .line 214
    const-string v0, "req"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->startTimer(Lorg/chromium/net/UrlRequest;)V

    .line 222
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 225
    invoke-virtual {v6}, Lh4/m;->r()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    sget-object p2, LP3/a;->a:LP3/a;

    .line 231
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 18
    invoke-static {v0, v1}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 24
    return-object p1
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 6
    return-void
.end method
