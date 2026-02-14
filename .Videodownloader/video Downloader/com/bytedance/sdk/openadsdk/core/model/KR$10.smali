# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/model/KR$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_46

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR$10;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    return-void

    nop

    :array_46
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
