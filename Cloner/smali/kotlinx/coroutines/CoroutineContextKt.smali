# classes2.dex

.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/b;Lkotlin/coroutines/b;Z)Lkotlin/coroutines/b;
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->a:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 5
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_21

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-interface {p0, p1}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 43
    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    .line 45
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 48
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/coroutines/b;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    check-cast p2, Lkotlin/coroutines/b;

    .line 60
    sget-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->a:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 62
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    :cond_43
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlin/coroutines/b;

    .line 72
    invoke-interface {p0, p1}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(Lorg/dv;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 4
    .param p0  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/l80;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/b;Lkotlin/coroutines/b;Z)Lkotlin/coroutines/b;

    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lorg/my;->a:Z

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    new-instance p1, Lkotlinx/coroutines/o;

    .line 16
    sget-object v0, Lorg/my;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/o;-><init>(J)V

    .line 25
    invoke-interface {p0, p1}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, p0

    .line 31
    :goto_1e
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 33
    if-eq p0, v0, :cond_2f

    .line 35
    sget-object v1, Lorg/du;->e0:Lorg/du$b;

    .line 37
    invoke-interface {p0, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2f

    .line 43
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object p1
.end method

.method public static final c(Lorg/cu;Lkotlin/coroutines/b;Ljava/lang/Object;)Lkotlinx/coroutines/w0;
    .registers 5
    .param p0  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "*>;",
            "Lkotlin/coroutines/b;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/w0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/ev;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    sget-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    check-cast p0, Lorg/ev;

    .line 17
    :cond_10
    instance-of v0, p0, Lkotlinx/coroutines/w;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, Lorg/ev;->f()Lorg/ev;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Lkotlinx/coroutines/w0;

    .line 31
    if-eqz v0, :cond_10

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/w0;

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/w0;->B0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method
