# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig;
.super Lcom/inmobi/commons/core/configs/Config;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Rd;

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/Z4;
    .end annotation
.end field

.field private assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

.field private base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

.field private lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/S9;

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Rd;

    invoke-direct {v0}, Lcom/inmobi/media/Rd;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 45

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    const-string v1, "TelemetryConfig"

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    const-wide/32 v1, 0x93a80

    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    const/16 v1, 0x32

    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    const-wide/32 v1, 0x15180

    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    sget-object v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v41, "landingsCompleteSuccess"

    const-string v42, "landingsCompleteFailed"

    const-string v2, "ServerFill"

    const-string v3, "ServerNoFill"

    const-string v4, "ServerError"

    const-string v5, "AdLoadFailed"

    const-string v6, "AdLoadSuccessful"

    const-string v7, "BlockAutoRedirection"

    const-string v8, "AssetDownloaded"

    const-string v9, "CrashEventOccurred"

    const-string v10, "InvalidConfig"

    const-string v11, "ConfigFetched"

    const-string v12, "SdkInitialized"

    const-string v13, "AdGetSignalsFailed"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdShowFailed"

    const-string v16, "AdLoadCalled"

    const-string v17, "AdLoadDroppedAtSDK"

    const-string v18, "AdShowCalled"

    const-string v19, "AdShowSuccessful"

    const-string v20, "AdGetSignalsCalled"

    const-string v21, "UnifiedIdNetworkCallRequested"

    const-string v22, "UnifiedIdNetworkResponseFailure"

    const-string v23, "FetchApiInvoked"

    const-string v24, "FetchCallbackFailure"

    const-string v25, "AdImpressionSuccessful"

    const-string v26, "RenderSuccess"

    const-string v27, "MUTTSuccess"

    const-string v28, "ParseSuccess"

    const-string v29, "WebViewLoadCalled"

    const-string v30, "PageStarted"

    const-string v31, "WebViewLoadFinished"

    const-string v32, "FireAdReady"

    const-string v33, "FireAdFailed"

    const-string v34, "TemplateEventDropped"

    const-string v35, "NetworkLoadLimitExceeded"

    const-string v36, "clickStartCalled"

    const-string v37, "landingsStartSuccess"

    const-string v38, "landingsStartFailed"

    const-string v39, "browserOpenFailed"

    const-string v40, "landingsPageStarted"

    filled-new-array/range {v2 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    new-instance v1, Lcom/inmobi/media/S9;

    invoke-direct {v1}, Lcom/inmobi/media/S9;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;-><init>()V

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->setDefaultNetworkConfig()V

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .registers 3

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/R9;

    invoke-direct {v1}, Lcom/inmobi/media/R9;-><init>()V

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/R9;->a(J)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/inmobi/media/R9;->c(I)V

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/inmobi/media/R9;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/S9;->wifi:Lcom/inmobi/media/R9;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/R9;

    invoke-direct {v1}, Lcom/inmobi/media/R9;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/R9;->a(J)V

    invoke-virtual {v1, v4}, Lcom/inmobi/media/R9;->c(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/R9;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/S9;->others:Lcom/inmobi/media/R9;

    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/q4;
    .registers 19

    move-object/from16 v0, p0

    new-instance v17, Lcom/inmobi/media/q4;

    iget v2, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/R9;->b()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/R9;->a()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/R9;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/R9;->a()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/R9;->c()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/R9;->c()J

    move-result-wide v15

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/q4;-><init>(IJJJIIIIJJ)V

    return-object v17
.end method

.method public final getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMaxRetryCount()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    return v0
.end method

.method public final getMaxTemplateEvents()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/R9;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    iget-object v0, v0, Lcom/inmobi/media/S9;->others:Lcom/inmobi/media/R9;

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final getPingSamplingFactor()D
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->pingSamplingFactor:D

    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSamplingFactor()D
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "telemetry"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/R9;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    iget-object v0, v0, Lcom/inmobi/media/S9;->wifi:Lcom/inmobi/media/R9;

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    const-string v0, "wifi"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->disableAllGeneralEvents:Z

    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z
    .registers 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/q;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    move v0, v1

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    return v2

    :cond_4b
    if-eqz v0, :cond_aa

    iget-object v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_aa

    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_aa

    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    if-ne v0, v3, :cond_aa

    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    if-ne v0, v3, :cond_aa

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_aa

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_aa

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_aa

    goto :goto_ab

    :cond_aa
    move v1, v2

    :goto_ab
    return v1
.end method

.method public isValid()Z
    .registers 7

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_65

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    goto :goto_65

    :cond_19
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/S9;

    iget v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    iget-object v3, v0, Lcom/inmobi/media/S9;->wifi:Lcom/inmobi/media/R9;

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    goto :goto_29

    :cond_23
    const-string v3, "wifi"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v3, v4

    :goto_29
    invoke-virtual {v3, v2}, Lcom/inmobi/media/R9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v0, v0, Lcom/inmobi/media/S9;->others:Lcom/inmobi/media/R9;

    if-eqz v0, :cond_35

    move-object v4, v0

    goto :goto_3a

    :cond_35
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {v4, v2}, Lcom/inmobi/media/R9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_65

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    if-ltz v0, :cond_65

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_65

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_65

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    if-lez v0, :cond_65

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_65

    const/4 v1, 0x1

    :cond_65
    :goto_65
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->sendCrashEvents:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 6

    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/q6;

    invoke-direct {v0}, Lcom/inmobi/media/q6;-><init>()V

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "priorityEvents"

    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/Qd;

    invoke-direct {v3}, Lcom/inmobi/media/Qd;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_35
    return-object v0
.end method
