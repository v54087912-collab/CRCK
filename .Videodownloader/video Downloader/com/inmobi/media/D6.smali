# classes3.dex

.class public final Lcom/inmobi/media/D6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/D6;->a:Lcom/inmobi/media/E6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/d2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    packed-switch v0, :pswitch_data_62

    goto :goto_5f

    :pswitch_13  #0x96, 0x97, 0x98
    iget-object v0, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz v0, :cond_5f

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5f

    iget-object p1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/T5;

    iget-object v0, p0, Lcom/inmobi/media/D6;->a:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->b(Lcom/inmobi/media/T5;)V

    goto :goto_5f

    :cond_32
    iget-object p1, p0, Lcom/inmobi/media/D6;->a:Lcom/inmobi/media/E6;

    iget-object v0, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    const/4 v2, 0x0

    if-eqz v0, :cond_54

    iget-object v3, v0, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_40
    iput-object v2, v0, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v2, v0, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    :cond_54
    iput-object v2, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/E6;->d:Lcom/inmobi/media/D6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    :cond_5f
    :goto_5f
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1

    :pswitch_data_62
    .packed-switch 0x96
        :pswitch_13  #00000096
        :pswitch_13  #00000097
        :pswitch_13  #00000098
    .end packed-switch
.end method
