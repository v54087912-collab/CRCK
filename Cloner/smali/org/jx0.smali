# classes2.dex

.class public final Lorg/jx0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/b;)V
    .registers 2
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/i0;

    .line 9
    if-eqz p0, :cond_16

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/i0;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p0}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static final b(Lkotlin/coroutines/b;)Lkotlinx/coroutines/i0;
    .registers 4
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
