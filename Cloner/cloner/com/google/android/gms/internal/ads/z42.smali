.class public final Lcom/google/android/gms/internal/ads/z42;
.super Lcom/google/android/gms/internal/ads/a52;
.source "SourceFile"


# instance fields
.field public final o:[B

.field public final p:I

.field public q:I

.field public final r:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_1e

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/z42;->p:I

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->r:Ljava/io/OutputStream;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "out"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final A0(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->V0(I)V

    return-void
.end method

.method public final B0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/z42;->U0(J)V

    return-void
.end method

.method public final C0()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final D0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/z42;->W0(J)V

    return-void
.end method

.method public final E0(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 15
    aput-byte p2, v0, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 21
    return-void
.end method

.method public final F0(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final G0(ILcom/google/android/gms/internal/ads/s42;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->H0(Lcom/google/android/gms/internal/ads/s42;)V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/s42;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/s42;->k(La7/b;)V

    return-void
.end method

.method public final I0([BI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/z42;->X0([BII)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/j62;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/m52;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 17
    return-void
.end method

.method public final K0(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/z42;->p:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z42;->S0()V

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 14
    aput-byte p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 20
    return-void
.end method

.method public final L0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/z42;->O0(J)V

    return-void
.end method

.method public final M0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    return-void
.end method

.method public final N0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->V0(I)V

    return-void
.end method

.method public final O0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z42;->U0(J)V

    return-void
.end method

.method public final P0(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z42;->W0(J)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/z42;->p:I

    if-le v2, v3, :cond_20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/l72;->c(IILjava/lang/String;[B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/z42;->X0([BII)V

    return-void

    :catch_1e
    move-exception v0

    goto :goto_68

    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z42;->S0()V

    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I
    :try_end_33
    .catch Lcom/google/android/gms/internal/ads/k72; {:try_start_0 .. :try_end_33} :catch_1e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    if-ne v0, v1, :cond_4f

    add-int v1, v2, v0

    :try_start_39
    iput v1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    sub-int/2addr v3, v1

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/gms/internal/ads/l72;->c(IILjava/lang/String;[B)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    goto :goto_5e

    :catch_4b
    move-exception v0

    goto :goto_5f

    :catch_4d
    move-exception v0

    goto :goto_65

    :cond_4f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l72;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/l72;->c(IILjava/lang/String;[B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/k72; {:try_start_39 .. :try_end_5e} :catch_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_39 .. :try_end_5e} :catch_4b

    :goto_5e
    return-void

    :goto_5f
    :try_start_5f
    new-instance v1, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h42;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_65
    iput v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    throw v0
    :try_end_68
    .catch Lcom/google/android/gms/internal/ads/k72; {:try_start_5f .. :try_end_68} :catch_1e

    :goto_68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a52;->w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k72;)V

    return-void
.end method

.method public final R0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z42;->S0()V

    :cond_a
    return-void
.end method

.method public final S0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z42;->r:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    return-void
.end method

.method public final T0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/a52;->n:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 5
    if-eqz v0, :cond_26

    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/j72;->r([BJB)V

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/j72;->r([BJB)V

    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    :goto_26
    and-int/lit8 v0, p1, -0x80

    .line 41
    if-nez v0, :cond_34

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 49
    int-to-byte p1, p1

    .line 50
    aput-byte p1, v1, v0

    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 59
    or-int/lit16 v2, p1, 0x80

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v1, v0

    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 66
    goto :goto_26
.end method

.method public final U0(J)V
    .registers 13

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/a52;->n:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, -0x80

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 14
    cmp-long v0, v7, v2

    .line 16
    long-to-int v7, p1

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 25
    int-to-long p1, p1

    .line 26
    int-to-byte v0, v7

    .line 27
    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j72;->r([BJB)V

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 33
    add-int/lit8 v8, v0, 0x1

    .line 35
    iput v8, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 37
    int-to-long v8, v0

    .line 38
    or-int/lit16 v0, v7, 0x80

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v6, v8, v9, v0}, Lcom/google/android/gms/internal/ads/j72;->r([BJB)V

    .line 44
    ushr-long/2addr p1, v1

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    :goto_2d
    and-long v7, p1, v4

    .line 48
    cmp-long v0, v7, v2

    .line 50
    long-to-int v7, p1

    .line 51
    if-nez v0, :cond_3e

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 55
    add-int/lit8 p2, p1, 0x1

    .line 57
    iput p2, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 59
    int-to-byte p2, v7

    .line 60
    aput-byte p2, v6, p1

    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 67
    iput v8, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 71
    int-to-byte v7, v7

    .line 72
    aput-byte v7, v6, v0

    .line 74
    ushr-long/2addr p1, v1

    .line 75
    goto :goto_2d
.end method

.method public final V0(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 33
    return-void
.end method

.method public final W0(J)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 19
    const/16 v1, 0x10

    .line 21
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 29
    const/16 v1, 0x18

    .line 31
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 39
    const/16 v1, 0x20

    .line 41
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 49
    const/16 v1, 0x28

    .line 51
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 59
    const/16 v1, 0x30

    .line 61
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 69
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 81
    return-void
.end method

.method public final X0([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z42;->p:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z42;->o:[B

    if-lt v2, p3, :cond_13

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    return-void

    :cond_13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z42;->S0()V

    sub-int/2addr p3, v2

    if-gt p3, v1, :cond_26

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/z42;->q:I

    goto :goto_2b

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->r:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_2b
    return-void
.end method

.method public final x0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->M0(I)V

    return-void
.end method

.method public final y0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    if-ltz p2, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z42;->U0(J)V

    return-void
.end method

.method public final z([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z42;->X0([BII)V

    return-void
.end method

.method public final z0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->R0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->T0(I)V

    return-void
.end method
