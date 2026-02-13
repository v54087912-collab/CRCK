# classes2.dex

.class public Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/x;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lorg/qk;
.implements Lorg/ev;
.implements Lorg/qv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/x<",
        "TT;>;",
        "Lorg/qk<",
        "TT;>;",
        "Lorg/ev;",
        "Lorg/qv2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public final d:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 3
    const-class v1, Lkotlinx/coroutines/g;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(ILorg/cu;)V
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/x;-><init>(I)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 6
    sget-boolean p1, Lorg/my;->a:Z

    .line 8
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 14
    const p1, 0x1fffffff

    .line 17
    iput p1, p0, Lkotlinx/coroutines/g;->_decisionAndIndex:I

    .line 19
    sget-object p1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/g;->_state:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static F(Lorg/ed1;Ljava/lang/Object;ILorg/kg0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lorg/dq;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-boolean p0, Lorg/my;->a:Z

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_f

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    :goto_f
    if-nez p3, :cond_16

    .line 18
    instance-of p2, p0, Lorg/kk;

    .line 20
    if-nez p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Lkotlinx/coroutines/n;

    .line 25
    instance-of p2, p0, Lorg/kk;

    .line 27
    if-eqz p2, :cond_20

    .line 29
    check-cast p0, Lorg/kk;

    .line 31
    :goto_1e
    move-object v2, p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    const/16 v5, 0x10

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Object;Lorg/kk;Lorg/kg0;Ljava/util/concurrent/CancellationException;I)V

    .line 43
    return-object v0
.end method

.method public static z(Lorg/ed1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 3
    instance-of v1, v0, Lorg/t10;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Lorg/t10;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_63

    .line 14
    :goto_d
    sget-object v1, Lorg/t10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lorg/u10;->b:Lorg/od2;

    .line 22
    if-ne v3, v4, :cond_25

    .line 24
    :cond_17
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_17

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    if-eqz v4, :cond_4b

    .line 42
    :goto_29
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3c

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->o()V

    .line 57
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/g;->n(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_43

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Failed requirement."

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "Inconsistent state "

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lorg/my;->a:Z

    .line 3
    iget p1, p0, Lkotlinx/coroutines/x;->c:I

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g;->p(I)V

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Object;ILorg/kg0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/ed1;

    .line 9
    if-eqz v2, :cond_2b

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lorg/ed1;

    .line 14
    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/g;->F(Lorg/ed1;Ljava/lang/Object;ILorg/kg0;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->y()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->o()V

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/g;->p(I)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_11

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    instance-of p2, v1, Lorg/wk;

    .line 46
    if-eqz p2, :cond_46

    .line 48
    check-cast v1, Lorg/wk;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p2, Lorg/wk;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_46

    .line 63
    if-eqz p3, :cond_45

    .line 65
    iget-object p1, v1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/g;->k(Lorg/kg0;Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public final E(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 3
    instance-of v1, v0, Lorg/t10;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Lorg/t10;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    iget-object v0, v0, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Lkotlinx/coroutines/x;->c:I

    .line 24
    :goto_17
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/g;->D(Ljava/lang/Object;ILorg/kg0;)V

    .line 27
    return-void
.end method

.method public final G(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/ed1;

    .line 9
    sget-object v3, Lorg/rk;->a:Lorg/od2;

    .line 11
    if-eqz v2, :cond_2c

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lorg/ed1;

    .line 16
    iget v4, p0, Lkotlinx/coroutines/x;->c:I

    .line 18
    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/g;->F(Lorg/ed1;Ljava/lang/Object;ILorg/kg0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_25

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->y()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->o()V

    .line 37
    :cond_24
    return-object v3

    .line 38
    :cond_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_15

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    instance-of p1, v1, Lkotlinx/coroutines/n;

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lorg/ed1;

    .line 9
    if-nez v0, :cond_5f

    .line 11
    instance-of v0, v1, Lorg/dq;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_56

    .line 16
    :cond_f
    instance-of v0, v1, Lkotlinx/coroutines/n;

    .line 18
    if-eqz v0, :cond_46

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lkotlinx/coroutines/n;

    .line 23
    iget-object v2, v0, Lkotlinx/coroutines/n;->e:Ljava/lang/Throwable;

    .line 25
    if-nez v2, :cond_3e

    .line 27
    const/16 v2, 0xf

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, p2, v2}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/n;Lorg/kk;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/n;

    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_36

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/n;->b:Lorg/kk;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g;->j(Lorg/kk;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    iget-object p1, v0, Lkotlinx/coroutines/n;->c:Lorg/kg0;

    .line 49
    if-eqz p1, :cond_56

    .line 51
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g;->k(Lorg/kg0;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v1, :cond_21

    .line 61
    move-object v4, p2

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "Must be called at most once"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance v0, Lkotlinx/coroutines/n;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v5, 0xe

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Object;Lorg/kk;Lorg/kg0;Ljava/util/concurrent/CancellationException;I)V

    .line 81
    :cond_50
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_50

    .line 94
    :goto_5d
    move-object p2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Not completed"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final b()Lorg/cu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/cu<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 7
    sget-boolean v0, Lorg/my;->b:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 13
    instance-of v1, v0, Lorg/ev;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    check-cast v0, Lorg/ev;

    .line 20
    invoke-static {p1, v0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lkotlinx/coroutines/n;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/n;->a:Ljava/lang/Object;

    .line 9
    :cond_8
    return-object p1
.end method

.method public final e(Lorg/u22;I)V
    .registers 7
    .param p1  # Lorg/u22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/u22<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1c

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g;->x(Lorg/ed1;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final f()Lorg/ev;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 3
    instance-of v1, v0, Lorg/ev;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lorg/ev;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
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
    goto :goto_15

    .line 8
    :cond_7
    new-instance p1, Lorg/dq;

    .line 10
    sget-boolean v1, Lorg/my;->b:Z

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-static {v0, p0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 22
    :goto_15
    iget v0, p0, Lkotlinx/coroutines/x;->c:I

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/g;->D(Ljava/lang/Object;ILorg/kg0;)V

    .line 28
    return-void
.end method

.method public final j(Lorg/kk;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lorg/kk;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/lk;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 27
    invoke-static {p2, p1}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 30
    return-void
.end method

.method public final k(Lorg/kg0;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 27
    invoke-static {p2, p1}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 30
    return-void
.end method

.method public final l(Lorg/u22;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/u22<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 3
    sget-object v0, Lkotlinx/coroutines/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2a

    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lorg/u22;->g(ILkotlin/coroutines/b;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0, p2}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final m(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;
    .registers 3
    .param p2  # Lorg/kg0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g;->G(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 8
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/ed1;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lorg/wk;

    .line 15
    instance-of v4, v1, Lorg/kk;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 20
    instance-of v4, v1, Lorg/u22;

    .line 22
    if-eqz v4, :cond_18

    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    :cond_18
    invoke-direct {v2, p0, p1, v3}, Lorg/wk;-><init>(Lkotlinx/coroutines/g;Ljava/lang/Throwable;Z)V

    .line 28
    :cond_1b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_46

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lorg/ed1;

    .line 37
    instance-of v2, v0, Lorg/kk;

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    check-cast v1, Lorg/kk;

    .line 43
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/g;->j(Lorg/kk;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    instance-of v0, v0, Lorg/u22;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    check-cast v1, Lorg/u22;

    .line 53
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/g;->l(Lorg/u22;Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->y()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->o()V

    .line 65
    :cond_40
    iget p1, p0, Lkotlinx/coroutines/x;->c:I

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g;->p(I)V

    .line 70
    return v5

    .line 71
    :cond_46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_1b

    .line 77
    goto :goto_0
.end method

.method public final o()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/k20;

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v1}, Lorg/k20;->i()V

    .line 15
    sget-object v1, Lorg/sc1;->a:Lorg/sc1;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final p(I)V
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_87

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_7f

    .line 14
    sget-boolean v1, Lorg/my;->a:Z

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 25
    if-nez v1, :cond_7b

    .line 27
    instance-of v4, v3, Lorg/t10;

    .line 29
    if-eqz v4, :cond_7b

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v0, :cond_26

    .line 34
    if-ne p1, v4, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 40
    :goto_27
    iget v5, p0, Lkotlinx/coroutines/x;->c:I

    .line 42
    if-eq v5, v0, :cond_2d

    .line 44
    if-ne v5, v4, :cond_2e

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    :cond_2e
    if-ne p1, v2, :cond_7b

    .line 49
    move-object p1, v3

    .line 50
    check-cast p1, Lorg/t10;

    .line 52
    iget-object p1, p1, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-object v1, v3

    .line 55
    check-cast v1, Lorg/t10;

    .line 57
    iget-object v1, v1, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 59
    invoke-interface {v1}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lkotlinx/coroutines/CoroutineDispatcher;->i0()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_48
    sget-object p1, Lorg/ug2;->a:Lorg/ug2;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lorg/ug2;->a()Lorg/u60;

    .line 81
    move-result-object p1

    .line 82
    iget-wide v1, p1, Lorg/u60;->c:J

    .line 84
    const-wide v4, 0x100000000L

    .line 89
    cmp-long v6, v1, v4

    .line 91
    if-ltz v6, :cond_60

    .line 93
    invoke-virtual {p1, p0}, Lorg/u60;->k0(Lkotlinx/coroutines/x;)V

    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {p1, v0}, Lorg/u60;->l0(Z)V

    .line 100
    :try_start_63
    invoke-static {p0, v3, v0}, Lorg/v10;->a(Lkotlinx/coroutines/g;Lorg/cu;Z)V

    .line 103
    :cond_66
    invoke-virtual {p1}, Lorg/u60;->n0()Z

    .line 106
    move-result v1
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_70

    .line 107
    if-nez v1, :cond_66

    .line 109
    :goto_6c
    invoke-virtual {p1, v0}, Lorg/u60;->j0(Z)V

    .line 112
    goto :goto_94

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_72
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_6c

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    invoke-virtual {p1, v0}, Lorg/u60;->j0(Z)V

    .line 123
    throw v1

    .line 124
    :cond_7b
    invoke-static {p0, v3, v1}, Lorg/v10;->a(Lkotlinx/coroutines/g;Lorg/cu;Z)V

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Already resumed"

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    const v2, 0x1fffffff

    .line 139
    and-int/2addr v2, v1

    .line 140
    const/high16 v3, 0x40000000  # 2.0f

    .line 142
    add-int/2addr v3, v2

    .line 143
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    :goto_94
    return-void
.end method

.method public final q()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lorg/kg0;)V
    .registers 4
    .param p2  # Lorg/kg0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/x;->c:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/g;->D(Ljava/lang/Object;ILorg/kg0;)V

    .line 6
    return-void
.end method

.method public s(Lkotlinx/coroutines/k0;)Ljava/lang/Throwable;
    .registers 2
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->y()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .registers 6
    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->y()Z

    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lkotlinx/coroutines/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_63

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_5b

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->B()V

    .line 23
    :cond_16
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lorg/dq;

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    check-cast v0, Lorg/dq;

    .line 35
    iget-object v0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 37
    sget-boolean v1, Lorg/my;->b:Z

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-static {v0, p0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    throw v0

    .line 46
    :cond_2d
    iget v2, p0, Lkotlinx/coroutines/x;->c:I

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_34

    .line 51
    if-ne v2, v1, :cond_56

    .line 53
    :cond_34
    sget-object v1, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 55
    iget-object v2, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 57
    invoke-interface {v2, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/i0;

    .line 63
    if-eqz v1, :cond_56

    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/i0;->b()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_56

    .line 71
    invoke-interface {v1}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/g;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 78
    sget-boolean v0, Lorg/my;->b:Z

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-static {v1, p0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    :cond_55
    throw v1

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v1, "Already suspended"

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    const v3, 0x1fffffff

    .line 103
    and-int/2addr v3, v2

    .line 104
    const/high16 v4, 0x20000000

    .line 106
    add-int/2addr v4, v3

    .line 107
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    sget-object v1, Lkotlinx/coroutines/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lorg/k20;

    .line 121
    if-nez v1, :cond_7d

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->v()Lorg/k20;

    .line 126
    :cond_7d
    if-eqz v0, :cond_82

    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->B()V

    .line 131
    :cond_82
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->A()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 20
    invoke-static {v1}, Lorg/sy;->b(Lorg/cu;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lorg/ed1;

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const-string v1, "Active"

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of v1, v1, Lorg/wk;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const-string v1, "Cancelled"

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Completed"

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}@"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lorg/sy;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->v()Lorg/k20;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object v1, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lorg/ed1;

    .line 16
    if-nez v1, :cond_1b

    .line 18
    invoke-interface {v0}, Lorg/k20;->i()V

    .line 21
    sget-object v0, Lkotlinx/coroutines/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    sget-object v1, Lorg/sc1;->a:Lorg/sc1;

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final v()Lorg/k20;
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Lorg/om;

    .line 17
    invoke-direct {v2, p0}, Lorg/om;-><init>(Lkotlinx/coroutines/g;)V

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/i0$a;->a(Lkotlinx/coroutines/i0;Lorg/lx0;I)Lorg/k20;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    sget-object v2, Lkotlinx/coroutines/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_18

    .line 40
    :goto_27
    return-object v0
.end method

.method public final w(Lorg/kg0;)V
    .registers 3
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/kk;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lorg/kk;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lkotlinx/coroutines/f0;

    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/f0;-><init>(Lorg/kg0;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g;->x(Lorg/ed1;)V

    .line 17
    return-void
.end method

.method public final x(Lorg/ed1;)V
    .registers 9

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    :goto_2
    sget-object v0, Lkotlinx/coroutines/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Lkotlinx/coroutines/b;

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    :cond_c
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    goto/16 :goto_b4

    .line 21
    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eq v1, v2, :cond_c

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    instance-of v1, v2, Lorg/kk;

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    instance-of v1, v2, Lorg/u22;

    .line 37
    :goto_24
    const/4 v4, 0x0

    .line 38
    if-nez v1, :cond_bd

    .line 40
    instance-of v1, v2, Lorg/dq;

    .line 42
    if-eqz v1, :cond_61

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lorg/dq;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v5, Lorg/dq;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5d

    .line 59
    instance-of v1, v2, Lorg/wk;

    .line 61
    if-eqz v1, :cond_b4

    .line 63
    check-cast v2, Lorg/dq;

    .line 65
    if-eqz v2, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v4

    .line 69
    :goto_44
    if-eqz v0, :cond_48

    .line 71
    iget-object v4, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 73
    :cond_48
    instance-of v0, p1, Lorg/kk;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    check-cast p1, Lorg/kk;

    .line 79
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/g;->j(Lorg/kk;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_52
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 85
    invoke-static {p1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Lorg/u22;

    .line 90
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/g;->l(Lorg/u22;Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {p1, v2}, Lkotlinx/coroutines/g;->z(Lorg/ed1;Ljava/lang/Object;)V

    .line 97
    throw v4

    .line 98
    :cond_61
    instance-of v1, v2, Lkotlinx/coroutines/n;

    .line 100
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 102
    if-eqz v1, :cond_9a

    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Lkotlinx/coroutines/n;

    .line 107
    iget-object v5, v1, Lkotlinx/coroutines/n;->b:Lorg/kk;

    .line 109
    if-nez v5, :cond_96

    .line 111
    instance-of v5, p1, Lorg/u22;

    .line 113
    if-eqz v5, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-static {p1, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lorg/kk;

    .line 122
    iget-object v5, v1, Lkotlinx/coroutines/n;->e:Ljava/lang/Throwable;

    .line 124
    if-eqz v5, :cond_81

    .line 126
    invoke-virtual {p0, v3, v5}, Lkotlinx/coroutines/g;->j(Lorg/kk;Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 130
    :cond_81
    const/16 v5, 0x1d

    .line 132
    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/n;Lorg/kk;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/n;

    .line 135
    move-result-object v1

    .line 136
    :cond_87
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8e

    .line 142
    goto :goto_b4

    .line 143
    :cond_8e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v2, :cond_87

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_96
    invoke-static {p1, v2}, Lkotlinx/coroutines/g;->z(Lorg/ed1;Ljava/lang/Object;)V

    .line 154
    throw v4

    .line 155
    :cond_9a
    instance-of v1, p1, Lorg/u22;

    .line 157
    if-eqz v1, :cond_9f

    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-static {p1, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Lorg/kk;

    .line 166
    new-instance v1, Lkotlinx/coroutines/n;

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x1c

    .line 172
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Object;Lorg/kk;Lorg/kg0;Ljava/util/concurrent/CancellationException;I)V

    .line 175
    :cond_ae
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b5

    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    :cond_b5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    if-eq v3, v2, :cond_ae

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_bd
    invoke-static {p1, v2}, Lkotlinx/coroutines/g;->z(Lorg/ed1;Ljava/lang/Object;)V

    .line 193
    throw v4
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/x;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_18

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 10
    invoke-static {v1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lorg/t10;

    .line 15
    sget-object v0, Lorg/t10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method
