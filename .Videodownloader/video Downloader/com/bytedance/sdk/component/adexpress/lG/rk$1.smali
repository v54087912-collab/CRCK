# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/lG/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rk(Lcom/bytedance/sdk/component/adexpress/lG/rk;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rk(Lcom/bytedance/sdk/component/adexpress/lG/rk;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
