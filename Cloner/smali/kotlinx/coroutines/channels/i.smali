# classes2.dex

.class public final Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .registers 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_4a

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_38

    .line 15
    if-eqz p0, :cond_29

    .line 17
    const p2, 0x7fffffff

    .line 20
    if-eq p0, p2, :cond_23

    .line 22
    if-ne p1, v0, :cond_1d

    .line 24
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p2, Lkotlinx/coroutines/channels/o;

    .line 32
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/channels/o;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    if-ne p1, v0, :cond_32

    .line 44
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Lkotlinx/coroutines/channels/o;

    .line 53
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/o;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    if-ne p1, v0, :cond_42

    .line 59
    new-instance p0, Lkotlinx/coroutines/channels/o;

    .line 61
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 63
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/o;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    if-ne p1, v0, :cond_59

    .line 77
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/f;->b0:Lkotlinx/coroutines/channels/f$b;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget p1, Lkotlinx/coroutines/channels/f$b;->b:I

    .line 86
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Lkotlinx/coroutines/channels/o;

    .line 92
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/o;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 95
    return-object p0
.end method
