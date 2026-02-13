# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V
    .registers 11
    .param p2  # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 3
    if-lez v0, :cond_14

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:J

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:I

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzg:I

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 21
    :cond_14
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V
    .registers 11
    .param p7  # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzg:I

    .line 3
    add-int v1, p5, p6

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(ZLjava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:Z

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 27
    if-nez v0, :cond_22

    .line 29
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:J

    .line 31
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:I

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    .line 35
    :cond_22
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    .line 40
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzg:I

    .line 42
    const/16 p2, 0x10

    .line 44
    if-lt v1, p2, :cond_30

    .line 46
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_32

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:[B

    .line 19
    const/4 v0, 0x4

    .line 20
    aget-byte v0, p1, v0

    .line 22
    const/4 v1, -0x8

    .line 23
    if-ne v0, v1, :cond_32

    .line 25
    const/4 v0, 0x5

    .line 26
    aget-byte v0, p1, v0

    .line 28
    const/16 v1, 0x72

    .line 30
    if-ne v0, v1, :cond_32

    .line 32
    const/4 v0, 0x6

    .line 33
    aget-byte v0, p1, v0

    .line 35
    const/16 v1, 0x6f

    .line 37
    if-ne v0, v1, :cond_32

    .line 39
    const/4 v0, 0x7

    .line 40
    aget-byte p1, p1, v0

    .line 42
    and-int/lit16 p1, p1, 0xfe

    .line 44
    const/16 v0, 0xba

    .line 46
    if-ne p1, v0, :cond_32

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:Z

    .line 51
    :cond_32
    :goto_32
    return-void
.end method
