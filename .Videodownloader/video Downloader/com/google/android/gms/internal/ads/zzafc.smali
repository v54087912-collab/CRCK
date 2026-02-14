# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[B

.field private zzb:Z

.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    if-lez v0, :cond_14

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    :cond_14
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafb;JIIILcom/google/android/gms/internal/ads/zzafa;)V
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzg(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Z

    if-nez v0, :cond_14

    goto :goto_30

    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    if-nez v0, :cond_22

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    :cond_22
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_30

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Z

    if-eqz v0, :cond_5

    goto :goto_32

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    sget p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    const/4 p1, 0x4

    aget-byte p1, v0, p1

    const/4 v1, -0x8

    if-ne p1, v1, :cond_32

    const/4 p1, 0x5

    aget-byte p1, v0, p1

    const/16 v1, 0x72

    if-ne p1, v1, :cond_32

    const/4 p1, 0x6

    aget-byte p1, v0, p1

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_32

    const/4 p1, 0x7

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-ne p1, v0, :cond_32

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Z

    :cond_32
    :goto_32
    return-void
.end method
