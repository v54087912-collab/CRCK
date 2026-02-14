# classes3.dex

.class public final Lcom/inmobi/media/ua;
.super Lcom/inmobi/media/se;


# instance fields
.field public final d:Lcom/inmobi/media/h;

.field public final e:Lcom/inmobi/media/y0;

.field public f:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/h;Lcom/inmobi/media/y0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/z5;)V
    .registers 7

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    iput-object p2, p0, Lcom/inmobi/media/ua;->d:Lcom/inmobi/media/h;

    iput-object p3, p0, Lcom/inmobi/media/ua;->e:Lcom/inmobi/media/y0;

    iput-object p4, p0, Lcom/inmobi/media/ua;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-object p5, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/ua;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    const-string v1, "ParseAdResponseWorker"

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "execute task"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/ua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "adUnit is null. fail."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto/16 :goto_e7

    :cond_29
    iget-object v2, p0, Lcom/inmobi/media/ua;->e:Lcom/inmobi/media/y0;

    invoke-virtual {v2}, Lcom/inmobi/media/y0;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_cf

    iget-object v2, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_3e

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "parsing for ad pods"

    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v2, p0, Lcom/inmobi/media/ua;->e:Lcom/inmobi/media/y0;

    invoke-virtual {v2}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v5

    if-eqz v5, :cond_be

    iget-object v5, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_5e

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "parse success for ad index 0"

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    const-string v5, "listIterator(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v6

    if-nez v6, :cond_9c

    iget-object v6, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_98

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseAdResponse fail for index - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_67

    :cond_9c
    iget-object v6, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_67

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseAdResponse success for index - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :cond_b8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto :goto_e7

    :cond_be
    iget-object v0, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_c9

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "didParseAdResponseAndExtractData failed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto :goto_e7

    :cond_cf
    iget-object v2, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_da

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "parsing for single ad"

    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    iget-object v1, p0, Lcom/inmobi/media/ua;->d:Lcom/inmobi/media/h;

    invoke-virtual {v0, v1, v4, v3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    :goto_e7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ua;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    const-string v1, "ParseAdResponseWorker"

    if-eqz v0, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onComplete result - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/ua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-eqz v0, :cond_34

    iget-object v2, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_2e

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "updating vitals in logger"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p0, Lcom/inmobi/media/ua;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/S0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3f

    :cond_34
    iget-object p1, p0, Lcom/inmobi/media/ua;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3f

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "onComplete - adunit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final c()V
    .registers 3

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/ua;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ua;->a(Z)V

    return-void
.end method
