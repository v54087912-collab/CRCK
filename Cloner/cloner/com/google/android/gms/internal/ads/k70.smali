.class public final Lcom/google/android/gms/internal/ads/k70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x40;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/t30;

.field public f:Lcom/google/android/gms/internal/ads/t30;

.field public g:Lcom/google/android/gms/internal/ads/t30;

.field public h:Lcom/google/android/gms/internal/ads/t30;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/v60;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k70;->m:J

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k70;->m:J

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/w50;->a()I

    .line 32
    move-result v3

    .line 33
    iget v4, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 35
    mul-int/2addr v3, v4

    .line 36
    div-int v3, v1, v3

    .line 38
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/w50;->b(I)V

    .line 41
    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/internal/ads/w50;->i(ILjava/nio/ByteBuffer;)V

    .line 44
    iget p1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v60;->b()V

    .line 52
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 5

    .line 1
    const/4 v0, 0x2

    iget v1, p1, Lcom/google/android/gms/internal/ads/t30;->c:I

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    throw v0

    :cond_11
    :goto_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    iget v0, p1, Lcom/google/android/gms/internal/ads/t30;->a:I

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/t30;

    new-instance v2, Lcom/google/android/gms/internal/ads/t30;

    iget p1, p1, Lcom/google/android/gms/internal/ads/t30;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/t30;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/t30;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k70;->i:Z

    return-object v2
.end method

.method public final c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 3
    if-eqz v0, :cond_54

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    .line 9
    sub-int v3, v1, v2

    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/v60;->c:F

    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->d:F

    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/v60;->e:F

    .line 32
    mul-float/2addr v4, v8

    .line 33
    float-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    add-int/2addr v6, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    .line 44
    iget v2, v0, Lcom/google/android/gms/internal/ads/v60;->h:I

    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 51
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/w50;->b(I)V

    .line 54
    iget v3, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 56
    mul-int/2addr v1, v3

    .line 57
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/w50;->j(II)V

    .line 60
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v60;->b()V

    .line 68
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 70
    const/4 v2, 0x0

    .line 71
    if-le v1, v6, :cond_4e

    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 79
    :cond_4e
    iput v2, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 81
    iput v2, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    .line 83
    iput v2, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k70;->o:Z

    .line 88
    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 3
    if-eqz v0, :cond_7b

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 21
    mul-int/2addr v1, v4

    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/w50;->a()I

    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v1

    .line 29
    if-lez v6, :cond_7b

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 36
    move-result v1

    .line 37
    if-ge v1, v6, :cond_35

    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 61
    iget v7, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 63
    if-ltz v7, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v2

    .line 67
    :goto_42
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v3

    .line 74
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/w50;->a()I

    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v4

    .line 79
    div-int/2addr v3, v7

    .line 80
    iget v7, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 82
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v3

    .line 86
    invoke-interface {v5, v3, v1}, Lcom/google/android/gms/internal/ads/w50;->o(ILjava/nio/ByteBuffer;)V

    .line 89
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 91
    sub-int/2addr v1, v3

    .line 92
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 94
    mul-int/2addr v3, v4

    .line 95
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/w50;->l()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/w50;->l()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 105
    mul-int/2addr v0, v4

    .line 106
    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 116
    int-to-long v2, v6

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->l:Ljava/nio/ByteBuffer;

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->l:Ljava/nio/ByteBuffer;

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 128
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->l:Ljava/nio/ByteBuffer;

    .line 130
    return-object v0
.end method

.method public final e()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k70;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 13
    if-ltz v3, :cond_10

    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w50;->a()I

    .line 31
    move-result v0

    .line 32
    mul-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final f(J)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 5
    const-wide/16 v3, 0x400

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-ltz v1, :cond_46

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k70;->m:J

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v4, v3, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 20
    iget v5, v3, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 22
    mul-int/2addr v4, v5

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/w50;->a()I

    .line 28
    move-result v3

    .line 29
    mul-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    sub-long v9, v1, v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/internal/ads/t30;

    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/internal/ads/t30;

    .line 39
    iget v2, v2, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 41
    if-ne v1, v2, :cond_35

    .line 43
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 45
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 47
    move-wide/from16 v5, p1

    .line 49
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide v1

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 56
    int-to-long v5, v2

    .line 57
    mul-long v13, v3, v5

    .line 59
    int-to-long v1, v1

    .line 60
    mul-long v15, v9, v1

    .line 62
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    move-wide/from16 v11, p1

    .line 66
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 69
    move-result-wide v1

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    move-wide/from16 v1, p1

    .line 73
    long-to-double v1, v1

    .line 74
    iget v3, v0, Lcom/google/android/gms/internal/ads/k70;->c:F

    .line 76
    float-to-double v3, v3

    .line 77
    div-double/2addr v1, v3

    .line 78
    double-to-long v1, v1

    .line 79
    :goto_4e
    return-wide v1
.end method

.method public final g()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/k70;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/k70;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/internal/ads/t30;

    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->l:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k70;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k70;->m:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k70;->n:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k70;->o:Z

    return-void
.end method

.method public final h()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k70;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/t30;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/internal/ads/t30;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/t30;

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/internal/ads/t30;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/k70;->i:Z

    .line 18
    if-eqz v3, :cond_2f

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/v60;

    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 24
    iget v6, v0, Lcom/google/android/gms/internal/ads/t30;->b:I

    .line 26
    iget v7, p0, Lcom/google/android/gms/internal/ads/k70;->c:F

    .line 28
    iget v8, p0, Lcom/google/android/gms/internal/ads/k70;->d:F

    .line 30
    iget v9, v2, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/t30;->c:I

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    move v10, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v10, v1

    .line 41
    :goto_28
    move-object v4, v3

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/v60;-><init>(IIFFIZ)V

    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    .line 56
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->m:I

    .line 60
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->n:I

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    .line 64
    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->p:I

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w50;->e()V

    .line 75
    :cond_4a
    :goto_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->l:Ljava/nio/ByteBuffer;

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k70;->m:J

    .line 83
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 85
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k70;->o:Z

    .line 87
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/t30;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t30;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    iget v0, p0, Lcom/google/android/gms/internal/ads/k70;->c:F

    const/high16 v1, -0x40800000  # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717  # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/ads/k70;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/t30;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t30;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/t30;

    iget v1, v1, Lcom/google/android/gms/internal/ads/t30;->a:I

    if-ne v0, v1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x1

    return v0

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    return v0
.end method
