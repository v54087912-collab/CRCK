# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    l = {
        0x1d
    }
    m = "count"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_26

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 23
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
