.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_3
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 6
    iget-object p1, p1, Lu2/r;->b:Lu2/o;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lu2/f;

    .line 18
    invoke-direct {v1, p1, p0, v0}, Lu2/f;-><init>(Lu2/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p0, p1}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    .line 28
    if-nez p1, :cond_25

    .line 30
    const-string p1, "OfflineUtils is null"

    .line 32
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

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
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->v0(Landroid/content/Intent;)V
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
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
