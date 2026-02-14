# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/DK;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 1

    return-void
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_3a

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-nez v1, :cond_25

    return-void

    :cond_25
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ArD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/fFV/DK$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/DK$1;-><init>(Lcom/bytedance/adsdk/ugeno/DK/fFV/DK;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk(Lcom/bytedance/adsdk/ugeno/rk/fFV;)V

    :cond_3a
    :goto_3a
    return-void
.end method
