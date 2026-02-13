.class public Lcom/LifecycleHandler;
.super Ljava/lang/Object;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    # Pass the Activity context (which has a Window Token) to the dialog invoker
    invoke-static {p1}, Lcom/DialogInvoker;->checkSecurity(Landroid/content/Context;)Z
    move-result v0

    if-nez v0, :ok
    # Crash if check failed (security/tamper check)
    const/4 v0, 0x0
    throw v0

    :ok
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method
