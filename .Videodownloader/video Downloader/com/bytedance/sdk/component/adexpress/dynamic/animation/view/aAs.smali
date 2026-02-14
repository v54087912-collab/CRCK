# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;
.super Ljava/lang/Object;


# instance fields
.field private DK:I

.field aAs:Landroid/graphics/Path;

.field fFV:Landroid/graphics/Path;

.field private lG:I

.field private rQf:I

.field rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->aAs:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    const/high16 v10, 0x3f800000  # 1.0f

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_87

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v1

    if-eqz v1, :cond_68

    const v1, 0x7d06ffd8

    :try_start_21
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_2c

    :try_start_27
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV(Ljava/lang/String;)[F

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2e

    goto :goto_2f

    :catch_2c
    const-string v1, ""

    :catch_2e
    const/4 v3, 0x0

    :goto_2f
    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_68

    :cond_48
    if-eqz v3, :cond_68

    const/4 v1, 0x3

    aget v1, v3, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v4

    sub-float v4, v10, v4

    mul-float/2addr v1, v4

    aget v4, v3, v11

    const/high16 v5, 0x43800000  # 256.0f

    div-float/2addr v4, v5

    aget v6, v3, v2

    div-float/2addr v6, v5

    aget v3, v3, v12

    div-float/2addr v3, v5

    invoke-static {v1, v4, v6, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(FFFF)I

    move-result v1

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_68
    :goto_68
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    int-to-float v3, v1

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    int-to-float v5, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v12

    int-to-float v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v4

    mul-float/2addr v1, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_87
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_13b

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9e
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_b5
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v1, 0x7d06ffd7

    :try_start_bd
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c7} :catch_c8

    goto :goto_c9

    :catch_c8
    move v1, v11

    :goto_c9
    if-ltz v1, :cond_13b

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    mul-int/2addr v3, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    mul-int/2addr v3, v12

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v4, v2

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    add-int v6, v1, v5

    div-int/2addr v6, v12

    add-int/2addr v6, v2

    int-to-float v6, v6

    div-int/2addr v5, v12

    int-to-float v5, v5

    const-string v13, "#20ffffff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#60ffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "#65ffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    filled-new-array {v13, v14, v15}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    move-object v13, v3

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    mul-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->aAs:Landroid/graphics/Path;

    if-eqz v3, :cond_129

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_129
    add-int/2addr v2, v1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_13b
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1cb

    const v1, 0x7d06ffd5

    :try_start_146
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_150} :catch_150

    :catch_150
    if-ltz v11, :cond_1cb

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    mul-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    mul-int/2addr v3, v12

    int-to-float v3, v3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v4

    const/high16 v5, -0x38800000  # -65536.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v6

    sub-float/2addr v10, v6

    mul-float/2addr v10, v5

    float-to-int v5, v10

    filled-new-array {v4, v5}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    int-to-float v2, v11

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->fFV:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1cb
    return-void
.end method

.method public rk(Landroid/view/View;F)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->lG:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;

    if-eqz p2, :cond_33

    const/4 p2, 0x0

    :goto_17
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_33

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->lG:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public rk(Landroid/view/View;II)V
    .registers 9

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->lG:I

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->lG:I

    :cond_1c
    const v0, 0x7d06ffd6

    const/4 v1, 0x0

    :try_start_20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_3b

    :try_start_26
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v2, v1, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->aAs:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_3d

    goto :goto_3d

    :catch_3b
    const-string v0, ""

    :catch_3d
    :goto_3d
    const-string p2, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_54
    const-string p2, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_66
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->DK:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rQf:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
