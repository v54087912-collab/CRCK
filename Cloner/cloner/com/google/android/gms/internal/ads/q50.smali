.class public final Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lcom/google/android/gms/internal/ads/v60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v60;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    iget v0, p1, Lcom/google/android/gms/internal/ads/v60;->h:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->a:[F

    iget p1, p1, Lcom/google/android/gms/internal/ads/v60;->b:I

    mul-int v1, v0, p1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    mul-int v1, v0, p1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    mul-int/2addr v0, p1

    new-array p1, v0, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->d:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/q50;->r([FII)[F

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    .line 13
    return-void
.end method

.method public final c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q50;->q([FIII)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->d:[F

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->l:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/q50;->r([FII)[F

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->d:[F

    .line 13
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q50;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q50;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q50;->f:D

    return-void
.end method

.method public final f(IIIII)V
    .registers 20

    .line 1
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    const/4 v5, 0x0

    move v6, v5

    :goto_a
    if-ge v6, v2, :cond_30

    mul-int v7, p3, v2

    mul-int v8, p5, v2

    mul-int v9, p4, v2

    add-int/2addr v9, v6

    add-int/2addr v8, v6

    add-int/2addr v7, v6

    move v10, v5

    :goto_16
    if-ge v10, v1, :cond_2d

    aget v11, v4, v9

    sub-int v12, v1, v10

    int-to-float v12, v12

    mul-float/2addr v11, v12

    aget v12, v4, v8

    int-to-float v13, v10

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    int-to-float v11, v1

    div-float/2addr v12, v11

    aput v12, v3, v7

    add-int/2addr v7, v2

    add-int/2addr v9, v2

    add-int/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_30
    return-void
.end method

.method public final g(II)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/v60;->h:I

    .line 7
    div-int/2addr v3, p2

    .line 8
    if-ge v1, v3, :cond_29

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move v5, v0

    .line 13
    :goto_c
    iget v6, v2, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 15
    mul-int v7, v6, p2

    .line 17
    if-ge v5, v7, :cond_1f

    .line 19
    mul-int/2addr v6, p1

    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    .line 22
    mul-int/2addr v7, v1

    .line 23
    add-int/2addr v7, v6

    .line 24
    add-int/2addr v7, v5

    .line 25
    aget v6, v8, v7

    .line 27
    float-to-double v6, v6

    .line 28
    add-double/2addr v3, v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    int-to-double v5, v7

    .line 33
    div-double/2addr v3, v5

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q50;->a:[F

    .line 36
    double-to-float v3, v3

    .line 37
    aput v3, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q50;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q50;->g:D

    return-void
.end method

.method public final i(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 13
    mul-int/2addr v1, v0

    .line 14
    div-int/lit8 v0, p1, 0x4

    .line 16
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    return-void
.end method

.method public final j(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 6
    mul-int/2addr v1, p2

    .line 7
    if-ge v0, v1, :cond_12

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    .line 11
    add-int v2, p1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public final k()Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q50;->e:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_26

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/v60;->p:I

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q50;->f:D

    .line 19
    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    .line 21
    mul-double v8, v0, v6

    .line 23
    cmpl-double v2, v4, v8

    .line 25
    if-lez v2, :cond_1b

    .line 27
    return v3

    .line 28
    :cond_1b
    add-double/2addr v0, v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q50;->g:D

    .line 31
    mul-double/2addr v4, v6

    .line 32
    cmpg-double v0, v0, v4

    .line 34
    if-gtz v0, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v3
.end method

.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    return-object v0
.end method

.method public final m(JJI)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 7
    if-ge v1, v3, :cond_38

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    .line 11
    iget v5, v2, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q50;->d:[F

    .line 15
    mul-int v7, p5, v3

    .line 17
    add-int/2addr v7, v1

    .line 18
    aget v8, v6, v7

    .line 20
    add-int/2addr v7, v3

    .line 21
    aget v6, v6, v7

    .line 23
    iget v7, v2, Lcom/google/android/gms/internal/ads/v60;->n:I

    .line 25
    int-to-long v9, v7

    .line 26
    mul-long v9, v9, p1

    .line 28
    iget v2, v2, Lcom/google/android/gms/internal/ads/v60;->m:I

    .line 30
    int-to-long v11, v2

    .line 31
    mul-long v11, v11, p3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    int-to-long v13, v2

    .line 36
    mul-long v13, v13, p3

    .line 38
    sub-long v9, v13, v9

    .line 40
    long-to-float v2, v9

    .line 41
    mul-float/2addr v2, v8

    .line 42
    sub-long/2addr v13, v11

    .line 43
    sub-long v7, v13, v9

    .line 45
    long-to-float v7, v7

    .line 46
    mul-float/2addr v7, v6

    .line 47
    mul-int/2addr v5, v3

    .line 48
    add-int/2addr v5, v1

    .line 49
    add-float/2addr v2, v7

    .line 50
    long-to-float v3, v13

    .line 51
    div-float/2addr v2, v3

    .line 52
    aput v2, v4, v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_38
    return-void
.end method

.method public final n(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/q50;->q([FIII)I

    move-result p1

    return p1
.end method

.method public final o(ILjava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 5
    mul-int/2addr v1, p1

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v1

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 24
    mul-int/2addr p1, v0

    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    return-void
.end method

.method public final synthetic p()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->d:[F

    return-object v0
.end method

.method public final q([FIII)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 5
    const/16 v5, 0xff

    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p3

    .line 14
    :goto_d
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p4

    .line 18
    if-gt v3, v15, :cond_58

    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 23
    :goto_16
    if-ge v1, v3, :cond_36

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 29
    mul-int v2, v2, p2

    .line 31
    add-int v18, v2, v1

    .line 33
    aget v18, p1, v18

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    aget v2, p1, v2

    .line 39
    sub-float v18, v18, v2

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 45
    move/from16 p3, v7

    .line 47
    float-to-double v6, v2

    .line 48
    add-double v16, v16, v6

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move/from16 v7, p3

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    move/from16 p3, v7

    .line 57
    mul-double v13, v13, v16

    .line 59
    int-to-double v1, v3

    .line 60
    mul-double v6, v4, v1

    .line 62
    cmpg-double v6, v13, v6

    .line 64
    if-gez v6, :cond_43

    .line 66
    move-wide/from16 v4, v16

    .line 68
    :cond_43
    if-gez v6, :cond_46

    .line 70
    move v8, v3

    .line 71
    :cond_46
    mul-double v11, v11, v16

    .line 73
    mul-double/2addr v1, v9

    .line 74
    cmpl-double v1, v11, v1

    .line 76
    if-lez v1, :cond_4f

    .line 78
    move-wide/from16 v9, v16

    .line 80
    :cond_4f
    if-lez v1, :cond_53

    .line 82
    move v7, v3

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v7, p3

    .line 86
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_d

    .line 89
    :cond_58
    div-double/2addr v4, v13

    .line 90
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/q50;->e:D

    .line 92
    div-double/2addr v9, v11

    .line 93
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/q50;->f:D

    .line 95
    return v8
.end method

.method public final r([FII)[F
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 6
    div-int/2addr v0, v1

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    mul-int/lit8 v0, v0, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->h:Lcom/google/android/gms/internal/ads/v60;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/q50;->r([FII)[F

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->c:[F

    .line 13
    return-void
.end method

.method public final synthetic x()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->b:[F

    return-object v0
.end method
