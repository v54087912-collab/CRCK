# classes.dex

.class Lcom/bytedance/sdk/component/ppR/lG$rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ppR/lG$rk;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/ppR/lG$rk;

.field final synthetic rk:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ppR/lG$rk;Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->fFV:Lcom/bytedance/sdk/component/ppR/lG$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
