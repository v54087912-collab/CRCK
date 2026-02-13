.class public final Lcom/google/android/gms/internal/ads/qk2;
.super Lcom/google/android/gms/internal/ads/sk2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/om;I)V
    .registers 3

    .line 1
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/om;[I)V

    return-void
.end method

.method public static synthetic d([Lcom/google/android/gms/internal/ads/ql2;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-ge v2, v6, :cond_2e

    aget-object v6, p0, v2

    if-eqz v6, :cond_29

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ql2;->b:[I

    array-length v6, v6

    if-le v6, v3, :cond_29

    sget-object v3, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    new-instance v3, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/pk2;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/pk2;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_29
    const/4 v3, 0x0

    goto :goto_25

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2e
    new-array v2, v6, [[J

    move v7, v1

    :goto_31
    const-wide/16 v8, -0x1

    if-ge v7, v6, :cond_68

    aget-object v10, p0, v7

    if-nez v10, :cond_3e

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_65

    :cond_3e
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ql2;->b:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v2, v7

    move v12, v1

    :goto_46
    array-length v13, v11

    if-ge v12, v13, :cond_60

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/om;

    aget v14, v11, v12

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/om;->a(I)Lcom/google/android/gms/internal/ads/gi2;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/gi2;->i:I

    int-to-long v13, v13

    aget-object v15, v2, v7

    cmp-long v16, v13, v8

    if-nez v16, :cond_5b

    move-wide v13, v4

    :cond_5b
    aput-wide v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_46

    :cond_60
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_68
    new-array v7, v6, [I

    new-array v10, v6, [J

    move v11, v1

    :goto_6d
    if-ge v11, v6, :cond_7d

    aget-object v12, v2, v11

    array-length v13, v12

    if-nez v13, :cond_76

    move-wide v13, v4

    goto :goto_78

    :cond_76
    aget-wide v13, v12, v1

    :goto_78
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_7d
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/qk2;->e(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl1;->a()Lcom/google/android/gms/internal/ads/vl1;

    move-result-object v4

    invoke-static {v4}, Lu3/f;->M(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/sl1;

    move-result-object v4

    invoke-virtual {v4}, Lu3/f;->K()Lcom/google/android/gms/internal/ads/tl1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tl1;->N()Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v4

    move v5, v1

    :goto_91
    if-ge v5, v6, :cond_f2

    aget-object v11, v2, v5

    array-length v11, v11

    if-gt v11, v3, :cond_9b

    move-object/from16 p0, v7

    goto :goto_eb

    :cond_9b
    new-array v12, v11, [D

    move v13, v1

    :goto_9e
    aget-object v14, v2, v5

    array-length v15, v14

    const-wide/16 v16, 0x0

    move-object/from16 p0, v7

    if-ge v13, v15, :cond_bb

    aget-wide v6, v14, v13

    cmp-long v14, v6, v8

    if-nez v14, :cond_ae

    goto :goto_b3

    :cond_ae
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_b3
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x2

    goto :goto_9e

    :cond_bb
    add-int/lit8 v11, v11, -0x1

    aget-wide v6, v12, v11

    aget-wide v13, v12, v1

    sub-double/2addr v6, v13

    move v13, v1

    :goto_c3
    if-ge v13, v11, :cond_eb

    aget-wide v18, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v20, v12, v13

    add-double v18, v18, v20

    cmpl-double v14, v6, v16

    if-nez v14, :cond_d4

    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    goto :goto_de

    :cond_d4
    const-wide/high16 v20, 0x3fe0000000000000L  # 0.5

    mul-double v18, v18, v20

    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v6

    :goto_de
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/google/android/gms/internal/ads/nj1;->h(Ljava/lang/Double;Ljava/lang/Integer;)Z

    const/4 v1, 0x0

    goto :goto_c3

    :cond_eb
    :goto_eb
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p0

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto :goto_91

    :cond_f2
    move-object/from16 p0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ck1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v1

    const/4 v4, 0x0

    :goto_fd
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_11e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, p0, v5

    add-int/2addr v6, v3

    aput v6, p0, v5

    aget-object v7, v2, v5

    aget-wide v6, v7, v6

    aput-wide v6, v10, v5

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/qk2;->e(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_fd

    :cond_11e
    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_120
    if-ge v2, v1, :cond_130

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12d

    aget-wide v3, v10, v2

    add-long/2addr v3, v3

    aput-wide v3, v10, v2

    :cond_12d
    add-int/lit8 v2, v2, 0x1

    goto :goto_120

    :cond_130
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/qk2;->e(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    const/4 v2, 0x0

    :goto_139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_156

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uk1;

    if-nez v3, :cond_14c

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->i()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v3

    goto :goto_150

    :cond_14c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v3

    :goto_150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/uk1;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_139

    :cond_156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_d

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_28

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/uk1;

    .line 26
    if-eqz v3, :cond_25

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/pk2;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/pk2;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method
