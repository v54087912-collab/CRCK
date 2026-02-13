.class public Lcom/zcore/fake/service/k;
.super Lp5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "appwidget"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/com/android/internal/appwidget/BRIAppWidgetServiceStub;->get()Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "appwidget"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "appwidget"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    const-string v4, "startListening"

    invoke-direct {v0, v4, v3}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "stopListening"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "allocateAppWidgetId"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "deleteAppWidgetId"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "deleteHost"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "deleteAllHosts"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "getAppWidgetViews"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "getAppWidgetIdsForHost"

    invoke-direct {v0, v3, v4}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "createAppWidgetConfigIntentSender"

    invoke-direct {v0, v3, v4}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "updateAppWidgetIds"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "updateAppWidgetOptions"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "getAppWidgetOptions"

    invoke-direct {v0, v3, v4}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "partiallyUpdateAppWidgetIds"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "updateAppWidgetProvider"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "notifyAppWidgetViewDataChanged"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "getInstalledProvidersForProfile"

    invoke-direct {v0, v3, v4}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v3, "getAppWidgetInfo"

    invoke-direct {v0, v3, v4}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "hasBindAppWidgetPermission"

    invoke-direct {v0, v4, v3}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v4, "setBindAppWidgetPermission"

    invoke-direct {v0, v4, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v4, "bindAppWidgetId"

    invoke-direct {v0, v4, v3}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v4, "bindRemoteViewsService"

    invoke-direct {v0, v4, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v4, "unbindRemoteViewsService"

    invoke-direct {v0, v4, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v2, "getAppWidgetIds"

    new-array v1, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v1, "isBoundWidgetPackage"

    invoke-direct {v0, v1, v3}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->n([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
