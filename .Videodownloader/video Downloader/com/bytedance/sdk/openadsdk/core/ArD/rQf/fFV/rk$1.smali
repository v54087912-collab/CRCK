# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rk([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    :cond_38
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->Yp(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->nP(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->pw(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->ArD(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    :cond_38
    return-void
.end method
