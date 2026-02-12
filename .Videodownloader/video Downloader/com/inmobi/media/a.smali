# classes3.dex

.class public final Lcom/inmobi/media/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_4e

    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    invoke-static {v0}, Lcom/inmobi/media/b;->a(Lcom/inmobi/media/b;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v2, v2, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/H3;

    new-instance v3, Lcom/inmobi/media/mf;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lcom/inmobi/media/mf;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/T5;)V

    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5d
    return-void
.end method
