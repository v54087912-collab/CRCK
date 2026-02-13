.class public Lcom/google/android/gms/internal/ads/e81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/gms/internal/ads/d81;


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_15

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e81;->k:Z

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e81;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e81;->m:Lcom/google/android/gms/internal/ads/d81;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d81;->c(Z)V

    .line 22
    :cond_15
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 11
    const/16 v0, 0x64

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e81;->a()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 27
    if-eq v0, p1, :cond_2c

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e81;->k:Z

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e81;->b(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->m:Lcom/google/android/gms/internal/ads/d81;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d81;->c(Z)V

    .line 45
    :cond_2c
    return-void
.end method
