# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
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
        0x1e7
    }
    m = "indexOf"
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
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_66

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v4, Lkotlinx/coroutines/channels/v;

    .line 27
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .line 33
    :try_start_20
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 36
    :cond_23
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5a

    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v6, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_44

    .line 54
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    new-instance v0, Ljava/lang/Integer;

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_42

    .line 61
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 64
    return-object v0

    .line 65
    :goto_40
    move-object v2, v4

    .line 66
    goto :goto_78

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_40

    .line 69
    :cond_44
    :try_start_44
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 84
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_23

    .line 90
    return-object v1

    .line 91
    :cond_5a
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_42

    .line 93
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 114
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 116
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 119
    :try_start_76
    throw v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    :goto_78
    :try_start_78
    throw p1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method
