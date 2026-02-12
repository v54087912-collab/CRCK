# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/fFV/aAs;
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
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->TB()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public lG()Landroid/animation/TypeEvaluator;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    if-ne v0, v1, :cond_c

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object v0
.end method

.method public rk(FLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    if-ne v0, v1, :cond_f

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_18

    :cond_f
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    :goto_18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
