# classes3.dex

.class public final Lcom/inmobi/media/T2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/I2;

.field public final b:Lcom/inmobi/media/U2;

.field public final c:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I2;Lcom/inmobi/media/U2;Lcom/inmobi/media/U2;)V
    .registers 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/I2;

    iput-object p2, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    iput-object p3, p0, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/U2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    iget v3, v2, Lcom/inmobi/media/U2;->z:I

    const/4 v4, 0x4

    const-string v5, "accountId"

    if-gt v1, v3, :cond_b6

    const-string v3, "mRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/a3;

    invoke-direct {v7, v2, v6}, Lcom/inmobi/media/a3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/P9;)V

    iget-object v2, v7, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/inmobi/media/a3;->a()Z

    move-result v6

    if-eqz v6, :cond_64

    iget-object v6, p0, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/U2;

    if-eqz v6, :cond_64

    :cond_25
    iget v1, v6, Lcom/inmobi/media/U2;->z:I

    if-gt v0, v1, :cond_51

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/a3;

    invoke-direct {v2, v6, v1}, Lcom/inmobi/media/a3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/P9;)V

    iget-object v1, v2, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/inmobi/media/a3;->a()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_51

    :cond_3e
    invoke-virtual {p0, v6, v1}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/U2;Ljava/util/LinkedHashMap;)V

    iget-object v2, v6, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v6, v0, v1}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/U2;ILjava/util/LinkedHashMap;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/I2;

    iget-object v1, v6, Lcom/inmobi/media/U2;->B:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_64
    iget-object v3, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    iget-boolean v3, v3, Lcom/inmobi/media/U2;->C:Z

    if-eqz v3, :cond_9d

    iget-object v3, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/I2;

    iget-object v6, v7, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    iget-object v6, v6, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    if-eqz v6, :cond_8a

    const-string v7, "cip"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8a

    invoke-static {v6}, Lkotlin/collections/m;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8a

    new-instance v7, Lcom/inmobi/media/Y2;

    invoke-direct {v7, v6}, Lcom/inmobi/media/Y2;-><init>(Ljava/lang/String;)V

    goto :goto_8c

    :cond_8a
    sget-object v7, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/X2;

    :goto_8c
    const-string v6, "ipAddress"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    const/4 v8, 0x7

    iput v8, v6, Landroid/os/Message;->what:I

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9d
    iget-object v3, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/U2;Ljava/util/LinkedHashMap;)V

    iget-object v3, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    iget-object v3, v3, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b6

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/U2;ILjava/util/LinkedHashMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b6
    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/I2;

    iget-object v1, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/U2;

    iget-object v1, v1, Lcom/inmobi/media/U2;->B:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/U2;Ljava/util/LinkedHashMap;)V
    .registers 8

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/W2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    if-eqz v2, :cond_25

    goto :goto_8

    :cond_25
    iget-object v2, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/I2;

    const-string v3, "response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x6

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_46
    return-void
.end method

.method public final a(Lcom/inmobi/media/U2;ILjava/util/LinkedHashMap;)Z
    .registers 7

    iget v0, p1, Lcom/inmobi/media/U2;->z:I

    if-le p2, v0, :cond_3e

    iget-object p1, p1, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/W2;

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/I2;

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e

    :cond_3c
    const/4 p1, 0x1

    return p1

    :cond_3e
    iget p1, p1, Lcom/inmobi/media/U2;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/T2;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_4
    const-string v0, "T2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
