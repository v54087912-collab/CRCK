# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzon;)Z
    .registers 7
    .param p1  # Lcom/google/android/gms/internal/ads/zzon;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_c

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lorg/vd1;->C(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    .line 17
    aput-object p1, p0, v0

    .line 19
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoa;->zzb()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 22
    move-result-object p1

    .line 23
    array-length v2, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2e

    .line 27
    aget-object v4, p0, v3

    .line 29
    invoke-static {v4}, Lorg/vd1;->d(Landroid/media/AudioDeviceInfo;)I

    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzfxw;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxv;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 29
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 31
    const/16 v4, 0x1f

    .line 33
    if-lt v2, v4, :cond_37

    .line 35
    const/16 v4, 0x1a

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    const/16 v6, 0x1b

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    new-array v3, v3, [Ljava/lang/Integer;

    .line 49
    aput-object v4, v3, v5

    .line 51
    aput-object v6, v3, v1

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 56
    :cond_37
    const/16 v1, 0x21

    .line 58
    if-lt v2, v1, :cond_44

    .line 60
    const/16 v1, 0x1e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
