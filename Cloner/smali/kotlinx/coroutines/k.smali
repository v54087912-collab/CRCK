# classes2.dex

.class final Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/k0;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx/coroutines/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/k0;",
        "Lkotlinx/coroutines/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final P(Ljava/lang/Throwable;)Z
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/dq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/k0;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 17
    if-ne p1, v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    sget-object v2, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 22
    if-ne p1, v2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    sget-object v2, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 27
    if-eq p1, v2, :cond_6

    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final Q(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k0;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    sget-object v1, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v1, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/ts0;

    .line 7
    if-nez v1, :cond_1f

    .line 9
    instance-of v1, v0, Lorg/dq;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    check-cast v0, Lorg/dq;

    .line 15
    iget-object v0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 17
    sget-boolean v1, Lorg/my;->b:Z

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {v0, p1}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_19
    throw v0

    .line 27
    :cond_1a
    invoke-static {v0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->t0(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 38
    new-instance v0, Lkotlinx/coroutines/k0$a;

    .line 40
    invoke-static {p1}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/k0$a;-><init>(Lkotlinx/coroutines/k0;Lorg/cu;)V

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 50
    new-instance p1, Lkotlinx/coroutines/q0;

    .line 52
    invoke-direct {p1, v0}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/g;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v1, v2, p1}, Lkotlinx/coroutines/k0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/g;Lorg/k20;)V

    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/ts0;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of v1, v0, Lorg/dq;

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast v0, Lorg/dq;

    .line 20
    iget-object v0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "This job has not completed yet"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
