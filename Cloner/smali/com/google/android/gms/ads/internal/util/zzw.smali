# classes.dex

.class public Lcom/google/android/gms/ads/internal/util/zzw;
.super Lcom/google/android/gms/ads/internal/util/zzv;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public final zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-static {p2}, Lorg/ps2;->q(Landroid/telephony/TelephonyManager;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 26
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/ps2;->i()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lorg/ps2;->b(I)Landroid/app/NotificationChannel;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lorg/ps2;->j(Landroid/app/NotificationChannel;)V

    .line 27
    invoke-static {p1}, Lorg/d63;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 33
    invoke-static {p1, p2}, Lorg/ld1;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/d63;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/NotificationManager;

    .line 7
    invoke-static {p1}, Lorg/ps2;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {p1}, Lorg/ld1;->a(Landroid/app/NotificationChannel;)I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
