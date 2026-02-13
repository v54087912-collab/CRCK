# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfvk;)Lcom/google/android/gms/internal/ads/zzfvk;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method
