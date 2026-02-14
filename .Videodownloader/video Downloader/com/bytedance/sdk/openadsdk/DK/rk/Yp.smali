# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/Yp/fFV/fFV;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;->rk:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/lG/rk/rQf/DK;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;->rk:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;-><init>(Lcom/bytedance/sdk/component/Yp/fFV;)V

    return-object v1
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;->rk:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;->rk:Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
