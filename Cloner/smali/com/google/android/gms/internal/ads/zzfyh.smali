# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .registers 2

    .line 1
    const-string v0, "initialArraySize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfye;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyg;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)V

    .line 16
    return-object v0
.end method
