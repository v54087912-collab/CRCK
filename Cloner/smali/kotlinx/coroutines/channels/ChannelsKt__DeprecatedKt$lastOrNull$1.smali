# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
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
        0x7b,
        0x7e
    }
    m = "lastOrNull"
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
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_83

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v3, :cond_33

    .line 20
    if-ne v0, v4, :cond_2b

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Lkotlinx/coroutines/channels/h;

    .line 28
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

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
    goto :goto_67

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    move-object v2, v5

    .line 42
    goto/16 :goto_88

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 56
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

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
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_80

    .line 69
    if-nez p1, :cond_4a

    .line 71
    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 74
    return-object v2

    .line 75
    :cond_4a
    :try_start_4a
    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_80

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, p0

    .line 83
    :goto_52
    :try_start_52
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 89
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 91
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 94
    move-result-object v6
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_27

    .line 95
    if-ne v6, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    move-object v7, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v3

    .line 103
    move-object v3, v7

    .line 104
    :goto_67
    :try_start_67
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7c

    .line 112
    invoke-interface {v5}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_79

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v3

    .line 119
    move-object v3, v5

    .line 120
    move-object v5, v6

    .line 121
    goto :goto_52

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    move-object v2, v6

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 128
    return-object v3

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 135
    :try_start_86
    throw v2
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :goto_88
    :try_start_88
    throw p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
