# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/Yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    return-void
.end method
