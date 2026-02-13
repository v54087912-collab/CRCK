# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lorg/dd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    .line 8
    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_40

    .line 33
    if-ne v0, v2, :cond_38

    .line 35
    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .line 39
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_34

    .line 50
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    throw v1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 68
    iput-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    .line 72
    throw v1
.end method
