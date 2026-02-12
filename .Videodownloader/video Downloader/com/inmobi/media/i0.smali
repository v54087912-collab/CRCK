# classes3.dex

.class public final Lcom/inmobi/media/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Va;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o0;Z)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/o0;

    iput-boolean p2, p0, Lcom/inmobi/media/i0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/o0;

    const-string v0, "result pushed to queue"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inmobi/media/i0;->b:Z

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/o0;

    const-string v0, "session end - cleanup"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    iget-object v0, p1, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2a
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/o0;

    const-string v1, "error in pushing to queue"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
