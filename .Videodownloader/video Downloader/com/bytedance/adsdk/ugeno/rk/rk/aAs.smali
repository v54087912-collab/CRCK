# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;
.super Lcom/bytedance/adsdk/ugeno/rk/rk/rk;


# instance fields
.field private ArD:Landroid/graphics/LinearGradient;

.field private DK:F

.field private Yp:Landroid/graphics/Paint;

.field private aAs:Ljava/lang/String;

.field private lG:Landroid/view/View;

.field private nP:Landroid/graphics/Matrix;

.field private ppR:Landroid/graphics/PorterDuffXfermode;

.field private pw:Landroid/graphics/Paint;

.field private rQf:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->lG:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->lG:Landroid/view/View;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ppR:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    return-void
.end method

.method private aAs(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c9

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ppR:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->aAs:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_1e8

    goto :goto_60

    :sswitch_35
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v4, 0x0

    goto :goto_61

    :catchall_3f
    move-exception v0

    goto/16 :goto_1de

    :sswitch_42
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    move v4, v8

    goto :goto_61

    :sswitch_4c
    const-string v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    move v4, v7

    goto :goto_61

    :sswitch_56
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    move v4, v6

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v4, -0x1

    :goto_61
    const v5, 0x3f666666  # 0.9f

    const/high16 v9, 0x3f800000  # 1.0f

    const/high16 v10, 0x437f0000  # 255.0f

    if-eqz v4, :cond_175

    if-eq v4, v8, :cond_11c

    if-eq v4, v6, :cond_ca

    if-eq v4, v7, :cond_71

    goto :goto_c9

    :cond_71
    iget v14, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    int-to-float v3, v3

    sub-float v15, v0, v3

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_bb

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_bb

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    mul-float/2addr v2, v10

    sub-float/2addr v10, v2

    float-to-int v2, v10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_bb
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    sub-float v8, v6, v3

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c9
    return-void

    :cond_ca
    int-to-float v0, v3

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move v13, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10f

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_10f

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_10f
    iget v13, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget-object v15, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move v14, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_11c
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    int-to-float v0, v0

    sub-float v14, v3, v0

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_166

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_166

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_166
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    sub-float v7, v5, v0

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_175
    int-to-float v0, v0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move v12, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->nP:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_1bc

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1bc

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Ck()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1bc
    iget v14, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v15, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->pw:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move v13, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1c9
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ppR:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    iget v7, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v8, v1, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->Yp:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1dd
    .catchall {:try_start_2 .. :try_end_1dd} :catchall_3f

    return-void

    :goto_1de
    const-string v2, "BaseEffectWrapper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_1e8
    .sparse-switch
        -0x527265d5 -> :sswitch_56
        0x1c155 -> :sswitch_4c
        0x32a007 -> :sswitch_42
        0x677c21c -> :sswitch_35
    .end sparse-switch
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_28

    const-string v3, "rubIn"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->fFV()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_30

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_28
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_30
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->aAs:Ljava/lang/String;

    return-void
.end method

.method public fFV(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->aAs(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public rk(II)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    move/from16 v1, p2

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->aAs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_98

    goto :goto_45

    :sswitch_1a
    const-string v3, "right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_45

    :cond_23
    const/4 v2, 0x3

    goto :goto_45

    :sswitch_25
    const-string v3, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_45

    :cond_2e
    const/4 v2, 0x2

    goto :goto_45

    :sswitch_30
    const-string v3, "top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_45

    :cond_39
    const/4 v2, 0x1

    goto :goto_45

    :sswitch_3b
    const-string v3, "bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    packed-switch v2, :pswitch_data_aa

    goto :goto_82

    :pswitch_49  #0x3
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    neg-float v4, v2

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_5d  #0x2
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v12, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->DK:F

    const/16 v17, -0x1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_71  #0x1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    :goto_82
    return-void

    :pswitch_83  #0x0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->rQf:F

    neg-float v12, v2

    const/16 v16, -0x1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->ArD:Landroid/graphics/LinearGradient;

    return-void

    nop

    :sswitch_data_98
    .sparse-switch
        -0x527265d5 -> :sswitch_3b
        0x1c155 -> :sswitch_30
        0x32a007 -> :sswitch_25
        0x677c21c -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_71  #00000001
        :pswitch_5d  #00000002
        :pswitch_49  #00000003
    .end packed-switch
.end method

.method public rk(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;->aAs(Landroid/graphics/Canvas;)V

    return-void
.end method
