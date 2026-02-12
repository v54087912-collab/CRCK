# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I)Z
    .registers 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_19

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    return v0

    :cond_18
    :goto_18
    return v1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Z

    move-result p0

    if-nez p0, :cond_20

    return v1

    :cond_20
    return v0
.end method
