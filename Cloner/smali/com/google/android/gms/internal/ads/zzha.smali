# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:[B
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzb:[B
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzc:I

.field public zzd:[I
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zze:[I
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgz;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    const/16 v2, 0x18

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_17

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgz;

    .line 20
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 23
    move-object v3, v1

    .line 24
    :cond_17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzha;->zzj:Lcom/google/android/gms/internal/ads/zzgz;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    return-object v0
.end method

.method public final zzb(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:[I

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:[I

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    aput v2, v0, v1

    .line 25
    return-void
.end method

.method public final zzc(I[I[I[B[BIII)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzf:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:[I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:[I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzha;->zzb:[B

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzha;->zza:[B

    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:I

    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzha;->zzg:I

    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzha;->zzh:I

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 33
    const/16 p2, 0x18

    .line 35
    if-lt p1, p2, :cond_2c

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzj:Lcom/google/android/gms/internal/ads/zzgz;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Lcom/google/android/gms/internal/ads/zzgz;II)V

    .line 45
    :cond_2c
    return-void
.end method
