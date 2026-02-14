# classes3.dex

.class public abstract Lcom/inmobi/media/He;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p4, "submit(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    :try_start_19
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_1d} :catch_34
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1d} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    move-object p0, p1

    :goto_27
    throw p0

    :catch_28
    move-exception p1

    invoke-interface {p0, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    throw p1

    :catch_34
    invoke-interface {p0, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0
.end method

.method public static final a(LM9/B;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM9/B;->f()I

    move-result p0

    const/16 v0, 0x190

    const/4 v1, 0x1

    if-gt v0, p0, :cond_14

    const/16 v0, 0x258

    if-ge p0, v0, :cond_14

    move p0, v1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    xor-int/2addr p0, v1

    return p0
.end method
