# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/lgt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/KIc;


# instance fields
.field private DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

.field private final aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/lang/String;

.field private final rk:Lcom/bytedance/adsdk/fFV/ppR;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->fFV:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    return-void
.end method

.method private static fFV(II)I
    .registers 4

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private fFV(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;
    .registers 12

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    if-ltz v2, :cond_6b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/fFV/aAs/rk;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/fFV/aAs/rk;

    if-nez v2, :cond_31

    if-nez v1, :cond_31

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_35

    :cond_31
    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v8

    :goto_35
    if-nez v2, :cond_3b

    if-nez v1, :cond_3b

    move-object v7, v8

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV()Landroid/graphics/PointF;

    move-result-object v7

    :goto_3f
    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV()Z

    move-result v9

    if-nez v9, :cond_54

    if-nez v2, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_54

    move v9, v3

    goto :goto_55

    :cond_54
    move v9, v4

    :goto_55
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    if-nez v9, :cond_66

    add-int/lit8 v5, v5, 0x2

    goto :goto_68

    :cond_66
    add-int/lit8 v5, v5, 0x1

    :goto_68
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_6b
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_99

    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_7f
    if-ge v0, v5, :cond_8c

    new-instance v2, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-direct {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_8c
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    :cond_99
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    return-object p1
.end method

.method private static rk(II)I
    .registers 3

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->fFV(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public fFV()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;
    .registers 20

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_c

    return-object p1

    :cond_c
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_20

    return-object p1

    :cond_20
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->fFV(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk(FF)V

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->aAs()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_195

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/fFV/aAs/rk;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/fFV/aAs/rk;

    add-int/lit8 v11, v7, -0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/fFV/aAs/rk;

    if-nez v7, :cond_72

    if-nez v5, :cond_72

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_76

    :cond_72
    invoke-virtual {v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v12

    :goto_76
    if-nez v7, :cond_7c

    if-nez v5, :cond_7c

    move-object v13, v12

    goto :goto_80

    :cond_7c
    invoke-virtual {v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV()Landroid/graphics/PointF;

    move-result-object v13

    :goto_80
    invoke-virtual {v9}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk()Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual {v11}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->fFV()Z

    move-result v16

    if-nez v16, :cond_9f

    if-nez v7, :cond_9f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_9f

    goto :goto_a1

    :cond_9f
    const/16 v17, 0x0

    :goto_a1
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_146

    if-nez v17, :cond_146

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000  # 0.5f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v0

    add-float/2addr v9, v6

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v10

    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952  # 0.5519f

    mul-float/2addr v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float/2addr v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float/2addr v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float/2addr v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-virtual {v13, v9, v11}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV(FF)V

    invoke-virtual {v13, v9, v11}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs(FF)V

    if-nez v7, :cond_12f

    invoke-virtual {v3, v9, v11}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk(FF)V

    :cond_12f
    invoke-virtual {v15, v1, v14}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk(FF)V

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-virtual {v15, v6, v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV(FF)V

    invoke-virtual {v15, v0, v12}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs(FF)V

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_18d

    :cond_146
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-virtual {v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, Lcom/bytedance/adsdk/fFV/aAs/rk;->fFV(FF)V

    invoke-virtual {v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, Lcom/bytedance/adsdk/fFV/aAs/rk;->aAs(FF)V

    invoke-virtual {v9}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/adsdk/fFV/aAs/rk;->rk(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_18d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_3d

    :cond_195
    return-object v3
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;->rk:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
