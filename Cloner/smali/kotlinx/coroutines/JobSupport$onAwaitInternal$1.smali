# classes2.dex

.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JobSupport.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/ah0<",
        "Lkotlinx/coroutines/k0;",
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
    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/k0;

    .line 3
    const-string v3, "onAwaitInternalRegFunc"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

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
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 3
    check-cast p2, Lorg/e32;

    .line 5
    sget-object p3, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Lorg/ts0;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    instance-of p1, p3, Lorg/dq;

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p3}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    :goto_17
    invoke-interface {p2, p3}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/k0;->t0(Ljava/lang/Object;)I

    .line 31
    move-result p3

    .line 32
    if-ltz p3, :cond_6

    .line 34
    new-instance p3, Lkotlinx/coroutines/k0$d;

    .line 36
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/k0$d;-><init>(Lkotlinx/coroutines/k0;Lorg/e32;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1, p3}, Lkotlinx/coroutines/k0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lorg/e32;->b(Lorg/k20;)V

    .line 48
    :goto_2f
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 50
    return-object p1
.end method
