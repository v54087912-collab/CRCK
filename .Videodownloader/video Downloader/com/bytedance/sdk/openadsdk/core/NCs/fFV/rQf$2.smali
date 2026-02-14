# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public aAs()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_30

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_30

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_30

    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    :cond_30
    const/4 v0, 0x1

    return v0

    :cond_32
    const/4 v0, 0x0

    return v0
.end method

.method public fFV()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk()Z

    move-result v0

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 v0, 0x1

    return v0
.end method
