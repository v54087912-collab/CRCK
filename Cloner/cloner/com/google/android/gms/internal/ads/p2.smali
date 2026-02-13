.class public final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/og1;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/og1;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/p2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/p2;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/p2;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/p2;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/p2;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/p2;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/p2;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/p2;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/p2;->k:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/p2;->l:F

    iput p13, p0, Lcom/google/android/gms/internal/ads/p2;->m:I

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/p2;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/p2;->o:Lcom/google/android/gms/internal/ads/og1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/su0;ZLcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/p2;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    move v2, v3

    goto/16 :goto_28d

    :cond_10
    const/16 v4, 0x15

    :try_start_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v6
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_23} :catch_a4

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_26
    if-ge v8, v5, :cond_42

    :try_start_28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v10

    move v11, v7

    :goto_30
    if-ge v11, v10, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/su0;->H(I)V
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_3c} :catch_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_42
    :try_start_42
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000  # 1.0f

    move-object/from16 v27, p2

    move v12, v7

    move/from16 v24, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    move v11, v12

    :goto_64
    if-ge v11, v5, :cond_276

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v10

    move v8, v7

    move-object/from16 v14, v27

    :goto_74
    if-ge v8, v10, :cond_269

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v3

    move/from16 v28, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v7

    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_a8

    if-nez v8, :cond_a9

    add-int v2, v5, v3

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/nh1;->e([BII)Lcom/google/android/gms/internal/ads/og1;

    move-result-object v14

    move/from16 v29, v10

    move/from16 v36, v13

    const/16 v2, 0x3f

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_258

    :catch_a4
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_28d

    :cond_a8
    move v2, v13

    :cond_a9
    const/16 v7, 0x21

    move/from16 v29, v10

    const/16 v10, 0x8

    if-ne v2, v7, :cond_138

    if-nez v8, :cond_12d

    add-int v2, v5, v3

    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/nh1;->f([BIILcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->a:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/if1;->g:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/if1;->h:I

    move/from16 v16, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->c:I

    add-int/2addr v7, v10

    move/from16 v17, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->d:I

    add-int/2addr v7, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/if1;->k:I

    move/from16 v18, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->l:I

    move/from16 v19, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->m:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->i:F

    move/from16 v21, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/if1;->j:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/internal/ads/yc1;

    if-eqz v2, :cond_122

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/yc1;->a:I

    move/from16 v24, v10

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/yc1;->b:Z

    move/from16 v25, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/yc1;->c:I

    move/from16 v36, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/yc1;->d:I

    move/from16 v27, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/yc1;->e:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/yc1;->f:I

    move/from16 v30, v7

    move/from16 v31, v10

    move/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v35, v2

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/ch0;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_109
    move/from16 v15, v16

    move/from16 v16, v25

    const/16 v2, 0x3f

    const/4 v10, 0x0

    move/from16 v25, v22

    move/from16 v22, v20

    move/from16 v20, v24

    move/from16 v24, v21

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v27

    goto/16 :goto_258

    :cond_122
    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v25, v12

    move/from16 v36, v13

    move/from16 v27, v15

    goto :goto_109

    :cond_12d
    move/from16 v36, v13

    :cond_12f
    move/from16 v27, v8

    move/from16 v30, v15

    const/16 v2, 0x3f

    :cond_135
    const/4 v10, 0x0

    goto/16 :goto_254

    :cond_138
    move/from16 v36, v13

    const/16 v7, 0x27

    if-ne v2, v7, :cond_12f

    if-nez v8, :cond_12f

    add-int v2, v5, v3

    add-int/lit8 v12, v12, 0x6

    const/4 v7, -0x1

    add-int/2addr v2, v7

    :goto_146
    aget-byte v13, v6, v2

    if-nez v13, :cond_158

    if-le v2, v12, :cond_14f

    add-int/lit8 v2, v2, -0x1

    goto :goto_146

    :cond_14f
    :goto_14f
    move/from16 v27, v8

    move/from16 v30, v15

    const/16 v2, 0x3f

    :goto_155
    const/4 v7, 0x0

    goto/16 :goto_237

    :cond_158
    if-eqz v13, :cond_14f

    if-gt v2, v12, :cond_15d

    goto :goto_14f

    :cond_15d
    new-instance v13, Lcom/google/android/gms/internal/ads/fu0;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BII)V

    :goto_164
    const/16 v2, 0x10

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/fu0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_14f

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v2

    const/4 v12, 0x0

    :goto_171
    const/16 v7, 0xff

    if-ne v2, v7, :cond_17c

    add-int/lit16 v12, v12, 0xff

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v2

    goto :goto_171

    :cond_17c
    add-int/2addr v12, v2

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v2

    const/4 v10, 0x0

    :goto_182
    if-ne v2, v7, :cond_18f

    add-int/lit16 v10, v10, 0xff

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v27

    move/from16 v2, v27

    goto :goto_182

    :cond_18f
    const/16 v7, 0x8

    add-int/2addr v10, v2

    if-eqz v10, :cond_14f

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fu0;->f(I)Z

    move-result v2

    if-nez v2, :cond_19b

    goto :goto_14f

    :cond_19b
    const/16 v2, 0xb0

    if-ne v12, v2, :cond_224

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v7

    if-eqz v7, :cond_1ae

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    move-result v10

    goto :goto_1af

    :cond_1ae
    const/4 v10, 0x0

    :goto_1af
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    move-result v12

    move/from16 v27, v8

    move/from16 v30, v15

    const/4 v8, 0x0

    const/4 v15, -0x1

    :goto_1b9
    if-gt v8, v12, :cond_21c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->k()I

    move/from16 v31, v12

    const/4 v12, 0x6

    move/from16 v32, v15

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v15

    const/16 v12, 0x3f

    if-ne v15, v12, :cond_1d1

    move v2, v12

    goto :goto_155

    :cond_1d1
    if-nez v15, :cond_1db

    add-int/lit8 v12, v2, -0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1e4

    :cond_1db
    const/4 v12, 0x0

    add-int/2addr v15, v2

    add-int/lit8 v15, v15, -0x1f

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v12, v15

    :goto_1e4
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    if-eqz v7, :cond_20a

    const/4 v12, 0x6

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    move-result v12

    const/16 v15, 0x3f

    if-ne v12, v15, :cond_1f5

    move v2, v15

    goto/16 :goto_155

    :cond_1f5
    if-nez v12, :cond_1ff

    add-int/lit8 v12, v10, -0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_207

    :cond_1ff
    const/4 v15, 0x0

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1f

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_207
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fu0;->i(I)I

    :cond_20a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->h()Z

    move-result v12

    if-eqz v12, :cond_215

    const/16 v12, 0xa

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    :cond_215
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v31

    move/from16 v15, v32

    goto :goto_1b9

    :cond_21c
    const/16 v2, 0x3f

    new-instance v7, Lu3/j;

    invoke-direct {v7, v15}, Lu3/j;-><init>(I)V

    goto :goto_237

    :cond_224
    move/from16 v27, v8

    move/from16 v30, v15

    const/16 v2, 0x3f

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fu0;->c(I)V

    move v10, v7

    move/from16 v8, v27

    move/from16 v15, v30

    const/4 v7, -0x1

    goto/16 :goto_164

    :goto_237
    if-eqz v7, :cond_135

    if-eqz v14, :cond_135

    iget v7, v7, Lu3/j;->l:I

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ub1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/ub1;->b:I

    if-ne v7, v8, :cond_251

    move/from16 v8, v27

    move/from16 v15, v30

    const/16 v23, 0x4

    goto :goto_258

    :cond_251
    const/4 v7, 0x5

    move/from16 v23, v7

    :goto_254
    move/from16 v8, v27

    move/from16 v15, v30

    :goto_258
    add-int v12, v5, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move v7, v10

    move/from16 v5, v28

    move/from16 v10, v29

    move/from16 v13, v36

    const/4 v2, 0x4

    goto/16 :goto_74

    :cond_269
    move/from16 v28, v5

    move v10, v7

    move/from16 v30, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v27, v14

    const/4 v2, 0x4

    const/4 v3, 0x1

    goto/16 :goto_64

    :cond_276
    if-nez v9, :cond_27e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_27c
    move-object v13, v0

    goto :goto_283

    :cond_27e
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_27c

    :goto_283
    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    const/4 v2, 0x1

    add-int/lit8 v14, v4, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/p2;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/og1;)V
    :try_end_28c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_28c} :catch_a4

    return-object v0

    :goto_28d
    if-eq v2, v1, :cond_292

    const-string v1, "HEVC config"

    goto :goto_294

    :cond_292
    const-string v1, "L-HEVC config"

    :goto_294
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    throw v0
.end method
