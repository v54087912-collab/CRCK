# classes3.dex

.class public final Lcom/inmobi/media/E2;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile a:Lcom/inmobi/media/Ta;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V
    .registers 4

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/Ta;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/inmobi/media/E2;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/Ta;

    iget v0, v0, Lcom/inmobi/media/Ta;->a:I

    iget-object p1, p1, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/Ta;

    iget p1, p1, Lcom/inmobi/media/Ta;->a:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->g(II)I

    move-result p1

    return p1
.end method
