# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rQf/aAs;
.super Ljava/lang/Object;


# instance fields
.field private rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/rQf/fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public adAnalysisData(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->adInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, ""

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->appInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, ""

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->changeVideoState(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->chooseAdResult(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->clickEvent(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->dynamicTrack(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->getCurrentVideoState()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, ""

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p1, ""

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->getTemplateInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->initRenderFinish()V

    :cond_15
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->muteVideo(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->renderDidFinish(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public requestPauseVideo(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->rk(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public skipVideo()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->skipVideo()V

    :cond_15
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/fFV;->videoFrameChanged(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
