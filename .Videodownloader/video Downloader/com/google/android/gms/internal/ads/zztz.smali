# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztx;


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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:I

    return-void
.end method

.method private final zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:I

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:[Landroid/media/MediaCodecInfo;

    :cond_11
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztz;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztz;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zze()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
