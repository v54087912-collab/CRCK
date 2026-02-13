# classes2.dex

.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/k0;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;
.implements Lorg/cu;
.implements Lorg/dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/k0;",
        "Lkotlinx/coroutines/i0;",
        "Lorg/cu<",
        "TT;>;",
        "Lorg/dv;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/nv0;
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Z)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k0;-><init>(Z)V

    .line 4
    sget-object p2, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 6
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkotlinx/coroutines/i0;

    .line 12
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k0;->j0(Lkotlinx/coroutines/i0;)V

    .line 15
    invoke-interface {p1, p0}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lorg/dq;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->I(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final i0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/CompletionHandlerException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 3
    invoke-static {p1, v0}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 6
    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    sget-object v0, Lkotlinx/coroutines/o;->c:Lkotlinx/coroutines/o$a;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 11
    invoke-interface {v2, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/o;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    sget-object v1, Lkotlinx/coroutines/p;->b:Lkotlinx/coroutines/p$a;

    .line 22
    invoke-interface {v2, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlinx/coroutines/p;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "coroutine#"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v2, v0, Lkotlinx/coroutines/o;->b:J

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    if-nez v1, :cond_32

    .line 46
    invoke-super {p0}, Lkotlinx/coroutines/k0;->m0()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "\""

    .line 53
    const-string v2, "\":"

    .line 55
    invoke-static {v0, v1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0}, Lkotlinx/coroutines/k0;->m0()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/dq;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Lorg/dq;

    .line 7
    iget-object v0, p1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lorg/dq;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a;->x0(ZLjava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->y0(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final t()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 3
    return-object v0
.end method

.method public x0(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public y0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final z0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lorg/yg0;)V
    .registers 6
    .param p1  # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_56

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_55

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_41

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_3b

    .line 16
    :try_start_f
    iget-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2a

    .line 23
    :try_start_16
    invoke-static {v0, p3}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 26
    invoke-interface {p3, p2, p0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_2c

    .line 30
    :try_start_1d
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2a

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eq p2, p1, :cond_55

    .line 37
    sget p1, Lkotlin/Result;->a:I

    .line 39
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a;->i(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_31

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    :try_start_2d
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 49
    throw p2
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2a

    .line 50
    :goto_31
    sget p2, Lkotlin/Result;->a:I

    .line 52
    invoke-static {p1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->i(Ljava/lang/Object;)V

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_41
    const-string p1, "<this>"

    .line 68
    invoke-static {p3, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2, p0, p3}, Lorg/cw0;->a(Lorg/cu;Lorg/cu;Lorg/yg0;)Lorg/cu;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 78
    move-result-object p1

    .line 79
    sget p2, Lkotlin/Result;->a:I

    .line 81
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 83
    invoke-interface {p1, p2}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :cond_56
    invoke-static {p3, p2, p0}, Lorg/tk;->b(Lorg/yg0;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V

    .line 90
    return-void
.end method
