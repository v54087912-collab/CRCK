# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk(Lcom/bytedance/sdk/component/adexpress/lG/Kl;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->invalidate()V

    return-void
.end method
