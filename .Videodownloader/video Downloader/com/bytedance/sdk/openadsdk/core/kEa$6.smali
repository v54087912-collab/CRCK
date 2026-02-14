# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/kEa$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

.field final synthetic rk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->rk:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kEa;->DK(Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    return-void
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->rk:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .registers 4

    if-nez p2, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->rk:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public rk(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/kEa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$6;->rk:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;ZLandroid/view/ViewGroup;)V

    return-void
.end method
