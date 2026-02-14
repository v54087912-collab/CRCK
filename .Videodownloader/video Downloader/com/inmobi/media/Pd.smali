# classes3.dex

.class public final Lcom/inmobi/media/Pd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/va;
.implements Lcom/inmobi/media/Db;
.implements Lcom/inmobi/media/N2;


# static fields
.field public static final a:Lcom/inmobi/media/Pd;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/t4;

.field public static volatile g:Lcom/inmobi/media/be;

.field public static final h:Lcom/inmobi/media/Od;

.field public static i:Lcom/inmobi/media/Xd;


# direct methods
.method static constructor <clinit>()V
    .registers 56

    new-instance v0, Lcom/inmobi/media/Pd;

    invoke-direct {v0}, Lcom/inmobi/media/Pd;-><init>()V

    sput-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    const-class v1, Lcom/inmobi/media/Pd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/Pd;->b:Ljava/lang/String;

    const-string v54, "CompanionWebViewPageStarted"

    const-string v55, "CompanionWebViewLoadFinished"

    const-string v3, "AdLoadCalled"

    const-string v4, "AdLoadDroppedAtSDK"

    const-string v5, "AdLoadSuccessful"

    const-string v6, "AdLoadFailed"

    const-string v7, "ServerFill"

    const-string v8, "ServerNoFill"

    const-string v9, "ServerError"

    const-string v10, "AssetDownloaded"

    const-string v11, "AdShowCalled"

    const-string v12, "AdShowSuccessful"

    const-string v13, "AdShowFailed"

    const-string v14, "AdGetSignalsCalled"

    const-string v15, "AdGetSignalsSucceeded"

    const-string v16, "AdGetSignalsFailed"

    const-string v17, "UnifiedIdNetworkCallRequested"

    const-string v18, "UnifiedIdNetworkResponseFailure"

    const-string v19, "FetchApiInvoked"

    const-string v20, "FetchCallbackFailure"

    const-string v21, "AdImpressionSuccessful"

    const-string v22, "RenderSuccess"

    const-string v23, "ParseSuccess"

    const-string v24, "PageStarted"

    const-string v25, "WebViewLoadFinished"

    const-string v26, "FireAdReady"

    const-string v27, "WebViewLoadCalled"

    const-string v28, "FireAdFailed"

    const-string v29, "ResourceCacheMiss"

    const-string v30, "ResourceCacheHit"

    const-string v31, "ResourceDiskCacheFileMissing"

    const-string v32, "ResourceDiskCacheFileEvicted"

    const-string v33, "LowAvailableSpaceForCache"

    const-string v34, "WebViewRenderProcessGoneEvent"

    const-string v35, "clickStartCalled"

    const-string v36, "landingsStartSuccess"

    const-string v37, "landingsStartFailed"

    const-string v38, "browserOpenFailed"

    const-string v39, "landingsPageStarted"

    const-string v40, "landingsCompleteSuccess"

    const-string v41, "landingsCompleteFailed"

    const-string v42, "ImmersiveNotSupported"

    const-string v43, "AdNotReady"

    const-string v44, "IAPFetchFailed"

    const-string v45, "BillingClientConnectionError"

    const-string v46, "BillingClientNotCompatible"

    const-string v47, "PingFailed"

    const-string v48, "PingStarted"

    const-string v49, "PingSuccess"

    const-string v50, "CompanionWebViewLoadCalled"

    const-string v51, "CompanionWebViewLoadFailed"

    const-string v52, "CompanionFireAdReady"

    const-string v53, "CompanionFireAdFailed"

    filled-new-array/range {v3 .. v55}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Pd;->c:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "telemetry"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v0, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sget-object v0, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v11, Lcom/inmobi/media/Sd;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v5

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Sd;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v0, Lcom/inmobi/media/be;

    invoke-static {v1}, Lkotlin/collections/m;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/Sd;Ljava/util/List;)V

    sput-object v0, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/be;

    sget-object v0, Lcom/inmobi/media/Od;->a:Lcom/inmobi/media/Od;

    sput-object v0, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Od;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)Z
    .registers 8

    sget-object v0, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/be;

    if-nez v0, :cond_a

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/Sd;

    iget-boolean v3, v3, Lcom/inmobi/media/Sd;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_25

    goto/16 :goto_9d

    :cond_25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_35

    if-ne p2, v4, :cond_2f

    goto/16 :goto_9f

    :cond_2f
    new-instance p0, Le9/j;

    invoke-direct {p0}, Le9/j;-><init>()V

    throw p0

    :cond_35
    iget-object p2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/Oc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    iget-boolean v1, v0, Lcom/inmobi/media/Sd;->e:Z

    if-eqz v1, :cond_4f

    iget-object v0, v0, Lcom/inmobi/media/Sd;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_9d

    :cond_4f
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "AssetDownloaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const-string p0, "assetType"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p2, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    iget-boolean v0, v0, Lcom/inmobi/media/Sd;->b:Z

    if-nez v0, :cond_78

    goto :goto_9d

    :cond_78
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p2, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    iget-boolean v0, v0, Lcom/inmobi/media/Sd;->c:Z

    if-nez v0, :cond_8b

    goto :goto_9d

    :cond_8b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "video"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    iget-object p0, p2, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    iget-boolean p0, p0, Lcom/inmobi/media/Sd;->d:Z

    if-nez p0, :cond_9f

    :goto_9d
    const/4 p0, 0x0

    goto :goto_a0

    :cond_9f
    :goto_9f
    move p0, v4

    :goto_a0
    xor-int/2addr p0, v4

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V
    .registers 4

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX6/y0;

    invoke-direct {v0, p0, p1, p2}, LX6/y0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()V
    .registers 6

    sget-object v0, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    invoke-static {}, Lcom/inmobi/media/Nc;->e()Lcom/inmobi/media/Vd;

    move-result-object v2

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v0}, Lcom/inmobi/media/Pd;->b()V

    :cond_1b
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    const/16 v2, 0x98

    const/16 v3, 0x97

    const/4 v4, 0x2

    const/16 v5, 0x96

    filled-new-array {v4, v1, v5, v2, v3}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Od;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    new-instance v0, Lcom/inmobi/media/Xd;

    sget-object v1, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sput-object v0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    :cond_38
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V
    .registers 14

    const-string v0, "toString(...)"

    const-string v1, "$eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_14
    sget-object v1, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/be;

    if-nez v1, :cond_19

    return-void

    :cond_19
    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Pd;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-void

    :cond_22
    sget-object v2, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/be;

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    const-string v2, "mTelemetryValidator"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2d
    invoke-virtual {v2, p2, p0}, Lcom/inmobi/media/be;->a(Lcom/inmobi/media/Td;Ljava/lang/String;)I

    move-result v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_31} :catch_f2

    const/16 v4, 0x64

    const-string v5, "samplingRate"

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v6, :cond_3b

    return-void

    :cond_3b
    :try_start_3b
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_49
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    int-to-double v7, v6

    sget-object v2, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    sub-double/2addr v7, v9

    int-to-double v9, v4

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ls9/a;->a(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_64
    new-instance v2, Lcom/inmobi/media/Wd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_77

    if-ne v4, v6, :cond_71

    const-string v4, "template"

    goto :goto_79

    :cond_71
    new-instance p0, Le9/j;

    invoke-direct {p0}, Le9/j;-><init>()V

    throw p0

    :cond_77
    const-string v4, "sdk"

    :goto_79
    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/media/Wd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "eventType"

    iget-object v4, v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isTemplateEvent"

    sget-object v4, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Td;

    if-ne p2, v4, :cond_9b

    move p2, v6

    goto :goto_9c

    :cond_9b
    const/4 p2, 0x0

    :goto_9c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/inmobi/media/U1;->d:Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    invoke-static {}, Lcom/inmobi/media/Nc;->e()Lcom/inmobi/media/Vd;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, v3, v3, p2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v6

    sub-int/2addr p1, p0

    if-lez p1, :cond_e8

    invoke-static {}, Lcom/inmobi/media/Nc;->e()Lcom/inmobi/media/Vd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r4;->a(I)V

    invoke-static {}, Lcom/inmobi/media/Ud;->a()I

    move-result p0

    add-int v5, p0, p1

    const/4 p0, -0x1

    if-eq v5, p0, :cond_e8

    sput v5, Lcom/inmobi/media/Ud;->b:I

    sget-object v3, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/C6;

    if-eqz v3, :cond_e8

    const-string v4, "count"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_e8
    invoke-static {}, Lcom/inmobi/media/Nc;->e()Lcom/inmobi/media/Vd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/media/Pd;->b()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_f2} :catch_f2

    :catch_f2
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/s4;
    .registers 17

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    sget-object v5, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v5}, Lcom/inmobi/media/L3;->p()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    sget-object v5, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/R9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/R9;->a()I

    move-result v5

    goto :goto_22

    :cond_18
    sget-object v5, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/R9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/R9;->a()I

    move-result v5

    :goto_22
    invoke-static {}, Lcom/inmobi/media/Nc;->e()Lcom/inmobi/media/Vd;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/inmobi/media/r4;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/m;->Z(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/C;->d()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v10, "DatabaseMaxLimitReachedV2"

    invoke-static {v10, v8, v9}, Lcom/inmobi/media/Pd;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)Z

    move-result v8

    const-string v9, "payload"

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v12, 0x0

    if-nez v8, :cond_bf

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_bf

    invoke-static {}, Lcom/inmobi/media/Ud;->a()I

    move-result v5

    if-lez v5, :cond_bf

    invoke-static {}, Lcom/inmobi/media/Ud;->a()I

    move-result v5

    new-instance v8, Lcom/inmobi/media/Wd;

    const-string v13, "sdk"

    invoke-direct {v8, v10, v12, v13}, Lcom/inmobi/media/Wd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventId"

    invoke-static {v15, v13}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v13

    const-string v15, "eventType"

    invoke-static {v15, v10}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v10

    const/16 v15, 0x64

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "samplingRate"

    invoke-static {v12, v15}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isTemplateEvent"

    invoke-static {v0, v15}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v15, "eventLostCount"

    invoke-static {v15, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    new-array v15, v4, [Le9/k;

    aput-object v13, v15, v3

    aput-object v10, v15, v6

    aput-object v12, v15, v2

    aput-object v0, v15, v1

    const/4 v0, 0x4

    aput-object v5, v15, v0

    invoke-static {v15}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/inmobi/media/U1;->d:Ljava/lang/String;

    iget v0, v8, Lcom/inmobi/media/U1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ud;->c:Ljava/lang/Integer;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_bf
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Wd;

    iget v8, v8, Lcom/inmobi/media/U1;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_e4
    :try_start_e4
    const-string v5, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_ee

    const-string v8, ""

    :cond_ee
    invoke-static {v5, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const-string v8, "version"

    const-string v10, "4.0.0"

    invoke-static {v8, v10}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    const-string v10, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Vc;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v10

    const-string v12, "u-appbid"

    sget-object v13, Lcom/inmobi/media/e1;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v12

    const-string v13, "tp"

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v13

    new-array v4, v4, [Le9/k;

    aput-object v5, v4, v3

    aput-object v8, v4, v6

    aput-object v10, v4, v2

    aput-object v12, v4, v1

    const/4 v1, 0x4

    aput-object v13, v4, v1

    invoke-static {v4}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/Vc;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_132

    const-string v3, "tp-v"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_132
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_143
    :goto_143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Wd;

    invoke-virtual {v4}, Lcom/inmobi/media/U1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_143

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/inmobi/media/U1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_143

    :cond_16e
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_175
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_175} :catch_176

    goto :goto_177

    :catch_176
    const/4 v1, 0x0

    :goto_177
    if-eqz v1, :cond_17f

    new-instance v12, Lcom/inmobi/media/s4;

    invoke-direct {v12, v0, v1}, Lcom/inmobi/media/s4;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_180

    :cond_17f
    const/4 v12, 0x0

    :goto_180
    return-object v12
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v9, Lcom/inmobi/media/Sd;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Sd;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v0, Lcom/inmobi/media/be;

    sget-object v1, Lcom/inmobi/media/Pd;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/Sd;Ljava/util/List;)V

    sput-object v0, Lcom/inmobi/media/Pd;->g:Lcom/inmobi/media/be;

    sget-object v0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    if-eqz v0, :cond_53

    const-string v1, "telemetryConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    :cond_53
    return-void
.end method

.method public final b()V
    .registers 5

    sget-object v0, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/q4;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Pd;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/q4;->k:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    if-nez v1, :cond_27

    new-instance v1, Lcom/inmobi/media/t4;

    invoke-static {}, Lcom/inmobi/media/Nc;->e()Lcom/inmobi/media/Vd;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p0}, Lcom/inmobi/media/t4;-><init>(Lcom/inmobi/media/r4;Lcom/inmobi/media/va;Lcom/inmobi/media/q4;Lcom/inmobi/media/Db;)V

    sput-object v1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    goto :goto_2e

    :cond_27
    const-string v2, "eventConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    :goto_2e
    sget-object v0, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    iget-object v2, v0, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_45

    if-nez v1, :cond_3f

    goto :goto_45

    :cond_3f
    iget-wide v1, v1, Lcom/inmobi/media/q4;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/t4;->a(JZ)V

    :cond_45
    :goto_45
    return-void
.end method
