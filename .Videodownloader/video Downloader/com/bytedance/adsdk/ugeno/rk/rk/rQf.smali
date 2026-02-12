# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;
.super Lcom/bytedance/adsdk/ugeno/rk/rk/rk;


# instance fields
.field private ArD:Landroid/graphics/Path;

.field private DK:F

.field private NCs:Landroid/graphics/Path;

.field private Yp:Ljava/lang/String;

.field private aAs:F

.field private lG:F

.field private nP:Landroid/graphics/Path;

.field private ppR:Z

.field private pw:Z

.field private rQf:Landroid/graphics/Paint;

.field private woP:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->pw:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ppR:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->woP:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ArD:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->nP:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->NCs:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->woP:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private aAs(Landroid/graphics/Canvas;)V
    .registers 16

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->QS()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_102

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->QS()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->QS()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->woP:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->Yp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_116

    goto :goto_6a

    :sswitch_34
    const-string v4, "right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_6a

    :cond_3d
    const/4 v3, 0x4

    goto :goto_6a

    :sswitch_3f
    const-string v4, "left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_6a

    :cond_48
    const/4 v3, 0x3

    goto :goto_6a

    :sswitch_4a
    const-string v4, "top"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_6a

    :cond_53
    const/4 v3, 0x2

    goto :goto_6a

    :sswitch_55
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_6a

    :cond_5e
    const/4 v3, 0x1

    goto :goto_6a

    :sswitch_60
    const-string v4, "bottom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v3, 0x0

    :goto_6a
    packed-switch v3, :pswitch_data_12c

    goto/16 :goto_f4

    :pswitch_6f  #0x4
    int-to-float v5, v0

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_7c  #0x3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    int-to-float v0, v0

    sub-float v5, v1, v0

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_8c  #0x2
    iget v11, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    int-to-float v1, v1

    sub-float v12, v0, v1

    iget-object v13, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_9c  #0x1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ArD:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->nP:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->NCs:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ArD:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    div-float/2addr v4, v3

    int-to-float v0, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->nP:Landroid/graphics/Path;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    div-float v6, v8, v3

    const/4 v7, 0x0

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->nP:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ArD:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->NCs:Landroid/graphics/Path;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    div-float v8, v0, v3

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->NCs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ArD:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->nP:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->NCs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f4
    return-void

    :pswitch_f5  #0x0
    int-to-float v4, v1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_102
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->woP:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->rQf:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_116
    .sparse-switch
        -0x527265d5 -> :sswitch_60
        -0x514d33ab -> :sswitch_55
        0x1c155 -> :sswitch_4a
        0x32a007 -> :sswitch_3f
        0x677c21c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_9c  #00000001
        :pswitch_8c  #00000002
        :pswitch_7c  #00000003
        :pswitch_6f  #00000004
    .end packed-switch
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->DK()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->lG:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public fFV()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    const-string v1, "start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->lG:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->Yp:Ljava/lang/String;

    return-void
.end method

.method public fFV(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public rk(II)V
    .registers 5

    const/4 v0, 0x0

    if-lez p1, :cond_c

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->pw:Z

    if-eqz v1, :cond_c

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->pw:Z

    :cond_c
    if-lez p2, :cond_17

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ppR:Z

    if-eqz p1, :cond_17

    int-to-float p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->DK:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->ppR:Z

    :cond_17
    return-void
.end method

.method public rk(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;->aAs(Landroid/graphics/Canvas;)V

    return-void
.end method
