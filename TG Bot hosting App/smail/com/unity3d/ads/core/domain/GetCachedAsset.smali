# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/GetCachedAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .registers 5

    .line 1
    const-string v0, "cacheRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cacheWebViewAssets"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->context:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 25
    return-void
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/unity3d/ads/core/domain/GetCachedAsset;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 3
    return-object p0
.end method

.method private final getBundledAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {p1, v0, p1}, Lf4/j;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "context.assets.open(fileName)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_28

    .line 40
    move-object v0, v2

    .line 41
    :catch_28
    return-object v0
.end method

.method private final getCachedAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uri.toString()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lf4/j;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset$getCachedAsset$result$1;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/ads/core/domain/GetCachedAsset$getCachedAsset$result$1;-><init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Ljava/lang/String;LO3/d;)V

    .line 20
    sget-object p1, LO3/j;->a:LO3/j;

    .line 22
    invoke-static {p1, v0}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 28
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_32

    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    instance-of v2, v0, LK3/h;

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    move-object v0, v1

    .line 61
    :cond_3c
    check-cast v0, Ljava/io/FileInputStream;

    .line 63
    if-nez v0, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "filePath"

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5e

    .line 81
    invoke-static {p1}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 90
    invoke-direct {v2, p1, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 93
    move-object v1, v2

    .line 94
    nop

    .line 95
    :cond_5e
    :goto_5e
    return-object v1
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p2, 0x2f

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "uri.toString()"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "?"

    .line 25
    invoke-static {p1, p2}, Lf4/j;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lf4/j;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 42
    invoke-interface {p2}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->getCached()Ljava/util/Map;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/io/File;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_5f

    .line 55
    :try_start_36
    new-instance v1, Ljava/io/FileInputStream;

    .line 57
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    invoke-static {p2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    instance-of p2, v1, LK3/h;

    .line 68
    if-eqz p2, :cond_46

    .line 70
    move-object v1, v0

    .line 71
    :cond_46
    check-cast v1, Ljava/io/FileInputStream;

    .line 73
    if-nez v1, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5f

    .line 82
    invoke-static {p1}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_58

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 91
    invoke-direct {p2, p1, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 94
    move-object v0, p2

    .line 95
    nop

    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webviewType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const v2, -0x72885707

    .line 24
    if-eq v1, v2, :cond_2d

    .line 26
    const v2, -0x72749275

    .line 29
    if-eq v1, v2, :cond_1f

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    const-string v1, "unity.ads.cache"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getCachedAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    const-string v1, "unity.ads.asset"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getBundledAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    return-object p1
.end method
