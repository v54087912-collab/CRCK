# classes.dex

.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation build Lorg/kv2;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/ads/AdSize;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzb()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/ads/AdSize;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zza()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static zzd(II)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zze(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzc(I)V

    .line 13
    return-object v0
.end method

.method public static zze(II)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzf(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzd(I)V

    .line 13
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzg(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzh()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzh(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzi()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
