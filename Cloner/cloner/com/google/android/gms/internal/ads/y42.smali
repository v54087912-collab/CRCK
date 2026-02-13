.class public final Lcom/google/android/gms/internal/ads/y42;
.super Lcom/google/android/gms/internal/ads/a52;
.source "SourceFile"


# instance fields
.field public final o:[B

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>([BI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 7
    or-int/2addr v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_11

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v3, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v3, v0

    .line 45
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 47
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method


# virtual methods
.method public final A0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->N0(I)V

    return-void
.end method

.method public final B0(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/y42;->O0(J)V

    return-void
.end method

.method public final C0()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final D0(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/y42;->P0(J)V

    return-void
.end method

.method public final E0(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->K0(B)V

    return-void
.end method

.method public final F0(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final G0(ILcom/google/android/gms/internal/ads/s42;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->H0(Lcom/google/android/gms/internal/ads/s42;)V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/s42;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/s42;->k(La7/b;)V

    return-void
.end method

.method public final I0([BI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/y42;->R0([BII)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/m52;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 17
    return-void
.end method

.method public final K0(B)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_f

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    iput v2, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

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
    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    int-to-long v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h42;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final L0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y42;->O0(J)V

    return-void
.end method

.method public final M0(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    :goto_2
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B

    if-nez v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    iput v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    return-void

    :catch_10
    move-exception p1

    move-object v8, p1

    goto :goto_1e

    :cond_13
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_18
    aput-byte v3, v2, v0
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_1a} :catch_10

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_2

    :goto_1e
    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    int-to-long v3, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h42;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final N0(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    return-void

    :catch_21
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h42;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final O0(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/y42;->q:I

    sget-boolean v2, Lcom/google/android/gms/internal/ads/a52;->n:Z

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    iget v8, v1, Lcom/google/android/gms/internal/ads/y42;->p:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y42;->o:[B

    if-eqz v2, :cond_35

    sub-int v2, v8, v0

    const/16 v10, 0xa

    if-lt v2, v10, :cond_35

    move-wide/from16 v10, p1

    :goto_19
    and-long v12, v10, v6

    cmp-long v2, v12, v4

    if-nez v2, :cond_28

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    invoke-static {v9, v3, v4, v0}, Lcom/google/android/gms/internal/ads/j72;->r([BJB)V

    goto :goto_43

    :cond_28
    add-int/lit8 v2, v0, 0x1

    int-to-long v12, v0

    long-to-int v0, v10

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v9, v12, v13, v0}, Lcom/google/android/gms/internal/ads/j72;->r([BJB)V

    ushr-long/2addr v10, v3

    move v0, v2

    goto :goto_19

    :cond_35
    move-wide/from16 v10, p1

    :goto_37
    and-long v12, v10, v6

    cmp-long v2, v12, v4

    if-nez v2, :cond_49

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, v10

    int-to-byte v3, v3

    :try_start_41
    aput-byte v3, v9, v0
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_43} :catch_46

    :goto_43
    iput v2, v1, Lcom/google/android/gms/internal/ads/y42;->q:I

    return-void

    :catch_46
    move-exception v0

    move-object v15, v0

    goto :goto_54

    :cond_49
    add-int/lit8 v2, v0, 0x1

    long-to-int v12, v10

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_4f
    aput-byte v12, v9, v0
    :try_end_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4f .. :try_end_51} :catch_46

    ushr-long/2addr v10, v3

    move v0, v2

    goto :goto_37

    :goto_54
    new-instance v0, Lcom/google/android/gms/internal/ads/h42;

    int-to-long v10, v2

    int-to-long v12, v8

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h42;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final P0(J)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    return-void

    :catch_51
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    iget p2, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h42;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v2
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/k72; {:try_start_2 .. :try_end_14} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_2e

    iget v3, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B

    if-ne v2, v1, :cond_32

    add-int v1, v0, v2

    :try_start_1c
    iput v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    sub-int/2addr v3, v1

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/gms/internal/ads/l72;->c(IILjava/lang/String;[B)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    return-void

    :catch_2e
    move-exception p1

    goto :goto_43

    :catch_30
    move-exception v1

    goto :goto_49

    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l72;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    sub-int/2addr v3, v1

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/gms/internal/ads/l72;->c(IILjava/lang/String;[B)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/k72; {:try_start_1c .. :try_end_42} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_42} :catch_2e

    return-void

    :goto_43
    new-instance v0, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h42;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_49
    iput v0, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/a52;->w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k72;)V

    return-void
.end method

.method public final R0([BII)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y42;->o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    return-void

    :catch_d
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/h42;

    iget p2, p0, Lcom/google/android/gms/internal/ads/y42;->q:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/y42;->p:I

    int-to-long v3, p2

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h42;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final x0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    return-void
.end method

.method public final y0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->L0(I)V

    return-void
.end method

.method public final z([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y42;->R0([BII)V

    return-void
.end method

.method public final z0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/y42;->M0(I)V

    return-void
.end method
