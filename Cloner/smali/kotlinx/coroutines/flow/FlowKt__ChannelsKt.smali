# classes2.dex

.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,176:1\n106#2:177\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n153#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lorg/dd0;Lkotlinx/coroutines/channels/v;ZLorg/cu;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dd0<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/v<",
            "+TT;>;Z",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_56

    .line 35
    if-eq v2, v4, :cond_44

    .line 37
    if-ne v2, v3, :cond_3c

    .line 39
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/h;

    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 49
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lorg/dd0;

    .line 53
    :try_start_34
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    .line 56
    :cond_37
    move-object p3, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_61

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_9c

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 71
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p0, Lkotlinx/coroutines/channels/h;

    .line 75
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Lorg/dd0;

    .line 83
    :try_start_52
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_3a

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 90
    instance-of p3, p0, Lorg/ih2;

    .line 92
    if-nez p3, :cond_a4

    .line 94
    :try_start_5d
    invoke-interface {p1}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    .line 97
    move-result-object p3

    .line 98
    :goto_61
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 104
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 106
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 108
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_72

    .line 114
    goto :goto_92

    .line 115
    :cond_72
    move-object v5, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p3

    .line 118
    move-object p3, v5

    .line 119
    :goto_76
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_93

    .line 127
    invoke-interface {p0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 137
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 139
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 141
    invoke-interface {v2, p3, v0}, Lorg/dd0;->p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 144
    move-result-object p3
    :try_end_90
    .catchall {:try_start_5d .. :try_end_90} :catchall_3a

    .line 145
    if-ne p3, v1, :cond_37

    .line 147
    :goto_92
    return-object v1

    .line 148
    :cond_93
    if-eqz p2, :cond_99

    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 154
    :cond_99
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 156
    return-object p0

    .line 157
    :goto_9c
    :try_start_9c
    throw p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p3

    .line 159
    if-eqz p2, :cond_a3

    .line 161
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 164
    :cond_a3
    throw p3

    .line 165
    :cond_a4
    check-cast p0, Lorg/ih2;

    .line 167
    iget-object p0, p0, Lorg/ih2;->a:Ljava/lang/Throwable;

    .line 169
    throw p0
.end method
