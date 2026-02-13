# classes2.dex

.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
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
    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/k0;

    .line 3
    const-string v3, "registerSelectForOnJoin"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

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
    if-nez v0, :cond_14

    .line 15
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 17
    invoke-interface {p2, p1}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/k0;->t0(Ljava/lang/Object;)I

    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_6

    .line 27
    new-instance p3, Lkotlinx/coroutines/k0$e;

    .line 29
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/k0$e;-><init>(Lkotlinx/coroutines/k0;Lorg/e32;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1, p3}, Lkotlinx/coroutines/k0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lorg/e32;->b(Lorg/k20;)V

    .line 41
    :goto_28
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 43
    return-object p1
.end method
