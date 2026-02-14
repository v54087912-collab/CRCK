# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztg;


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    if-eqz p3, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:I

    return-void
.end method

.method private final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:I

    .line 7
    new-instance v1, Landroid/media/MediaCodecList;

    .line 9
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Landroid/media/MediaCodecInfo;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:[Landroid/media/MediaCodecInfo;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zze()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
