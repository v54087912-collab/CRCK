# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
