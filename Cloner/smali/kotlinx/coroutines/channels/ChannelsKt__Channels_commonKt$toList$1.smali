# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x95
    }
    m = "toList"
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
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_60

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_58

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v4, Lkotlinx/coroutines/channels/v;

    .line 27
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/List;

    .line 31
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v6, Ljava/util/List;

    .line 35
    :try_start_22
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 38
    :cond_25
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_48

    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    .line 57
    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    .line 63
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_25

    .line 69
    return-object v1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v2, v4

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_4a
    .catchall {:try_start_22 .. :try_end_4a} :catchall_45

    .line 75
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 78
    const-string p1, "builder"

    .line 80
    invoke-static {v6, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v6, Lkotlin/collections/builders/ListBuilder;

    .line 85
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->k()V

    .line 88
    return-object v6

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 100
    new-instance p1, Lkotlin/collections/builders/ListBuilder;

    .line 102
    invoke-direct {p1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 105
    :try_start_68
    throw v2
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    :goto_6a
    :try_start_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 112
    throw v0
.end method
