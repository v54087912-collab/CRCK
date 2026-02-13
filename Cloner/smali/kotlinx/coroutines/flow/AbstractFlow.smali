# classes2.dex

.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lorg/cd0;
.implements Lorg/sk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/cd0<",
        "TT;>;",
        "Lorg/sk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l80;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 8
    .param p1  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dd0<",
            "-TT;>;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 40
    :try_start_27
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_4d

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 59
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lorg/dd0;Lkotlin/coroutines/b;)V

    .line 66
    :try_start_41
    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 70
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/AbstractFlow;->d(Lkotlinx/coroutines/flow/internal/SafeCollector;Lorg/cu;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_57

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object p1, p2

    .line 78
    :goto_4d
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->y()V

    .line 81
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 83
    return-object p1

    .line 84
    :goto_53
    move-object v4, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v4

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_53

    .line 90
    :goto_59
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->y()V

    .line 93
    throw p2
.end method

.method public abstract d(Lkotlinx/coroutines/flow/internal/SafeCollector;Lorg/cu;)Ljava/lang/Object;
    .param p1  # Lkotlinx/coroutines/flow/internal/SafeCollector;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation
.end method
