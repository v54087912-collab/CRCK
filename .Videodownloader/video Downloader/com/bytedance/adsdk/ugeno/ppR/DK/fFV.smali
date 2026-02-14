# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private AXL:F

.field private final ArD:Landroid/graphics/Matrix;

.field private final DK:Landroid/graphics/Bitmap;

.field private KIc:Landroid/content/res/ColorStateList;

.field private KR:F

.field private NCs:Landroid/graphics/Shader$TileMode;

.field private Pa:Z

.field private final Yp:I

.field private ZQ:Landroid/widget/ImageView$ScaleType;

.field private final aAs:Landroid/graphics/RectF;

.field private final fFV:Landroid/graphics/RectF;

.field private final kEa:[Z

.field private final lG:I

.field private lgt:Z

.field private final nP:Landroid/graphics/RectF;

.field private final ppR:Landroid/graphics/Paint;

.field private final pw:Landroid/graphics/RectF;

.field private final rQf:Landroid/graphics/Paint;

.field private final rk:Landroid/graphics/RectF;

.field private woP:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->NCs:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->woP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Pa:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    const/4 v3, 0x4

    new-array v3, v3, [Z

    fill-array-data v3, :array_96

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lgt:Z

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KIc:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ZQ:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->DK:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v4, v4

    int-to-float p1, p1

    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KIc:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_96
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static fFV(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_f

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_3c

    move-object v0, v1

    goto :goto_43

    :catchall_3c
    const-string p0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_43
    return-object v0
.end method

.method private fFV(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV([Z)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v9, v2

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    const/high16 v3, 0x40000000  # 2.0f

    div-float v17, v2, v3

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4d

    sub-float v3, v8, v17

    add-float v5, v8, v15

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4d
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_6c

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6c
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-nez v2, :cond_94

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_95

    :cond_94
    move v9, v15

    :goto_95
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_b8

    sub-float v11, v8, v17

    add-float v13, v8, v9

    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b8
    return-void
.end method

.method private static fFV([Z)Z
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_d

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static rk(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    if-eqz p0, :cond_42

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_14

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object p0

    :cond_14
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_26
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v0, :cond_41

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_41
    return-object p0

    :cond_42
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4d

    new-instance p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;-><init>(Landroid/graphics/Bitmap;)V

    :cond_4d
    return-object p0
.end method

.method public static rk(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private rk()V
    .registers 10

    sget-object v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV$1;->rk:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ZQ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000  # 0.5f

    const/high16 v3, 0x40000000  # 2.0f

    if-eq v0, v1, :cond_1d1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_15a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_73

    const/4 v2, 0x7

    if-eq v0, v2, :cond_50

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_208

    :cond_50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_208

    :cond_73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_208

    :cond_a3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_208

    :cond_d3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_f5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_f5

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_10d

    :cond_f5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_10d
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->aAs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_208

    :cond_15a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    const/4 v4, 0x0

    if-lez v0, :cond_1a3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1b9

    :cond_1a3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    :goto_1b9
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v7, v6, v3

    add-float/2addr v4, v7

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_208

    :cond_1d1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Pa:Z

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV([Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3c

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3c
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_51

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_51
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_68

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->nP:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7e
    return-void
.end method

.method private static rk([Z)Z
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Pa:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->DK:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->NCs:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->woP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->NCs:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->woP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ArD:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Pa:Z

    :cond_26
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lgt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk([Z)Z

    move-result v0

    if-eqz v0, :cond_78

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6d

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV(Landroid/graphics/Canvas;)V

    return-void

    :cond_6d
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk(Landroid/graphics/Canvas;)V

    return-void

    :cond_78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->fFV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8c

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->pw:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8c
    return-void
.end method

.method public fFV(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->woP:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->woP:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Pa:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-object p0
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Yp:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lG:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KIc:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk()V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KIc:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_16

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public rk(F)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KR:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public rk(FFFF)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_93

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_58

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_58

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    goto :goto_6a

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radius value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->AXL:F

    :goto_6a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->kEa:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_73

    move p1, v3

    goto :goto_74

    :cond_73
    move p1, v2

    :goto_74
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_7c

    move p1, v3

    goto :goto_7d

    :cond_7c
    move p1, v2

    :goto_7d
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_85

    move p1, v3

    goto :goto_86

    :cond_85
    move p1, v2

    :goto_86
    const/4 p2, 0x2

    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    move v3, v2

    :goto_8f
    const/4 p1, 0x3

    aput-boolean v3, v0, p1

    return-object p0

    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 5

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->KIc:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ppR:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public rk(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->NCs:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->NCs:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->Pa:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-object p0
.end method

.method public rk(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ZQ:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->ZQ:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rk()V

    :cond_d
    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->lgt:Z

    return-object p0
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/fFV;->rQf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
