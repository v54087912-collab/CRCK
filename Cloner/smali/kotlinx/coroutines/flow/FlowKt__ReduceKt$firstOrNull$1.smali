# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "firstOrNull"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_25

    .line 14
    if-ne v0, v1, :cond_1d

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lorg/xd0;

    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    :try_start_17
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_42

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    new-instance v0, Lorg/xd0;

    .line 48
    invoke-direct {v0, p1}, Lorg/xd0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    :try_start_32
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 55
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I
    :try_end_38
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_32 .. :try_end_38} :catch_3a

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v3

    .line 63
    :goto_3e
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lorg/dd0;

    .line 65
    if-ne v2, v0, :cond_45

    .line 67
    :goto_42
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    return-object p1

    .line 70
    :cond_45
    throw p1
.end method
