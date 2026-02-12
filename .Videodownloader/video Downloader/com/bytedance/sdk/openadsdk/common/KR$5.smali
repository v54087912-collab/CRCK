# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/KR$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/KR;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk(Lcom/bytedance/sdk/openadsdk/common/KR;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk(Lcom/bytedance/sdk/openadsdk/common/KR;Z)Z

    return-void
.end method
