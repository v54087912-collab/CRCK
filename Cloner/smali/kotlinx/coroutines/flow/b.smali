# classes2.dex

.class public final Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lorg/cd0;)Lorg/cd0;
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    instance-of v1, p0, Lorg/nh0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 8
    check-cast p0, Lorg/nh0;

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-interface {p0, v1, v2, v0}, Lorg/nh0;->c(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v1, Lorg/ol;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p0, v2, v0, v3}, Lorg/ol;-><init>(Lorg/cd0;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 23
    return-object v1
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/cd0;Lorg/dd0;)Ljava/io/Serializable;
    .registers 8
    .param p0  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/cd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    :try_start_27
    invoke-static {p0}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_4d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    :try_start_3d
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .line 64
    invoke-direct {v2, p2, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;-><init>(Lorg/dd0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 71
    invoke-interface {p1, v2, v0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 74
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_4f

    .line 75
    if-ne p0, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    move-object v4, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_53
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    if-eqz p1, :cond_71

    .line 90
    sget-boolean p2, Lorg/my;->b:Z

    .line 92
    if-nez p2, :cond_5f

    .line 94
    move-object v1, p1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {p1}, Lorg/f92;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    move-result-object v1

    .line 100
    :goto_63
    if-nez p2, :cond_67

    .line 102
    move-object p2, p0

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p0}, Lorg/f92;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    move-result-object p2

    .line 108
    :goto_6b
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_a4

    .line 114
    :cond_71
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 120
    invoke-interface {p2, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/i0;

    .line 126
    if-eqz p2, :cond_a5

    .line 128
    invoke-interface {p2}, Lkotlinx/coroutines/i0;->Y()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    invoke-interface {p2}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a5

    .line 141
    sget-boolean v0, Lorg/my;->b:Z

    .line 143
    if-nez v0, :cond_91

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {p2}, Lorg/f92;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    move-result-object p2

    .line 150
    :goto_95
    if-nez v0, :cond_99

    .line 152
    move-object v0, p0

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-static {p0}, Lorg/f92;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    throw p0

    .line 166
    :cond_a5
    :goto_a5
    if-nez p1, :cond_a8

    .line 168
    return-object p0

    .line 169
    :cond_a8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 171
    if-eqz p2, :cond_b0

    .line 173
    invoke-static {p1, p0}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    invoke-static {p0, p1}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    throw p0
.end method

.method public static final c(Lorg/cd0;)Lorg/cd0;
    .registers 5
    .param p0  # Lorg/cd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/cd0<",
            "+TT;>;)",
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lorg/kg0;

    .line 3
    instance-of v0, p0, Lorg/q92;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lorg/kg0;

    .line 10
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lorg/yg0;

    .line 12
    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 19
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lorg/kg0;

    .line 21
    if-ne v3, v0, :cond_1b

    .line 23
    iget-object v2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lorg/yg0;

    .line 25
    if-ne v2, v1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lorg/cd0;Lorg/kg0;Lorg/yg0;)V

    .line 33
    return-object v2
.end method

.method public static final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/cd0;Lorg/dd0;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/cd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/ih2;

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-interface {p1, p2, p0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p2, Lorg/ih2;

    .line 19
    iget-object p0, p2, Lorg/ih2;->a:Ljava/lang/Throwable;

    .line 21
    throw p0
.end method

.method public static final e(Lorg/dd0;Lkotlinx/coroutines/channels/v;Lorg/cu;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlinx/coroutines/channels/v;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dd0<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/v<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lorg/dd0;Lkotlinx/coroutines/channels/v;ZLorg/cu;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-ne p0, p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    return-object p0
.end method

.method public static final f(Lorg/cd0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lorg/cd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 31
    sget-object v3, Lorg/de1;->a:Lorg/od2;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v4, :cond_33

    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lorg/wd0;

    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_61

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    new-instance v2, Lorg/wd0;

    .line 72
    invoke-direct {v2, p1}, Lorg/wd0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    :try_start_4a
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 81
    invoke-interface {p0, v2, v0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_54
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4a .. :try_end_54} :catch_59

    .line 85
    if-ne p0, v1, :cond_57

    .line 87
    return-object v1

    .line 88
    :cond_57
    move-object v0, p1

    .line 89
    goto :goto_61

    .line 90
    :catch_59
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_5d
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lorg/dd0;

    .line 96
    if-ne v1, p0, :cond_6e

    .line 98
    :goto_61
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    if-eq p0, v3, :cond_66

    .line 102
    return-object p0

    .line 103
    :cond_66
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 105
    const-string p1, "Expected at least one element"

    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    throw p1
.end method

.method public static final g(Lorg/q92;Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8
    .param p0  # Lorg/q92;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 31
    sget-object v3, Lorg/de1;->a:Lorg/od2;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v4, :cond_37

    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lorg/yg0;

    .line 50
    :try_start_31
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    goto :goto_69

    .line 54
    :catch_35
    move-exception p2

    .line 55
    goto :goto_65

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 76
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lorg/yg0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 79
    :try_start_4e
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 87
    invoke-interface {p0, v2, v0}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_5a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4e .. :try_end_5a} :catch_60

    .line 91
    if-ne p0, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_69

    .line 97
    :catch_60
    move-exception p0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_65
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lorg/dd0;

    .line 104
    if-ne v1, p0, :cond_82

    .line 106
    :goto_69
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    if-eq p0, v3, :cond_6e

    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    throw p2
.end method

.method public static final h(Lorg/yg0;)Lorg/cd0;
    .registers 2
    .param p0  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation

        .annotation build Lorg/ki;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/yg0<",
            "-",
            "Lorg/dd0<",
            "-TT;>;-",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/i;-><init>(Lorg/yg0;)V

    .line 6
    return-object v0
.end method
