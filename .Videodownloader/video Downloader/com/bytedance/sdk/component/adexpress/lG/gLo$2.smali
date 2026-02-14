# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/gLo$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/gLo;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/gLo;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/gLo;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/gLo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/gLo;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    return-void
.end method
