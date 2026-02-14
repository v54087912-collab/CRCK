# classes.dex

.class public Lcom/netease/ntunisdk/core/life/LifeCycleListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/core/life/LifeCycle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 2

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 3

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

.method public onWindowFocusChanged(Z)V
    .registers 2

    return-void
.end method
