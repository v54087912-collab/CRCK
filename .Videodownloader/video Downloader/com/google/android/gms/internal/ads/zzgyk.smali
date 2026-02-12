# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgyk;
.super Lcom/google/android/gms/internal/ads/zzgyh;


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>(I)V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzg:Ljava/io/OutputStream;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzI()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    return-void
.end method

.method private final zzJ(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzI()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final zzK()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzI()V

    :cond_7
    return-void
.end method

.method public final zzL(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzI()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc(B)V

    return-void
.end method

.method public final zzM(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc(B)V

    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzo(Lcom/google/android/gms/internal/ads/zzgxq;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyk;->zzr([BII)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzd(I)V

    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzd(I)V

    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyh;->zze(J)V

    return-void
.end method

.method public final zzk(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zze(J)V

    return-void
.end method

.method public final zzl(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    if-ltz p2, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(J)V

    return-void
.end method

.method public final zzm(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzw(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzhbl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaM(Lcom/google/android/gms/internal/ads/zzhbl;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgym;->zze:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcm;)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhas;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzt(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzaY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhas;->zzcZ(Lcom/google/android/gms/internal/ads/zzgym;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzt(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->zzN(ILcom/google/android/gms/internal/ads/zzgxz;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    return-void

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzI()V

    sub-int/2addr p3, v2

    if-gt p3, v0, :cond_32

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    goto :goto_37

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzg:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    return-void
.end method

.method public final zzs(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    return-void
.end method

.method public final zzt(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    return-void
.end method

.method public final zzu(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    return-void
.end method

.method public final zzv(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(J)V

    return-void
.end method

.method public final zzw(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzJ(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(J)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzD(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:I

    if-le v2, v3, :cond_20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcj;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzu(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzr([BII)V

    return-void

    :catch_1e
    move-exception v0

    goto :goto_77

    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_29

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzI()V

    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzD(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I
    :try_end_33
    .catch Lcom/google/android/gms/internal/ads/zzhci; {:try_start_0 .. :try_end_33} :catch_1e

    if-ne v0, v1, :cond_4f

    add-int v1, v2, v0

    :try_start_37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:[B

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcj;->zzd(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    goto :goto_60

    :catch_4b
    move-exception v0

    goto :goto_66

    :catch_4d
    move-exception v0

    goto :goto_6c

    :cond_4f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcj;->zze(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyh;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcj;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    :goto_60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I
    :try_end_65
    .catch Lcom/google/android/gms/internal/ads/zzhci; {:try_start_37 .. :try_end_65} :catch_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_37 .. :try_end_65} :catch_4b

    return-void

    :goto_66
    :try_start_66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    throw v0
    :try_end_77
    .catch Lcom/google/android/gms/internal/ads/zzhci; {:try_start_66 .. :try_end_77} :catch_1e

    :goto_77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhci;)V

    return-void
.end method
