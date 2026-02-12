# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;


# instance fields
.field private AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

.field private NCs:F

.field private Pa:Ljava/lang/String;

.field private nP:F

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->Pa:Ljava/lang/String;

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .registers 13

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "mockEvent，skip"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_26

    if-eq v0, v4, :cond_26

    goto/16 :goto_ef

    :cond_26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    if-nez v5, :cond_42

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz v5, :cond_42

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_42
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->nP:F

    sub-float/2addr v0, v6

    invoke-static {v5, v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->NCs:F

    sub-float/2addr p2, v6

    invoke-static {v5, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->fFV(Landroid/content/Context;F)I

    move-result p2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->Pa:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_f0

    goto :goto_91

    :sswitch_5f
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    move v5, v4

    goto :goto_92

    :sswitch_69
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    move v5, v7

    goto :goto_92

    :sswitch_73
    const-string v6, "down"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    move v5, v3

    goto :goto_92

    :sswitch_7d
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x4

    goto :goto_92

    :sswitch_87
    const-string v6, "up"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    move v5, v1

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v5, -0x1

    :goto_92
    if-eqz v5, :cond_b5

    if-eq v5, v3, :cond_b3

    if-eq v5, v7, :cond_b1

    if-eq v5, v4, :cond_b6

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_b6

    :cond_b1
    neg-int v0, v0

    goto :goto_b6

    :cond_b3
    move v0, p2

    goto :goto_b6

    :cond_b5
    neg-int v0, p2

    :cond_b6
    :goto_b6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    if-lt v0, p2, :cond_d4

    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p2, :cond_ef

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->NCs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_d4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p2, :cond_e2

    const-string p2, "Non-slide event, need gesture through"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_e2
    return v1

    :cond_e3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->nP:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->NCs:F

    :cond_ef
    :goto_ef
    return v3

    :sswitch_data_f0
    .sparse-switch
        0xe9b -> :sswitch_87
        0x179a1 -> :sswitch_7d
        0x2f24a2 -> :sswitch_73
        0x32a007 -> :sswitch_69
        0x677c21c -> :sswitch_5f
    .end sparse-switch
.end method


# virtual methods
.method public varargs rk([Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    array-length v1, p1

    if-gtz v1, :cond_7

    goto :goto_56

    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    if-eqz v1, :cond_36

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "all"

    goto :goto_24

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_24
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->Pa:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    :cond_36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->blL()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-nez v1, :cond_4b

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    :cond_4b
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_56
    :goto_56
    return v0
.end method
