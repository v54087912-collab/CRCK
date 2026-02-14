# classes3.dex

.class public final Lcom/inmobi/media/d9;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e9;)V
    .registers 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/d9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    iget-object p1, p0, Lcom/inmobi/media/d9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e9;

    if-eqz p1, :cond_4b

    iget-object v0, p1, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getDuration()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v3, p1, Lcom/inmobi/media/e9;->h:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2a
    iget-boolean v0, p1, Lcom/inmobi/media/e9;->e:Z

    if-eqz v0, :cond_4b

    iget-object p1, p1, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4b

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4b

    :cond_48
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_4b
    :goto_4b
    return-void
.end method
