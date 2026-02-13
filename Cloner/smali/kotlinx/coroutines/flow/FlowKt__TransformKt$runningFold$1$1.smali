# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

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
    instance-of p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

    .line 8
    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_33

    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne v0, p1, :cond_2b

    .line 38
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .line 60
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 63
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    throw v1

    .line 66
    :cond_41
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 69
    throw v1
.end method
