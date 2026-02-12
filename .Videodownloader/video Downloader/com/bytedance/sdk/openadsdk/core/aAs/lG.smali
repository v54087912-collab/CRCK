# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs/lG;
.super Lcom/bytedance/adsdk/ugeno/lG/rk;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lG/rk<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/UD$rk;"
    }
.end annotation


# instance fields
.field private final ArD:Ljava/lang/Runnable;

.field private final DK:Landroid/os/Handler;

.field private Yp:Z

.field private lG:Z

.field private final nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

.field private rQf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->DK:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->lG:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ArD:Ljava/lang/Runnable;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->DK:Landroid/os/Handler;

    return-object p0
.end method

.method private Yp()V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->lG:Z

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ArD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->rQf:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->rQf:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ppR:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

    return-object p0
.end method


# virtual methods
.method public ArD(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->nP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_12
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;->rk(Z)V

    :cond_a
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->Yp()V

    :cond_8
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->ppR:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$rk;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->pw:Lcom/bytedance/sdk/openadsdk/core/aAs/lG$fFV;

    return-void
.end method
