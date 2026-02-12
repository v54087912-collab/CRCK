# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/lgt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/lgt;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/lgt;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/lgt$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/lgt$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/lgt;->rk(Lcom/bytedance/sdk/component/adexpress/lG/lgt;F)F

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/lgt$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/lgt;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
