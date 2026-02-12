# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfwl;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method
