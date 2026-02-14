# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-nez v1, :cond_1b

    goto :goto_43

    :cond_1b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_43
    :goto_43
    return-void
.end method
