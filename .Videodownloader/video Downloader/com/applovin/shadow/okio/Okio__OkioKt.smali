# classes.dex

.class final synthetic Lcom/applovin/shadow/okio/Okio__OkioKt;
.super Ljava/lang/Object;


# direct methods
.method public static final blackhole()Lcom/applovin/shadow/okio/Sink;
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okio/BlackholeSink;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/BlackholeSink;-><init>()V

    return-object v0
.end method

.method public static final buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lq9/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq9/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    invoke-interface {p1, p0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_19

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p0, :cond_15

    :try_start_10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v1

    :cond_15
    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    goto :goto_2d

    :catchall_19
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p0, :cond_27

    :try_start_1f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p0

    invoke-static {p1, p0}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_27
    :goto_27
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2d
    if-nez v1, :cond_33

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_33
    throw v1
.end method
