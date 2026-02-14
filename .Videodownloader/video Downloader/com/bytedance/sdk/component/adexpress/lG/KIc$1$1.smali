# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;

.field final synthetic rk:Landroid/view/animation/RotateAnimation;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;Landroid/view/animation/RotateAnimation;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;->fFV:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;->rk:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;->fFV:Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/KIc$1$1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
