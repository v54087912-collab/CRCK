# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rQf/DK;


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/Yp/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    return-void
.end method


# virtual methods
.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public fFV()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public rk()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
