# classes.dex

.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbso;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbso;->zzh(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzH()Z

    .line 10
    move-result v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzi()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {v0, v1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    new-instance v1, LR1/b;

    .line 10
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbso;->zzk(LR1/a;)V
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
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Li1/s;->f:Li1/s;

    .line 6
    iget-object v0, v0, Li1/s;->b:Li1/p;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Li1/c;

    .line 13
    invoke-direct {v1, v0, p0}, Li1/c;-><init>(Li1/p;Lcom/google/android/gms/ads/AdActivity;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_22

    .line 29
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 31
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v4

    .line 39
    :goto_26
    invoke-virtual {v1, p0, v4}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbso;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 47
    const-string v1, "#007 Could not call remote method."

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    :try_start_32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzl(Landroid/os/Bundle;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_35} :catch_36

    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzm()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzo()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbso;->zzp(I[Ljava/lang/String;[I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzq()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzr()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzs(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzt()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzu()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 21
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzv()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    if-eqz p1, :cond_11

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzx()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    if-eqz p1, :cond_11

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzx()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbso;

    if-eqz p1, :cond_11

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzx()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void
.end method
