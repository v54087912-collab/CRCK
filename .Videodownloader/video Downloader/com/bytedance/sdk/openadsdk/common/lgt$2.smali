# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/lgt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/lgt;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/lgt;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$2;->rk:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$2;->rk:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/common/lgt;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$2;->rk:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
