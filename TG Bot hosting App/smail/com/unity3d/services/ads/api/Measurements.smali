# classes2.dex

.class public Lcom/unity3d/services/ads/api/Measurements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 9
    sput-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkAvailability(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->checkAvailability()V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static registerClick(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getLastInputEvent()Landroid/view/InputEvent;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v2, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 58
    invoke-virtual {v2, p0, v0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 61
    new-array p0, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static registerTrigger(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerTrigger(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static registerView(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerView(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method
