# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs()V

    return-void
.end method
