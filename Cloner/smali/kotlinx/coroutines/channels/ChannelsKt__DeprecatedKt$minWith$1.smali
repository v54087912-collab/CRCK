# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
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
        0x1b2,
        0x1b4
    }
    m = "minWith"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_9a

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v3, :cond_38

    .line 20
    if-ne v0, v4, :cond_30

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v3, Lkotlinx/coroutines/channels/h;

    .line 28
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v5, Lkotlinx/coroutines/channels/v;

    .line 32
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v6, Ljava/util/Comparator;

    .line 36
    :try_start_23
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2c

    .line 39
    move-object v7, v6

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v3

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_74

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    move-object v2, v5

    .line 47
    goto/16 :goto_9f

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 61
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v3, Lkotlinx/coroutines/channels/v;

    .line 65
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/util/Comparator;

    .line 69
    :try_start_44
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_97

    .line 78
    if-nez p1, :cond_53

    .line 80
    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 83
    return-object v2

    .line 84
    :cond_53
    :try_start_53
    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_97

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_5c
    :try_start_5c
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 101
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 103
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 106
    move-result-object v7
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_2c

    .line 107
    if-ne v7, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    move-object v9, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v7

    .line 113
    move-object v7, v6

    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v3

    .line 116
    move-object v3, v9

    .line 117
    :goto_74
    :try_start_74
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_93

    .line 125
    invoke-interface {v5}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v7, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    move-result v8
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_90

    .line 133
    if-lez v8, :cond_8d

    .line 135
    move-object v3, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v3

    .line 138
    :goto_89
    move-object v3, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    goto :goto_5c

    .line 142
    :cond_8d
    move-object p1, v0

    .line 143
    move-object v0, v3

    .line 144
    goto :goto_89

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    move-object v2, v6

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 151
    return-object v3

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    move-object v2, v3

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 158
    :try_start_9d
    throw v2
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    :goto_9f
    :try_start_9f
    throw p1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 165
    throw v0
.end method
