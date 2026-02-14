# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/KR$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/KR;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/common/KR;

.field final synthetic rk:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/KR;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$2;->fFV:Lcom/bytedance/sdk/openadsdk/common/KR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/KR$2;->rk:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR$2;->rk:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$2;->fFV:Lcom/bytedance/sdk/openadsdk/common/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk(Lcom/bytedance/sdk/openadsdk/common/KR;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KR$2;->rk:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
