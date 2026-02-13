# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsx;


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_a

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 13
    return-void
.end method

.method private final zzf()V
    .registers 3
    .annotation runtime Lorg/q50;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 7
    new-instance v1, Landroid/media/MediaCodecList;

    .line 9
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:[Landroid/media/MediaCodecInfo;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:[Landroid/media/MediaCodecInfo;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
