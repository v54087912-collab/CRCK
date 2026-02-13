# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x61,
        0x64
    }
    m = "last"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_87

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v3, :cond_33

    .line 20
    if-ne v0, v4, :cond_2b

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Lkotlinx/coroutines/channels/h;

    .line 28
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v5, Lkotlinx/coroutines/channels/v;

    .line 32
    :try_start_1f
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_27

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, v0

    .line 38
    move-object v0, p0

    .line 39
    goto :goto_63

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    move-object v2, v5

    .line 42
    goto/16 :goto_8c

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 56
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lkotlinx/coroutines/channels/v;

    .line 60
    :try_start_3b
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7f

    .line 71
    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_7c

    .line 75
    move-object v5, v3

    .line 76
    move-object v3, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, p0

    .line 79
    :goto_4e
    :try_start_4e
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 85
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 87
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 90
    move-result-object v6
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_27

    .line 91
    if-ne v6, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v7, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v7

    .line 100
    :goto_63
    :try_start_63
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_78

    .line 108
    invoke-interface {v5}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_75

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v3

    .line 115
    move-object v3, v5

    .line 116
    move-object v5, v6

    .line 117
    goto :goto_4e

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    move-object v2, v6

    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 124
    return-object v3

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    move-object v2, v3

    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    :try_start_7f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 130
    const-string v0, "ReceiveChannel is empty."

    .line 132
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_7c

    .line 136
    :cond_87
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 139
    :try_start_8a
    throw v2
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :goto_8c
    :try_start_8c
    throw p1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method
