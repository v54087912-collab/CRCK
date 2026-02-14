# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzftz;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzftz;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuc;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzftz;)V

    .line 25
    :goto_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method
