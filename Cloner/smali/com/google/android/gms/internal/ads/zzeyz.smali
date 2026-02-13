# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzeyd;Lcom/google/android/gms/internal/ads/zzeto;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzevo;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetw;

    .line 3
    if-eqz p3, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object p0, p1

    .line 7
    :goto_6
    const-wide/16 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzevo;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeyn;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzevo;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetw;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzevo;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzezi;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzevo;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetw;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzevo;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    return-object v0
.end method
