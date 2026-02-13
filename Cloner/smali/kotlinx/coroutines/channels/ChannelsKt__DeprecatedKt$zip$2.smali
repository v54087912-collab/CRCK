# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lkotlinx/coroutines/channels/t<",
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n105#2:480\n82#2,6:481\n106#2,2:487\n92#2:489\n88#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/channels/v;Lorg/yg0;Lorg/cu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yg0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cu<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/v;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/v;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lorg/yg0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 7
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/v;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/v;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lorg/yg0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/channels/v;Lorg/yg0;Lorg/cu;)V

    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_6d

    .line 11
    if-eq v1, v4, :cond_55

    .line 13
    if-eq v1, v3, :cond_33

    .line 15
    if-ne v1, v2, :cond_2b

    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v6, Lkotlinx/coroutines/channels/v;

    .line 25
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v7, Lorg/yg0;

    .line 29
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v8, Lkotlinx/coroutines/channels/h;

    .line 33
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v9, Lkotlinx/coroutines/channels/t;

    .line 37
    :try_start_24
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_86

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_f5

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 56
    check-cast v6, Lkotlinx/coroutines/channels/h;

    .line 58
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v7, Lkotlinx/coroutines/channels/v;

    .line 62
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v8, Lorg/yg0;

    .line 66
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v9, Lkotlinx/coroutines/channels/h;

    .line 70
    iget-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v10, Lkotlinx/coroutines/channels/t;

    .line 74
    :try_start_49
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_51

    .line 77
    move-object v11, v6

    .line 78
    move-object v6, v1

    .line 79
    move-object v1, v11

    .line 80
    goto/16 :goto_c3

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    move-object v6, v7

    .line 84
    goto/16 :goto_f5

    .line 86
    :cond_55
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 88
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 90
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v6, Lkotlinx/coroutines/channels/v;

    .line 94
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v7, Lorg/yg0;

    .line 98
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v8, Lkotlinx/coroutines/channels/h;

    .line 102
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v9, Lkotlinx/coroutines/channels/t;

    .line 106
    :try_start_69
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_28

    .line 109
    goto :goto_9b

    .line 110
    :cond_6d
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 115
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 117
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/v;

    .line 119
    invoke-interface {v1}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    .line 122
    move-result-object v1

    .line 123
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/v;

    .line 125
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lorg/yg0;

    .line 127
    :try_start_7e
    invoke-interface {v6}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v1

    .line 133
    move-object v1, v9

    .line 134
    move-object v9, p1

    .line 135
    :goto_86
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 143
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 145
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 147
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 149
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 155
    goto :goto_e7

    .line 156
    :cond_9b
    :goto_9b
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_ed

    .line 164
    invoke-interface {v1}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 174
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 176
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 180
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 182
    invoke-interface {v8, p0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 185
    move-result-object v10
    :try_end_b9
    .catchall {:try_start_7e .. :try_end_b9} :catchall_28

    .line 186
    if-ne v10, v0, :cond_bc

    .line 188
    goto :goto_e7

    .line 189
    :cond_bc
    move-object v11, v6

    .line 190
    move-object v6, p1

    .line 191
    move-object p1, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object v9, v8

    .line 194
    move-object v8, v7

    .line 195
    move-object v7, v11

    .line 196
    :goto_c3
    :try_start_c3
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e8

    .line 204
    invoke-interface {v9}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v8, v6, p1}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    iput-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 220
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 222
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 224
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 226
    invoke-interface {v10, p1, p0}, Lkotlinx/coroutines/channels/w;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 229
    move-result-object p1
    :try_end_e5
    .catchall {:try_start_c3 .. :try_end_e5} :catchall_51

    .line 230
    if-ne p1, v0, :cond_e8

    .line 232
    :goto_e7
    return-object v0

    .line 233
    :cond_e8
    move-object v6, v7

    .line 234
    move-object v7, v8

    .line 235
    move-object v8, v9

    .line 236
    move-object v9, v10

    .line 237
    goto :goto_86

    .line 238
    :cond_ed
    :try_start_ed
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_28

    .line 240
    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 243
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 245
    return-object p1

    .line 246
    :goto_f5
    :try_start_f5
    throw p1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 251
    throw v0
.end method
