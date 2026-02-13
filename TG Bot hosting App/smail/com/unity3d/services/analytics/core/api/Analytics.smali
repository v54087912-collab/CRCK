# classes2.dex

.class public Lcom/unity3d/services/analytics/core/api/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    new-instance v0, Lcom/unity3d/services/analytics/core/api/Analytics$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/unity3d/services/analytics/core/api/Analytics$1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    sget-object v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public static setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 3
    return-void
.end method
