# classes3.dex

.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/r7;


# instance fields
.field public final a:Lcom/inmobi/media/r7;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r7;)V
    .registers 3

    const-string v0, "mediaChangeReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/r7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/s7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/r7;

    invoke-interface {v0}, Lcom/inmobi/media/r7;->a()V

    :cond_e
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/r7;

    invoke-interface {v0}, Lcom/inmobi/media/r7;->b()V

    :cond_e
    return-void
.end method
