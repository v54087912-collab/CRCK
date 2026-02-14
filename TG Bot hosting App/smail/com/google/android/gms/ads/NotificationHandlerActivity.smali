# classes.dex

.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_3
    sget-object p1, Li1/s;->f:Li1/s;

    .line 6
    iget-object p1, p1, Li1/s;->b:Li1/p;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Li1/f;

    .line 18
    invoke-direct {p1, p0, v0}, Li1/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 28
    if-nez p1, :cond_25

    .line 30
    const-string p1, "OfflineUtils is null"

    .line 32
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsh;->zze(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2c} :catch_23

    .line 45
    return-void

    .line 46
    :goto_2d
    const-string v0, "RemoteException calling handleNotificationIntent: "

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method
