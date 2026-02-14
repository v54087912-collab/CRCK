# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l;"
        }
    .end annotation
.end field

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lh4/l;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Landroid/content/Context;",
            "Lh4/l;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lh4/l;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_a4

    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 14
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_34

    .line 28
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 30
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const/16 p1, 0x400

    .line 49
    int-to-long v2, p1

    .line 50
    mul-long/2addr v0, v2

    .line 51
    mul-long/2addr v0, v2

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const-wide/32 v0, 0x1400000

    .line 56
    :goto_37
    :try_start_37
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 58
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 64
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;->createCronetEngineBuilder(Landroid/content/Context;)Lorg/chromium/net/CronetEngine$Builder;

    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 70
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 72
    invoke-static {v2, v3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "gateway.unityads.unity3d.com"

    .line 92
    const/16 v1, 0x1bb

    .line 94
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 100
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lh4/l;

    .line 110
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 112
    const-string v2, "cronetEngine"

    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 119
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient;-><init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 122
    invoke-interface {v0, v1}, LO3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_37 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_ca

    .line 126
    :catchall_7d
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lh4/l;

    .line 128
    new-instance v7, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 130
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 132
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 134
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 137
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 141
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 147
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 150
    move-result-object v5

    .line 151
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 153
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getAlternativeFlowReader$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 156
    move-result-object v6

    .line 157
    move-object v0, v7

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 161
    invoke-interface {p1, v7}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 164
    goto :goto_ca

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lh4/l;

    .line 167
    new-instance v7, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 169
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 171
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 173
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 176
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 178
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 180
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 183
    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 186
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 189
    move-result-object v5

    .line 190
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 192
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getAlternativeFlowReader$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 195
    move-result-object v6

    .line 196
    move-object v0, v7

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 200
    invoke-interface {p1, v7}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 203
    :goto_ca
    return-void
.end method
