# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;


# instance fields
.field private ppR:Lcom/bytedance/adsdk/ugeno/core/AXL;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->TGu()Lcom/bytedance/adsdk/ugeno/core/AXL;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->Yp:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    :cond_13
    return-void
.end method
