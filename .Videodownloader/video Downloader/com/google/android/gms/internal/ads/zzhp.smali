# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhn;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzho;)V

    move-object v3, v1

    :cond_17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzb(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final zzc(I[I[I[B[BIII)V
    .registers 10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzhn;->zza(Lcom/google/android/gms/internal/ads/zzhn;II)V

    :cond_2c
    return-void
.end method
