# classes2.dex

.class public final Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/g;Lorg/k20;)V
    .registers 3
    .param p0  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/k20;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/z;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/z;-><init>(Lorg/k20;)V

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g;->w(Lorg/kg0;)V

    .line 9
    return-void
.end method

.method public static final b(Lorg/cu;)Lkotlinx/coroutines/g;
    .registers 7
    .param p0  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/cu<",
            "-TT;>;)",
            "Lkotlinx/coroutines/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/t10;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lkotlinx/coroutines/g;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lorg/t10;

    .line 15
    :cond_e
    :goto_e
    sget-object v1, Lorg/t10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lorg/u10;->b:Lorg/od2;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1e

    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    instance-of v5, v2, Lkotlinx/coroutines/g;

    .line 33
    if-eqz v5, :cond_62

    .line 35
    :cond_22
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5b

    .line 41
    check-cast v2, Lkotlinx/coroutines/g;

    .line 43
    :goto_2a
    if-eqz v2, :cond_54

    .line 45
    sget-boolean v0, Lorg/my;->a:Z

    .line 47
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    instance-of v3, v1, Lkotlinx/coroutines/n;

    .line 55
    if-eqz v3, :cond_42

    .line 57
    check-cast v1, Lkotlinx/coroutines/n;

    .line 59
    iget-object v1, v1, Lkotlinx/coroutines/n;->d:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->o()V

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    sget-object v1, Lkotlinx/coroutines/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    const v3, 0x1fffffff

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 75
    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    move-object v4, v2

    .line 81
    :goto_50
    if-nez v4, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return-object v4

    .line 85
    :cond_54
    :goto_54
    new-instance v0, Lkotlinx/coroutines/g;

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    if-eq v5, v2, :cond_22

    .line 98
    goto :goto_e

    .line 99
    :cond_62
    if-eq v2, v3, :cond_e

    .line 101
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 103
    if-eqz v1, :cond_69

    .line 105
    goto :goto_e

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "Inconsistent state "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method
