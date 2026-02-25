.class public Lvideo/downloader/videodownloader/app/BrowserApp;
.super Landroid/app/Application;
.source "BrowserApp.java"
.implements Landroid/app/Application$ActivityLifecycleCallbacks;

# direct methods
.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V
    return-void
.end method

.method public onCreate()V
    .registers 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    move-object v0, p0
    invoke-virtual {v0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    invoke-static {p1}, Lcom/Hub/Dialog;->Mod(Landroid/content/Context;)V
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
