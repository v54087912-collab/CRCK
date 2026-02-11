# classes.dex

.class public Lcom/netease/ntunisdk/core/life/LifeCycleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/core/life/LifeCycle;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/core/life/LifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2, p3}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onAttachedToWindow()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onBackPressed()Z
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v2

    goto :goto_7

    :cond_1d
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onCreate(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "LifeCycleManager#onDestroy:enter"

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onDestroy()V

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onOrientationChanged(I)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onPause()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2, p3}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onResume()V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onResume()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onStart()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onStop()V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onStop()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/life/LifeCycle;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/core/life/LifeCycle;->onWindowFocusChanged(Z)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public registerLifeCycle(Lcom/netease/ntunisdk/core/life/LifeCycle;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterLifeCycle(Lcom/netease/ntunisdk/core/life/LifeCycle;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/core/life/LifeCycleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
