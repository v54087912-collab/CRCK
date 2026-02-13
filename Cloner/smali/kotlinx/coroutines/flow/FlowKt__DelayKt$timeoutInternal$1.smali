# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n31#2:406\n32#2:415\n55#3,8:407\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n391#1:406\n391#1:415\n391#1:407,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lorg/cd0;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lorg/cd0;

    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLorg/cd0;Lorg/cu;)V

    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 20
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_27

    .line 13
    if-ne v2, v6, :cond_1f

    .line 15
    iget-wide v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 17
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 21
    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v9, Lorg/dd0;

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 28
    move-object/from16 v10, p1

    .line 30
    goto/16 :goto_b6

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lorg/dv;

    .line 47
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v7, Lorg/dd0;

    .line 51
    iget-wide v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 53
    sget-object v10, Lorg/x30;->b:Lorg/x30$a;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v8, v9, v3, v4}, Lorg/x30;->c(JJ)I

    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_c1

    .line 64
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lorg/cd0;

    .line 66
    invoke-static {v8}, Lkotlinx/coroutines/flow/b;->a(Lorg/cd0;)Lorg/cd0;

    .line 69
    move-result-object v8

    .line 70
    instance-of v9, v8, Lkotlinx/coroutines/flow/internal/a;

    .line 72
    if-eqz v9, :cond_4d

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Lkotlinx/coroutines/flow/internal/a;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v9, v5

    .line 79
    :goto_4e
    if-nez v9, :cond_58

    .line 81
    new-instance v9, Lorg/ol;

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xe

    .line 86
    invoke-direct {v9, v8, v10, v5, v11}, Lorg/ol;-><init>(Lorg/cd0;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 89
    :cond_58
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/flow/internal/a;->g(Lorg/dv;)Lkotlinx/coroutines/channels/v;

    .line 92
    move-result-object v2

    .line 93
    iget-wide v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 95
    move-wide/from16 v17, v8

    .line 97
    move-object v9, v7

    .line 98
    move-wide/from16 v7, v17

    .line 100
    :cond_63
    new-instance v10, Lkotlinx/coroutines/selects/f;

    .line 102
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlin/coroutines/b;)V

    .line 109
    invoke-interface {v2}, Lkotlinx/coroutines/channels/v;->d()Lorg/y22;

    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    .line 115
    invoke-direct {v12, v9, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lorg/dd0;Lorg/cu;)V

    .line 118
    invoke-virtual {v10, v11, v12}, Lkotlinx/coroutines/selects/f;->r(Lorg/y22;Lorg/yg0;)V

    .line 121
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 123
    invoke-direct {v11, v7, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLorg/cu;)V

    .line 126
    sget-object v12, Lorg/x30;->b:Lorg/x30$a;

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v7, v8, v3, v4}, Lorg/x30;->c(JJ)I

    .line 134
    move-result v12

    .line 135
    if-lez v12, :cond_a3

    .line 137
    long-to-int v12, v7

    .line 138
    and-int/2addr v12, v6

    .line 139
    if-ne v12, v6, :cond_95

    .line 141
    invoke-static {v7, v8}, Lorg/x30;->d(J)Z

    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_95

    .line 147
    shr-long v12, v7, v6

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    sget-object v12, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 152
    invoke-static {v7, v8, v12}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 155
    move-result-wide v12

    .line 156
    :goto_9b
    const-wide/16 v14, 0x1

    .line 158
    cmp-long v16, v12, v14

    .line 160
    if-gez v16, :cond_a4

    .line 162
    move-wide v12, v14

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-wide v12, v3

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v10, v12, v13, v11}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/f;JLorg/kg0;)V

    .line 168
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 172
    iput-wide v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 174
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 176
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/f;->n(Lorg/cu;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    if-ne v10, v1, :cond_b6

    .line 182
    return-object v1

    .line 183
    :cond_b6
    :goto_b6
    check-cast v10, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_63

    .line 191
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 193
    return-object v1

    .line 194
    :cond_c1
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 196
    const-string v2, "Timed out immediately"

    .line 198
    invoke-direct {v1, v2, v5}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/i0;)V

    .line 201
    throw v1
.end method
