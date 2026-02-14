# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR$10;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    return-void
.end method
