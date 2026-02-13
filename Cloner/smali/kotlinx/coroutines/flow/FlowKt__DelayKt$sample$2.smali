# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/ah0<",
        "Lorg/dv;",
        "Lorg/dd0<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n55#2,8:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:406,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLorg/cd0;Lorg/cu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cu<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lorg/cd0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/dd0;

    .line 5
    check-cast p3, Lorg/cu;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lorg/cd0;

    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLorg/cd0;Lorg/cu;)V

    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 20
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_26

    .line 9
    if-ne v1, v2, :cond_1e

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/v;

    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v6, Lorg/dd0;

    .line 27
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_5f

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lorg/dv;

    .line 46
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lorg/dd0;

    .line 50
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    .line 52
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lorg/cd0;

    .line 54
    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lorg/cd0;Lorg/cu;)V

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-static {p1, v5, v4, v2}, Lkotlinx/coroutines/channels/r;->c(Lorg/dv;ILorg/yg0;I)Lkotlinx/coroutines/channels/v;

    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    iget-wide v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 69
    const-wide/16 v9, 0x0

    .line 71
    const-string v6, " ms"

    .line 73
    cmp-long v11, v7, v9

    .line 75
    if-ltz v11, :cond_b5

    .line 77
    if-ltz v11, :cond_9a

    .line 79
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    .line 81
    const/4 v11, 0x0

    .line 82
    move-wide v9, v7

    .line 83
    invoke-direct/range {v6 .. v11}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLorg/cu;)V

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {p1, v7, v6, v2}, Lkotlinx/coroutines/channels/r;->c(Lorg/dv;ILorg/yg0;I)Lkotlinx/coroutines/channels/v;

    .line 90
    move-result-object p1

    .line 91
    move-object v6, v5

    .line 92
    move-object v5, v4

    .line 93
    move-object v4, v6

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    sget-object v7, Lorg/de1;->c:Lorg/od2;

    .line 100
    if-eq p1, v7, :cond_97

    .line 102
    new-instance p1, Lkotlinx/coroutines/selects/f;

    .line 104
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 107
    move-result-object v7

    .line 108
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlin/coroutines/b;)V

    .line 111
    invoke-interface {v5}, Lkotlinx/coroutines/channels/v;->d()Lorg/y22;

    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    .line 117
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/v;Lorg/cu;)V

    .line 120
    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/f;->r(Lorg/y22;Lorg/yg0;)V

    .line 123
    invoke-interface {v1}, Lkotlinx/coroutines/channels/v;->a()Lorg/y22;

    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    .line 129
    invoke-direct {v8, v4, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/cu;Lorg/dd0;)V

    .line 132
    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/f;->r(Lorg/y22;Lorg/yg0;)V

    .line 135
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    .line 143
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 145
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/f;->n(Lorg/cu;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5f

    .line 151
    return-object v0

    .line 152
    :cond_97
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 154
    return-object p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "Expected non-negative initial delay, but has "

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "Expected non-negative delay, but has "

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method
