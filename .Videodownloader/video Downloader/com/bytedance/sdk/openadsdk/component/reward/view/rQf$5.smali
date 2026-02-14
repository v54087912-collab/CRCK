# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->rk:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->rk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    if-eqz p1, :cond_46

    const v0, 0x22000001

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VAST_ICON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_67

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object p1

    if-eqz p1, :cond_67

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(J)V

    return-void

    :cond_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_67

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(J)V

    :cond_67
    return-void
.end method
