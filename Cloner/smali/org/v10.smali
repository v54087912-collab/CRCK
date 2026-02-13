# classes2.dex

.class public final Lorg/v10;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/g;Lorg/cu;Z)V
    .registers 5
    .param p0  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    sget p0, Lkotlin/Result;->a:I

    .line 15
    invoke-static {v1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget v1, Lkotlin/Result;->a:I

    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    if-eqz p2, :cond_58

    .line 28
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 30
    invoke-static {p1, p2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lorg/t10;

    .line 35
    iget-object p2, p1, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 37
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lorg/t10;->g:Ljava/lang/Object;

    .line 43
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 49
    if-eq p1, v1, :cond_37

    .line 51
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lorg/cu;Lkotlin/coroutines/b;Ljava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {p2, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->i(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_4b

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->A0()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    :goto_47
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    if-eqz v1, :cond_54

    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->A0()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_57

    .line 85
    :cond_54
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 88
    :cond_57
    throw p0

    .line 89
    :cond_58
    invoke-interface {p1, p0}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
