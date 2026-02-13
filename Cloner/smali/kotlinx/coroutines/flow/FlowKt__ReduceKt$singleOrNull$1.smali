# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
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
    m = "singleOrNull"
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
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    .line 11
    sget-object v1, Lorg/de1;->a:Lorg/od2;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_28

    .line 17
    if-ne v0, v3, :cond_20

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Lorg/be0;

    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    :try_start_1a
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_46

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    new-instance v0, Lorg/be0;

    .line 53
    invoke-direct {v0, p1}, Lorg/be0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    :try_start_37
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I
    :try_end_3d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_37 .. :try_end_3d} :catch_3e

    .line 62
    throw v2

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    move-object v5, v3

    .line 65
    move-object v3, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_42
    iget-object v4, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lorg/dd0;

    .line 69
    if-ne v4, v0, :cond_4d

    .line 71
    :goto_46
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v2, p1

    .line 77
    :goto_4c
    return-object v2

    .line 78
    :cond_4d
    throw p1
.end method
