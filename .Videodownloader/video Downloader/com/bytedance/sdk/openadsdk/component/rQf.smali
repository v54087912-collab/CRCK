# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/rQf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;


# instance fields
.field private final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    :cond_10
    return-void
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    :cond_10
    return-void
.end method

.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    :cond_7
    return-void
.end method
