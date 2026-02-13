.class public final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/w50;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/v60;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/v60;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/v60;->d:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/v60;->e:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Lcom/google/android/gms/internal/ads/v60;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/v60;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v60;->h:I

    if-eqz p6, :cond_23

    new-instance p1, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/q50;-><init>(Lcom/google/android/gms/internal/ads/v60;)V

    goto :goto_28

    :cond_23
    new-instance p1, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/v60;)V

    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/w50;->v(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w50;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w50;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/v60;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/v60;->b:I

    mul-int/2addr v2, v3

    mul-int v4, p2, v3

    mul-int/2addr p1, v3

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v60;->k:I

    return-void
.end method

.method public final b()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->c:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/v60;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L  # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/v60;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/v60;->b:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-gtz v1, :cond_31

    const-wide v8, 0x3fefffeb00000000L  # 0.9999899864196777

    cmpg-double v1, v3, v8

    if-gez v1, :cond_25

    goto :goto_31

    :cond_25
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/ads/v60;->a(II)V

    iput v15, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    :goto_2c
    move/from16 v19, v6

    move-object v6, v14

    goto/16 :goto_187

    :cond_31
    :goto_31
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/v60;->h:I

    if-ge v1, v12, :cond_38

    goto :goto_2c

    :cond_38
    move v11, v15

    :goto_39
    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    if-lez v8, :cond_53

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/ads/v60;->a(II)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    add-int/2addr v11, v8

    move-wide/from16 v20, v3

    move/from16 v19, v6

    move/from16 v17, v12

    move-object v6, v14

    goto/16 :goto_16f

    :cond_53
    const/16 v8, 0xfa0

    if-le v6, v8, :cond_5a

    div-int/lit16 v8, v6, 0xfa0

    goto :goto_5b

    :cond_5a
    move v8, v13

    :goto_5b
    iget v9, v0, Lcom/google/android/gms/internal/ads/v60;->g:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/v60;->f:I

    if-ne v7, v13, :cond_6d

    if-ne v8, v13, :cond_6b

    invoke-interface {v14, v11, v10, v9}, Lcom/google/android/gms/internal/ads/w50;->c(III)I

    move-result v8

    move/from16 v17, v12

    move v10, v13

    goto :goto_a0

    :cond_6b
    move v15, v13

    goto :goto_6e

    :cond_6d
    move v15, v7

    :goto_6e
    invoke-interface {v14, v11, v8}, Lcom/google/android/gms/internal/ads/w50;->g(II)V

    div-int v13, v9, v8

    move/from16 v17, v12

    div-int v12, v10, v8

    invoke-interface {v14, v12, v13}, Lcom/google/android/gms/internal/ads/w50;->n(II)I

    move-result v12

    const/4 v13, 0x1

    if-eq v8, v13, :cond_9e

    mul-int/2addr v12, v8

    mul-int/lit8 v8, v8, 0x4

    sub-int v13, v12, v8

    if-ge v13, v10, :cond_86

    goto :goto_87

    :cond_86
    move v10, v13

    :goto_87
    add-int/2addr v12, v8

    if-le v12, v9, :cond_8c

    :goto_8a
    const/4 v13, 0x1

    goto :goto_8e

    :cond_8c
    move v9, v12

    goto :goto_8a

    :goto_8e
    if-ne v15, v13, :cond_96

    invoke-interface {v14, v11, v10, v9}, Lcom/google/android/gms/internal/ads/w50;->c(III)I

    move-result v8

    :goto_94
    move v10, v15

    goto :goto_a0

    :cond_96
    invoke-interface {v14, v11, v13}, Lcom/google/android/gms/internal/ads/w50;->g(II)V

    invoke-interface {v14, v10, v9}, Lcom/google/android/gms/internal/ads/w50;->n(II)I

    move-result v8

    goto :goto_94

    :cond_9e
    move v8, v12

    goto :goto_94

    :goto_a0
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/w50;->k()Z

    move-result v9

    if-eqz v9, :cond_aa

    iget v9, v0, Lcom/google/android/gms/internal/ads/v60;->p:I

    move v15, v9

    goto :goto_ab

    :cond_aa
    move v15, v8

    :goto_ab
    add-int v16, v11, v15

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/w50;->h()V

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->p:I

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    cmpl-double v12, v3, v8

    int-to-double v8, v15

    const-wide/high16 v20, -0x4010000000000000L  # -1.0

    if-lez v12, :cond_10d

    add-double v20, v3, v20

    const-wide/high16 v18, 0x4000000000000000L  # 2.0

    cmpl-double v12, v3, v18

    move-object/from16 v22, v14

    if-ltz v12, :cond_d7

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    div-double v8, v8, v20

    add-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    int-to-double v13, v12

    sub-double/2addr v8, v13

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    move v14, v12

    :goto_d4
    move-object/from16 v13, v22

    goto :goto_ed

    :cond_d7
    sub-double v18, v18, v3

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    mul-double v8, v8, v18

    div-double v8, v8, v20

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    int-to-double v12, v12

    sub-double/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    move v14, v15

    goto :goto_d4

    :goto_ed
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/w50;->v(I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    move-object v8, v13

    move v9, v14

    move/from16 v18, v11

    move v11, v12

    move/from16 v12, v18

    move/from16 v19, v6

    move-object v6, v13

    move/from16 v13, v16

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/w50;->f(IIIII)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int/2addr v8, v14

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int/2addr v15, v14

    add-int v15, v15, v18

    move-wide/from16 v20, v3

    move v11, v15

    goto :goto_16f

    :cond_10d
    move/from16 v19, v6

    move/from16 v18, v11

    move-object v6, v14

    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v11, v3

    const-wide/high16 v13, 0x3fe0000000000000L  # 0.5

    cmpg-double v13, v3, v13

    if-gez v13, :cond_12d

    mul-double/2addr v8, v3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    div-double/2addr v8, v11

    add-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-double v12, v11

    sub-double/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    move-wide/from16 v20, v3

    move v3, v11

    goto :goto_144

    :cond_12d
    add-double v13, v3, v3

    add-double v13, v13, v20

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    mul-double/2addr v8, v13

    div-double/2addr v8, v11

    add-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/v60;->o:I

    int-to-double v3, v3

    sub-double/2addr v8, v3

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/v60;->q:D

    move v3, v15

    :goto_144
    add-int v4, v15, v3

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/w50;->v(I)V

    mul-int v11, v18, v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->x()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->l()Ljava/lang/Object;

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    mul-int/2addr v12, v10

    mul-int v13, v15, v10

    invoke-static {v8, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int v11, v8, v15

    move-object v8, v6

    move v9, v3

    move/from16 v12, v16

    move/from16 v13, v18

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/w50;->f(IIIII)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int v11, v18, v3

    :goto_16f
    add-int v12, v11, v17

    if-le v12, v1, :cond_23c

    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    sub-int/2addr v1, v11

    mul-int/2addr v11, v7

    mul-int v3, v1, v7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->x()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4, v11, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->j:I

    :goto_187
    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_23b

    iget v2, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    if-ne v2, v5, :cond_196

    goto/16 :goto_23b

    :cond_196
    move/from16 v3, v19

    int-to-float v2, v3

    div-float/2addr v2, v1

    int-to-long v3, v3

    float-to-long v1, v2

    :goto_19c
    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-eqz v10, :cond_1b7

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1b7

    const-wide/16 v10, 0x2

    rem-long v12, v1, v10

    cmp-long v12, v12, v8

    if-nez v12, :cond_1b7

    rem-long v12, v3, v10

    cmp-long v8, v12, v8

    if-nez v8, :cond_1b7

    div-long/2addr v1, v10

    div-long/2addr v3, v10

    goto :goto_19c

    :cond_1b7
    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    sub-int/2addr v8, v5

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/w50;->d(I)V

    mul-int v9, v5, v7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->l()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->p()Ljava/lang/Object;

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    mul-int/2addr v12, v7

    mul-int v13, v8, v7

    invoke-static {v10, v9, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    const/4 v5, 0x0

    :goto_1d7
    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_222

    :goto_1dd
    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->m:I

    const/4 v14, 0x1

    add-int/2addr v8, v14

    int-to-long v9, v8

    mul-long v11, v9, v1

    iget v13, v0, Lcom/google/android/gms/internal/ads/v60;->n:I

    int-to-long v14, v13

    mul-long v16, v14, v3

    cmp-long v11, v11, v16

    if-lez v11, :cond_207

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/w50;->v(I)V

    move-object v8, v6

    move-wide v9, v3

    move-wide v11, v1

    move/from16 v16, v13

    move v13, v5

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/w50;->m(JJI)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->n:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->n:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->k:I

    goto :goto_1dd

    :cond_207
    const/16 v16, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->m:I

    cmp-long v8, v9, v3

    if-nez v8, :cond_21f

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->m:I

    cmp-long v9, v14, v1

    if-nez v9, :cond_219

    move/from16 v13, v16

    goto :goto_21a

    :cond_219
    move v13, v8

    :goto_21a
    invoke-static {v13}, Lr3/c;->B1(Z)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/v60;->n:I

    :cond_21f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d7

    :cond_222
    if-eqz v8, :cond_23b

    mul-int v1, v8, v7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/w50;->p()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    sub-int/2addr v4, v8

    mul-int/2addr v4, v7

    const/4 v9, 0x0

    invoke-static {v2, v1, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/v60;->l:I

    :cond_23b
    :goto_23b
    return-void

    :cond_23c
    move-object v14, v6

    move/from16 v12, v17

    move/from16 v6, v19

    move-wide/from16 v3, v20

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_39
.end method
