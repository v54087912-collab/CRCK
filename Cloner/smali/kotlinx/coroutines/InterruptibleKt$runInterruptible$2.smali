# classes2.dex

.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
        "Lorg/cu<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lorg/ig0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ig0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/ig0;Lorg/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ig0<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cu<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lorg/ig0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lorg/ig0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lorg/ig0;Lorg/cu;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    .line 3
    if-nez v0, :cond_57

    .line 5
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p1, Lorg/dv;

    .line 12
    invoke-interface {p1}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lorg/ig0;

    .line 18
    :try_start_11
    new-instance v1, Lkotlinx/coroutines/u0;

    .line 20
    invoke-static {p1}, Lorg/jx0;->b(Lkotlin/coroutines/b;)Lkotlinx/coroutines/i0;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/i0;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2, v2, v1}, Lkotlinx/coroutines/i0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lkotlinx/coroutines/u0;->c:Lorg/k20;

    .line 34
    :cond_21
    sget-object p1, Lkotlinx/coroutines/u0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_35

    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq v2, p1, :cond_3c

    .line 45
    const/4 p1, 0x3

    .line 46
    if-ne v2, p1, :cond_30

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-static {v2}, Lkotlinx/coroutines/u0;->e(I)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_3a} :catch_44

    .line 59
    if-eqz p1, :cond_21

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-interface {v0}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_46

    .line 65
    :try_start_40
    invoke-virtual {v1}, Lkotlinx/coroutines/u0;->b()V

    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/u0;->b()V

    .line 75
    throw p1
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_4b} :catch_44

    .line 76
    :goto_4b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 78
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
