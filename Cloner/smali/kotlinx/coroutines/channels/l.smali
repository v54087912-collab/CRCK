# classes2.dex

.class public final Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V
    .registers 4
    .param p0  # Lkotlinx/coroutines/channels/v;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    :cond_a
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    const-string v1, "Channel was consumed, consumer had failed"

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 26
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/channels/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9
    .param p0  # Lkotlinx/coroutines/channels/v;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlinx/coroutines/channels/t;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_53

    .line 35
    if-eq v2, v4, :cond_43

    .line 37
    if-ne v2, v3, :cond_3b

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/h;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/channels/w;

    .line 51
    :try_start_32
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    .line 54
    :cond_35
    move-object p2, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v2

    .line 57
    goto :goto_5a

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_94

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/channels/h;

    .line 72
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 76
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/channels/w;

    .line 80
    :try_start_4f
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_39

    .line 83
    goto :goto_6e

    .line 84
    :cond_53
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 87
    :try_start_56
    invoke-interface {p0}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 99
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 102
    move-result-object v2
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_90

    .line 103
    if-ne v2, v1, :cond_69

    .line 105
    goto :goto_88

    .line 106
    :cond_69
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, p2

    .line 109
    move-object p2, v2

    .line 110
    move-object v2, v5

    .line 111
    :goto_6e
    :try_start_6e
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_89

    .line 119
    invoke-interface {p0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 131
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/w;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_35

    .line 137
    :goto_88
    return-object v1

    .line 138
    :cond_89
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_8b
    .catchall {:try_start_6e .. :try_end_8b} :catchall_39

    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 144
    return-object v2

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v5

    .line 149
    :goto_94
    :try_start_94
    throw p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception p2

    .line 151
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 154
    throw p2
.end method

.method public static final c(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;)V
    .registers 4
    .param p0  # Lkotlinx/coroutines/channels/w;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/w;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/channels/j$c;

    .line 7
    if-nez v1, :cond_12

    .line 9
    check-cast v0, Lorg/vo2;

    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 13
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lorg/cu;)V

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/e;->c(Lorg/yg0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method
