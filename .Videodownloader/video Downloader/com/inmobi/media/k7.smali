# classes3.dex

.class public abstract Lcom/inmobi/media/k7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lq9/a;)Ljava/lang/Object;
    .registers 2

    const-string v0, "run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Le9/l;->b:Le9/l$a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_30

    :try_start_7
    sget-object v0, Lcom/inmobi/media/l7;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-interface {p0}, Lq9/a;->invoke()Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_12
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    goto :goto_26

    :catchall_10
    move-exception p0

    goto :goto_32

    :catch_12
    move-exception p0

    :try_start_13
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_10

    :try_start_24
    sget-object v0, Lcom/inmobi/media/l7;->c:Ljava/util/concurrent/Semaphore;

    :goto_26
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object p0, Le9/s;->a:Le9/s;

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_42

    :catchall_30
    move-exception p0

    goto :goto_38

    :goto_32
    sget-object v0, Lcom/inmobi/media/l7;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_30

    :goto_38
    sget-object v0, Le9/l;->b:Le9/l$a;

    invoke-static {p0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_42
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/Z6;JI)V
    .registers 6

    const-string v0, "dao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/l7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, LX6/a2;

    invoke-direct {v0, p0, p1, p2, p3}, LX6/a2;-><init>(Lcom/inmobi/media/Z6;JI)V

    sget-object p0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x2710

    invoke-interface {p0, v0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_23
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Z6;JI)V
    .registers 13

    const-string v0, "$dao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") AS foo);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Y6;

    if-eqz p2, :cond_33

    iget-object p3, p2, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/Y6;)V

    goto :goto_33

    :cond_4a
    sget-object p0, Lcom/inmobi/media/l7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
