# classes3.dex

.class public final Lcom/inmobi/media/pb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/inmobi/media/eb;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    iget-object v0, v0, Lcom/inmobi/media/ub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    iget v2, v1, Lcom/inmobi/media/ub;->e:I

    if-eq v0, v2, :cond_16

    goto :goto_4f

    :cond_16
    iget v0, p1, Lcom/inmobi/media/eb;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    iget v0, p1, Lcom/inmobi/media/eb;->b:I

    if-nez v0, :cond_2a

    new-instance p1, Lcom/inmobi/media/gb;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    goto :goto_4f

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No of In-App Purchases: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/eb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inmobi/media/eb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlin/text/q;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    sget-object v1, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/hb;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    :goto_4f
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
