# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/TreeMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 5

    sget-object v0, Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV$1;->rk:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x461c4000  # 10000.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_7e

    move v0, v2

    goto :goto_73

    :pswitch_13  #0x9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Kl()F

    move-result v0

    goto :goto_73

    :pswitch_1a  #0x8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->gLo()F

    move-result v0

    goto :goto_73

    :pswitch_21  #0x7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->HmR()F

    move-result v0

    goto :goto_73

    :pswitch_28  #0x6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ZQ()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_73

    :pswitch_40  #0x5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->KIc()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_73

    :pswitch_58  #0x4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->KR()F

    move-result v0

    goto :goto_73

    :pswitch_5f  #0x3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lgt()F

    move-result v0

    goto :goto_73

    :pswitch_66  #0x2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->kEa()F

    move-result v0

    goto :goto_73

    :pswitch_6d  #0x1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->AXL()F

    move-result v0

    :cond_73
    :goto_73
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_66  #00000002
        :pswitch_5f  #00000003
        :pswitch_58  #00000004
        :pswitch_40  #00000005
        :pswitch_28  #00000006
        :pswitch_21  #00000007
        :pswitch_1a  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method

.method public lG()Landroid/animation/TypeEvaluator;
    .registers 2

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method

.method public rk(FLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->fFV:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/rk/rQf;->NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    if-ne v0, v2, :cond_16

    goto :goto_1b

    :cond_16
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    goto :goto_25

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rk:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p2

    :goto_25
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
