# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;->rk()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$rk;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->rk:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$rk;->rk(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    return-void
.end method
