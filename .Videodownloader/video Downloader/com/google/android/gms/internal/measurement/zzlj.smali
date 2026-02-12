# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzlj;
.super Lcom/google/android/gms/internal/measurement/zzll;


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .registers 8

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzll;-><init>([B)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_12

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    return-void
.end method

.method public final zzb(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzq(I)V

    return-void
.end method

.method public final zzc(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    return-void
.end method

.method public final zzd(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzs(I)V

    return-void
.end method

.method public final zze(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzt(J)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzu(J)V

    return-void
.end method

.method public final zzg(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzp(B)V

    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(ILcom/google/android/gms/internal/measurement/zzlg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzj(Lcom/google/android/gms/internal/measurement/zzlg;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzf(Lcom/google/android/gms/internal/measurement/zzky;)V

    return-void
.end method

.method public final zzk([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzv([BII)V

    return-void
.end method

.method final zzl(ILcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zznw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcd(Lcom/google/android/gms/internal/measurement/zznw;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzou;)V

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zznl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzo(Lcom/google/android/gms/internal/measurement/zznl;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzlg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzi(ILcom/google/android/gms/internal/measurement/zzlg;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zznl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzcn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzcB(Lcom/google/android/gms/internal/measurement/zzll;)V

    return-void
.end method

.method public final zzp(B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_f

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_b
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_11

    :catch_f
    move-exception p1

    move-object v7, p1

    :goto_11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/Throwable;)V

    throw v8
.end method

.method public final zzq(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzt(J)V

    return-void
.end method

.method public final zzr(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    :goto_2
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_16

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_14

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_10
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_24

    :catch_14
    move-exception p1

    goto :goto_23

    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_18} :catch_14

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1d
    aput-byte v3, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1f} :catch_10

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_2

    :goto_23
    move-object v7, p1

    :goto_24
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/Throwable;)V

    throw v8
.end method

.method public final zzs(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_21
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    int-to-long v2, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v4, p1

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzt(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzH()Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_34

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    sub-int/2addr v0, v1

    const/16 v7, 0xa

    if-lt v0, v7, :cond_34

    :goto_14
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzoo;->zzp([BJB)V

    goto :goto_42

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/zzoo;->zzp([BJB)V

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_14

    :cond_34
    :goto_34
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_4b

    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_3c} :catch_49

    add-int/lit8 v2, v1, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_40
    aput-byte p1, v0, v1
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_42} :catch_45

    :goto_42
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_45
    move-exception p1

    move-object v8, p1

    move v1, v2

    goto :goto_5d

    :catch_49
    move-exception p1

    goto :goto_5c

    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4d} :catch_49

    add-int/lit8 v7, v1, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_53
    aput-byte v8, v0, v1
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_55} :catch_58

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_34

    :catch_58
    move-exception p1

    move-object v8, p1

    move v1, v7

    goto :goto_5d

    :goto_5c
    move-object v8, p1

    :goto_5d
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzu(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_51
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    int-to-long v2, v0

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzlk;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzv([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_e
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlk;

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    int-to-long v1, p2

    int-to-long v3, v0

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

.method public final zzw([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzv([BII)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result v2

    if-ne v2, v1, :cond_32

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzor;->zzc(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    return-void

    :catch_2e
    move-exception p1

    goto :goto_47

    :catch_30
    move-exception v1

    goto :goto_4d

    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzor;->zzb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzr(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzor;->zzc(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/measurement/zzoq; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    return-void

    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzoq;)V

    return-void
.end method

.method public final zzy()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method
