# classes2.dex

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
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
        0x95,
        0x98
    }
    m = "singleOrNull"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_69

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v3, :cond_2a

    .line 20
    if-ne v0, v4, :cond_22

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 28
    :try_start_1b
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_56

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 47
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v3, Lkotlinx/coroutines/channels/v;

    .line 51
    :try_start_32
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_66

    .line 60
    if-nez p1, :cond_41

    .line 62
    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 65
    return-object v2

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 76
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/h;->a(Lorg/cu;)Ljava/lang/Object;

    .line 79
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_66

    .line 80
    if-ne v0, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v1, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    move-object v1, v3

    .line 87
    :goto_56
    :try_start_56
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_1f

    .line 93
    if-eqz p1, :cond_62

    .line 95
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 102
    return-object v0

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    move-object v2, v3

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 109
    :try_start_6c
    throw v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    :goto_6e
    :try_start_6e
    throw p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/channels/v;Ljava/lang/Throwable;)V

    .line 116
    throw v0
.end method
