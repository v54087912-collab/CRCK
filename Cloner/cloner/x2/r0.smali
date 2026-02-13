.class public Lx2/r0;
.super Lx2/q0;
.source "SourceFile"


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/zj;ZLcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/j30;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/zj;ZLcom/google/android/gms/internal/ads/fq0;)V

    .line 6
    return-object v0
.end method

.method public final w(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 4

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-static {p1, v0}, Lx2/p0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-static {p2}, Lokio/a;->s(Landroid/telephony/TelephonyManager;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    const/4 v0, 0x2

    .line 21
    :cond_14
    return v0
.end method

.method public final x(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lokio/a;->h()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y9:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 8
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lokio/a;->b(I)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lokio/a;->i(Landroid/app/NotificationChannel;)V

    .line 27
    const-class v1, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1, v0}, Lokio/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    return-void
.end method

.method public final y(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lokio/a;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_10

    return v0

    :cond_10
    invoke-static {p1}, Lokio/a;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v0
.end method

.method public final z(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
