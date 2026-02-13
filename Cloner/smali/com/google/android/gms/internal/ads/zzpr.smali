# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/ey2;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoo;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoo;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoo;->zza(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd()Lcom/google/android/gms/internal/ads/zzoq;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
