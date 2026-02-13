# classes2.dex

.class public final Lorg/t10;
.super Lkotlinx/coroutines/x;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lorg/ev;
.implements Lorg/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/x<",
        "TT;>;",
        "Lorg/ev;",
        "Lorg/cu<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 5
    const-class v2, Lorg/t10;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/t10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 4
    .param p1  # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/x;-><init>(I)V

    .line 5
    iput-object p1, p0, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p2, p0, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    sget-object p1, Lorg/u10;->a:Lorg/od2;

    .line 11
    iput-object p1, p0, Lorg/t10;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/t10;->g:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lorg/eq;

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lorg/eq;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b()Lorg/cu;
    .registers 1
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
    return-object p0
.end method

.method public final f()Lorg/ev;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-static {v0}, Lorg/c80;->l(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

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
    iget-object v0, p0, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/t10;->f:Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lorg/my;->a:Z

    .line 5
    sget-object v1, Lorg/u10;->a:Lorg/od2;

    .line 7
    iput-object v1, p0, Lorg/t10;->f:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v4, Lorg/dq;

    .line 18
    invoke-direct {v4, v3, v2}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    :goto_14
    iget-object v2, p0, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->i0()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_24

    .line 29
    iput-object v4, p0, Lorg/t10;->f:Ljava/lang/Object;

    .line 31
    iput v3, p0, Lkotlinx/coroutines/x;->c:I

    .line 33
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-boolean v1, Lorg/my;->a:Z

    .line 39
    sget-object v1, Lorg/ug2;->a:Lorg/ug2;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lorg/ug2;->a()Lorg/u60;

    .line 47
    move-result-object v1

    .line 48
    iget-wide v5, v1, Lorg/u60;->c:J

    .line 50
    const-wide v7, 0x100000000L

    .line 55
    cmp-long v2, v5, v7

    .line 57
    if-ltz v2, :cond_42

    .line 59
    iput-object v4, p0, Lorg/t10;->f:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lkotlinx/coroutines/x;->c:I

    .line 63
    invoke-virtual {v1, p0}, Lorg/u60;->k0(Lkotlinx/coroutines/x;)V

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lorg/u60;->l0(Z)V

    .line 71
    :try_start_46
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lorg/t10;->g:Ljava/lang/Object;

    .line 77
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_62

    .line 81
    :try_start_50
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->i(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_64

    .line 86
    :try_start_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 89
    :cond_58
    invoke-virtual {v1}, Lorg/u60;->n0()Z

    .line 92
    move-result p1
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_62

    .line 93
    if-nez p1, :cond_58

    .line 95
    :goto_5e
    invoke-virtual {v1, v2}, Lorg/u60;->j0(Z)V

    .line 98
    goto :goto_6e

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_69

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    :try_start_65
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 105
    throw p1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_62

    .line 106
    :goto_69
    const/4 v0, 0x0

    .line 107
    :try_start_6a
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6f

    .line 110
    goto :goto_5e

    .line 111
    :goto_6e
    return-void

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    invoke-virtual {v1, v2}, Lorg/u60;->j0(Z)V

    .line 116
    throw p1
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

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    invoke-static {v1}, Lorg/sy;->b(Lorg/cu;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
