# classes3.dex

.class public final Lcom/inmobi/media/i9;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .registers 3

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l9;

    if-eqz v0, :cond_e6

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e6

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getDuration()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e1

    if-eqz v3, :cond_e1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_2c

    check-cast v4, Lcom/inmobi/media/c9;

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_e1

    iget-object v5, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ1"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5d

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v5, v1

    if-ltz v5, :cond_5d

    iget-object v5, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getQuartileCompletedListener()Lcom/inmobi/media/h9;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v5, Lcom/inmobi/media/z8;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/inmobi/media/z8;->a(B)V

    :cond_5d
    iget-object v5, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ2"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_87

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_87

    iget-object v5, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getQuartileCompletedListener()Lcom/inmobi/media/h9;

    move-result-object v5

    if-eqz v5, :cond_87

    check-cast v5, Lcom/inmobi/media/z8;

    invoke-virtual {v5, v2}, Lcom/inmobi/media/z8;->a(B)V

    :cond_87
    iget-object v5, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ3"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b4

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v8, v1, 0x3

    sub-int/2addr v5, v8

    if-ltz v5, :cond_b4

    iget-object v5, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getQuartileCompletedListener()Lcom/inmobi/media/h9;

    move-result-object v5

    if-eqz v5, :cond_b4

    check-cast v5, Lcom/inmobi/media/z8;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/inmobi/media/z8;->a(B)V

    :cond_b4
    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v1, v4, Lcom/inmobi/media/c9;->D:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_e1

    iget-object v1, v4, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v3, "didQ4Fire"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e1

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getPlaybackEventListener()Lcom/inmobi/media/g9;

    move-result-object v0

    if-eqz v0, :cond_e1

    check-cast v0, Lcom/inmobi/media/A8;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/A8;->a(B)V

    :cond_e1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
