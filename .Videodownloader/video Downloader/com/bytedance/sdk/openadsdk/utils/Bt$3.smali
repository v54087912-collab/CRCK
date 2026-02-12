# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/Bt$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Z

.field final synthetic rk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 6

    const v0, 0x1f000045

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    const v2, 0x1f000046

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->fFV:Z

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/lang/Integer;Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    goto :goto_23

    :catch_21
    move-exception p1

    goto :goto_24

    :cond_23
    :goto_23
    return-void

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
