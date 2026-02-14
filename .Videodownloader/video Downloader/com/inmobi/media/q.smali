# classes3.dex

.class public final Lcom/inmobi/media/q;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/media/q;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/d2;->a:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x66

    if-eq p1, v0, :cond_12

    goto :goto_2f

    :cond_12
    sget-object p1, Lcom/inmobi/media/s;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1a
    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/s;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2f

    :cond_1e
    sget-object p1, Lcom/inmobi/media/s;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2f

    sget-object p1, Lcom/inmobi/media/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-wide v0, p0, Lcom/inmobi/media/q;->a:J

    invoke-static {v0, v1}, Lcom/inmobi/media/s;->a(J)V

    :cond_2f
    :goto_2f
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
