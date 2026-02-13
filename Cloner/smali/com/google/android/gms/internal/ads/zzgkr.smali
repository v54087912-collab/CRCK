# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_19

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_18

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zza()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    :goto_18
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    return v0
.end method
