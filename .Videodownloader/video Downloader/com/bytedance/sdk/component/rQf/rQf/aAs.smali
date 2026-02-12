# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/aAs;
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

    const-string v0, "generate_key"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->lG()Lcom/bytedance/sdk/component/rQf/NCs;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/NCs;->rk(Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/NCs;->fFV(Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Ljava/lang/String;)V

    :cond_20
    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/rQf/Yp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method
