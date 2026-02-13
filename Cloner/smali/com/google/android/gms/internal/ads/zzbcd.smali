# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z
    .registers 5
    .param p0  # Lcom/google/android/gms/internal/ads/zzbcl;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/internal/ads/zzbci;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zze(Lcom/google/android/gms/internal/ads/zzbci;J[Ljava/lang/String;)Z

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
