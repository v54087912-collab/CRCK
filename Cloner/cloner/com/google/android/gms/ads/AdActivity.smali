.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/xv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xv;->X1(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    const-string v0, "#007 Could not call remote method."

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xv;->e()Z

    move-result v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d

    if-eqz v1, :cond_1e

    goto :goto_11

    :catch_d
    move-exception v1

    invoke-static {v0, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xv;->c()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v1

    goto :goto_1f

    :cond_1e
    return-void

    :goto_1f
    invoke-static {v0, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    new-instance v1, Lt3/b;

    .line 10
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv;->M(Lt3/a;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v0, "#007 Could not call remote method."

    .line 22
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "AdActivity onCreate"

    .line 6
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 11
    iget-object v0, v0, Lu2/r;->b:Lu2/o;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lu2/c;

    .line 18
    invoke-direct {v1, v0, p0}, Lu2/c;-><init>(Lu2/o;Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_27

    .line 34
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 36
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v4

    .line 44
    :goto_2b
    invoke-virtual {v1, p0, v4}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    .line 52
    const-string v1, "#007 Could not call remote method."

    .line 54
    if-eqz v0, :cond_43

    .line 56
    :try_start_37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xv;->v5(Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    :goto_3c
    invoke-static {v1, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    goto :goto_3c
.end method

.method public final onDestroy()V
    .registers 3

    const-string v0, "AdActivity onDestroy"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->y()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    :goto_13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .registers 3

    const-string v0, "AdActivity onPause"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->i()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_16

    :catch_d
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xv;->H1(I[Ljava/lang/String;[I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onRestart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "AdActivity onRestart"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->h()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    goto :goto_13

    :cond_12
    return-void

    :goto_13
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .registers 3

    const-string v0, "AdActivity onResume"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->j()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    goto :goto_13

    :cond_12
    return-void

    :goto_13
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xv;->P1(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "AdActivity onStart"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->g()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    goto :goto_13

    :cond_12
    return-void

    :goto_13
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStop()V
    .registers 3

    const-string v0, "AdActivity onStop"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->l0()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_16

    :catch_d
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv;->d()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    goto :goto_e

    :cond_d
    return-void

    :goto_e
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz p1, :cond_11

    .line 1
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xv;->q()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz p1, :cond_11

    .line 2
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xv;->q()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->k:Lcom/google/android/gms/internal/ads/xv;

    if-eqz p1, :cond_11

    .line 3
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xv;->q()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void
.end method
