# classes2.dex

.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Mutex.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/ah0<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lorg/e32<",
        "*>;",
        "Ljava/lang/Object;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    const-string v3, "onLockRegFunction"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    check-cast p2, Lorg/e32;

    .line 5
    if-eqz p3, :cond_1f

    .line 7
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/MutexImpl;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/bb1;->a:Lorg/od2;

    .line 22
    if-eq v0, v1, :cond_6

    .line 24
    if-ne v0, p3, :cond_22

    .line 26
    sget-object p1, Lorg/bb1;->b:Lorg/od2;

    .line 28
    invoke-interface {p2, p1}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :cond_22
    :goto_22
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    .line 39
    invoke-static {p2, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Lorg/f32;

    .line 44
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lorg/f32;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_31
    sget-object p2, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    if-gt p2, p3, :cond_31

    .line 59
    if-lez p2, :cond_42

    .line 61
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 63
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$b;->i(Ljava/lang/Object;)V

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lorg/qv2;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2e

    .line 73
    :goto_48
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 75
    return-object p1
.end method
