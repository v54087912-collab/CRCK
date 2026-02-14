# classes.dex

.class abstract Lcom/bytedance/sdk/component/rk/aAs;
.super Lcom/bytedance/sdk/component/rk/fFV;


# instance fields
.field rk:Lcom/bytedance/sdk/component/rk/Kl;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/fFV;-><init>()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/rk/fFV;->fFV()Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/aAs;->rk:Lcom/bytedance/sdk/component/rk/Kl;

    return-void
.end method
