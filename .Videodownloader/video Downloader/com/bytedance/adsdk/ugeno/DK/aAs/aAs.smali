# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/aAs/aAs;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/fFV;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV;->DK()V

    :cond_1b
    return-void
.end method
