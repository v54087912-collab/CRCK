# classes2.dex

.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lorg/z52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/z52<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 6
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    .line 8
    iget v0, p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .line 27
    iget v0, p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-eq v0, v1, :cond_29

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 54
    iput v1, p1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
