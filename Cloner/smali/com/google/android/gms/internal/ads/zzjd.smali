# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjm;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zznz;
    .registers 4
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_17

    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zznz;

    .line 16
    invoke-static {}, Lorg/i7;->g()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    if-eqz p2, :cond_1c

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzjm;->zzy(Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zznz;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznv;->zza()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method
