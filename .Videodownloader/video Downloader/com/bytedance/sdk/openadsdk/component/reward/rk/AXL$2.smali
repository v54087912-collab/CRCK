# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pw;->setProgress(I)V

    :cond_13
    return-void
.end method
