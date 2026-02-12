# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzsw;
.super Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field private zzg:J

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:I

    return-void
.end method

.method public final zzm()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:I

    return v0
.end method

.method public final zzn()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:J

    return-wide v0
.end method

.method public final zzo(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:I

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .registers 6

    const/high16 v0, 0x40000000  # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_44

    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:I

    if-lt v0, v2, :cond_2c

    goto :goto_42

    :cond_2c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_44

    :goto_42
    const/4 p1, 0x0

    return p1

    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:I

    if-nez v0, :cond_59

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzc(I)V

    :cond_59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_69
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:J

    return v1
.end method

.method public final zzq()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
