# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/commons/core/configs/Config;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;,
        Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;,
        Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;,
        Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field public static final Companion:Lcom/inmobi/commons/core/configs/b;

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:I = 0x1388

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field public static final DEFAULT_AUDIO_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ENABLE_OKHTTP:Z = false

.field public static final DEFAULT_EXPOSURE_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_PING_V2_CALL_TIMEOUT:I = 0x3c

.field public static final DEFAULT_PING_V2_CONNECT_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_ENABLE:Z = false

.field public static final DEFAULT_PING_V2_EXPIRY_HIGH:I = 0x2a300

.field public static final DEFAULT_PING_V2_EXPIRY_NORMAL:I = 0x15180

.field public static final DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE:I = 0x40

.field public static final DEFAULT_PING_V2_INTERVAL_HIGH:I = 0x1e

.field public static final DEFAULT_PING_V2_INTERVAL_NORMAL:I = 0x78

.field public static final DEFAULT_PING_V2_MAX_ENTRIES:I = 0x3e8

.field public static final DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_PING_V2_READ_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_RETRY_HIGH_FACTOR:D = 1.0

.field public static final DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL:J = 0xaL

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_FACTOR:D = 2.0

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL:J = 0x78L

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_SCROLL_THROTTLE_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"


# instance fields
.field private adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field private adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

.field private adReqDeprecateChecker:Lcom/inmobi/media/q0;

.field private applyGzipReq:Z

.field private assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

.field private customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;

.field private enableCookiesOnInAppBrowser:Z

.field private imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

.field private mraid3:Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

.field private partialTabsEnabled:Z

.field private pingV2:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

.field private rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field private skipNetCheckHB:Z

.field private skipNetworkValidationFeatureEnabled:Z

.field private timeouts:Lcom/inmobi/media/ne;

.field private url:Ljava/lang/String;

.field private vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field private viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/commons/core/configs/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/b;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const-string p1, "https://ads.inmobi.com/sdk"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    const/16 p1, 0x14

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid3:Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->pingV2:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    sget-object v0, Lcom/inmobi/media/ne;->Companion:Lcom/inmobi/media/le;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/ne;

    invoke-direct {v0}, Lcom/inmobi/media/ne;-><init>()V

    invoke-virtual {v0}, Lcom/inmobi/media/ne;->a0()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v1, "base"

    invoke-static {v1, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v2, "banner"

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v3, "audio"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v4, "int"

    invoke-static {v4, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v5, "native"

    invoke-static {v5, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Le9/k;

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    invoke-static {v5}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-object v0
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/q0;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->deprecate:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_18

    new-instance v1, Lcom/inmobi/media/q0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;)V

    :cond_18
    iput-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    :cond_1a
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    return-object v0
.end method

.method public final getApplyGzipReq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    return v0
.end method

.method public final getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    return-object v0
.end method

.method public final getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
    .registers 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_20

    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    :cond_20
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-object v0
.end method

.method public final getCustomNwValidation()Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return v0
.end method

.method public final getEnableCookiesOnInAppBrowser()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->enableCookiesOnInAppBrowser:Z

    return v0
.end method

.method public final getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public final getMaxPoolSize()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return v0
.end method

.method public final getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid3:Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    return-object v0
.end method

.method public final getPartialTabsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->partialTabsEnabled:Z

    return v0
.end method

.method public final getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->pingV2:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-object v0
.end method

.method public final getSkipNetCheckHB()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    return v0
.end method

.method public final getSkipNetworkValidationFeatureEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    return v0
.end method

.method public final getTimeouts()Lcom/inmobi/media/ne;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "ads"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    return v0
.end method

.method public final getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    return-object v0
.end method

.method public final isCCTEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    return v0
.end method

.method public isValid()Z
    .registers 4

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_96

    :cond_f
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    if-ltz v0, :cond_96

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    if-ltz v2, :cond_96

    if-le v0, v2, :cond_1b

    goto/16 :goto_96

    :cond_1b
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_3e
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    invoke-virtual {v0}, Lcom/inmobi/media/ne;->a0()V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_4c

    return v1

    :cond_4c
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_55

    return v1

    :cond_55
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    invoke-virtual {v0}, Lcom/inmobi/media/ne;->Z()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v1, 0x1

    :cond_96
    :goto_96
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-void
.end method

.method public final setAdReport(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-void
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/q0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    return-void
.end method

.method public final setApplyGzipReq(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    return-void
.end method

.method public final setAudio(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-void
.end method

.method public final setContextualData(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-void
.end method

.method public final setCustomNwValidation(Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return-void
.end method

.method public final setEnableCookiesOnInAppBrowser(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->enableCookiesOnInAppBrowser:Z

    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return-void
.end method

.method public final setPartialTabsEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->partialTabsEnabled:Z

    return-void
.end method

.method public final setRendering(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-void
.end method

.method public final setSkipNetCheckHB(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    return-void
.end method

.method public final setSkipNetworkValidationFeatureEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/media/ne;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final setViewability(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-void
.end method

.method public final setWebAssetCache(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 3

    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/q6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, "AdConfig"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1b
    return-object v0
.end method
