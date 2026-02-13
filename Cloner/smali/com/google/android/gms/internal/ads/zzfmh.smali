# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/media/AudioManager;

.field private zzc:F

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmf;Lcom/google/android/gms/internal/ads/zzfmt;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Landroid/content/Context;

    .line 6
    const-string p1, "audio"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Landroid/media/AudioManager;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 18
    return-void
.end method

.method private final zzc()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1b

    .line 15
    if-gtz v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v2, v1, v0

    .line 25
    if-lez v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method private final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmt;->zze(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc()F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:F

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzd()V

    .line 19
    :cond_12
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:F

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzd()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method
