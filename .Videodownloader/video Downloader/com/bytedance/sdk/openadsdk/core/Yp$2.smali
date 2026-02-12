# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/Yp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

.field final synthetic fFV:Z

.field final synthetic rk:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver;Z)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->rk:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->rk:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_15

    :try_start_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->fFV:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1f
    return-void
.end method
