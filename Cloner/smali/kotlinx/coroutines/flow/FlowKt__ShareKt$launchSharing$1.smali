# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lorg/ya1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ya1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/k;

.field final synthetic $upstream:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lorg/cd0;Lorg/ya1;Ljava/lang/Object;Lorg/cu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/ya1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/k;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lorg/cd0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/k;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lorg/cd0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/k;Lorg/cd0;Lorg/ya1;Ljava/lang/Object;Lorg/cu;)V

    .line 15
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v4, :cond_1f

    .line 13
    if-eq v1, v5, :cond_1b

    .line 15
    if-eq v1, v3, :cond_1f

    .line 17
    if-ne v1, v2, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_5a

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_aa

    .line 37
    :cond_24
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/k;

    .line 42
    sget-object v1, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/k$a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Lkotlinx/coroutines/flow/k$a;->b:Lkotlinx/coroutines/flow/k;

    .line 49
    if-ne p1, v1, :cond_3f

    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lorg/cd0;

    .line 53
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 55
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 57
    invoke-interface {p1, v1, p0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_aa

    .line 63
    goto :goto_a9

    .line 64
    :cond_3f
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/k;

    .line 66
    sget-object v1, Lkotlinx/coroutines/flow/k$a;->c:Lkotlinx/coroutines/flow/k;

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne p1, v1, :cond_67

    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 73
    invoke-interface {p1}, Lorg/ya1;->n()Lorg/q92;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 79
    invoke-direct {v1, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 82
    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->g(Lorg/q92;Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    goto :goto_a9

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lorg/cd0;

    .line 93
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 95
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 97
    invoke-interface {p1, v1, p0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_aa

    .line 103
    goto :goto_a9

    .line 104
    :cond_67
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 106
    invoke-interface {v1}, Lorg/ya1;->n()Lorg/q92;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/k;->a(Lorg/q92;)Lorg/cd0;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/b;->c(Lorg/cd0;)Lorg/cd0;

    .line 117
    move-result-object v7

    .line 118
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    .line 120
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lorg/cd0;

    .line 122
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lorg/ya1;

    .line 124
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    .line 126
    invoke-direct {p1, v1, v3, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lorg/cd0;Lorg/ya1;Ljava/lang/Object;Lorg/cu;)V

    .line 129
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    .line 131
    sget v1, Lkotlinx/coroutines/flow/e;->a:I

    .line 133
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 135
    invoke-direct {v6, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lorg/yg0;Lorg/cu;)V

    .line 138
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 140
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 142
    sget-object v10, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 144
    const/4 v9, -0x2

    .line 145
    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lorg/ah0;Lorg/cd0;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 148
    invoke-static {v5}, Lkotlinx/coroutines/flow/b;->a(Lorg/cd0;)Lorg/cd0;

    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lorg/cd1;->a:Lorg/cd1;

    .line 154
    invoke-interface {p1, v1, p0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 163
    :goto_a2
    if-ne p1, v0, :cond_a5

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 168
    :goto_a7
    if-ne p1, v0, :cond_aa

    .line 170
    :goto_a9
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 173
    return-object p1
.end method
