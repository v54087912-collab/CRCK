# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;
    .registers 7
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/q63;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoo;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoo;-><init>()V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v1, :cond_1a

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1a

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzoo;->zza(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd()Lcom/google/android/gms/internal/ads/zzoq;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
