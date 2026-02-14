# classes.dex

.class public Lcom/netease/mpay/oversea/scan/tasks/handlers/ActivityHandler;
.super Lcom/netease/mpay/oversea/scan/server/handlers/AbstractHandler;
.source "ActivityHandler.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/server/handlers/AbstractHandler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ActivityHandler;->mActivityInstance:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public onRestart()V
    .registers 1

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
