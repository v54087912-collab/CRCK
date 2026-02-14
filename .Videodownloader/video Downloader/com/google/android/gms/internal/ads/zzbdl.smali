# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbdt;->zze(Lcom/google/android/gms/internal/ads/zzbdq;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
