# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/DK;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->rQf()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/ArD;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/ArD;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    :cond_15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->Yp()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/lG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/lG;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/nP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/nP;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method
