# classes2.dex

.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    l = {
        0x174
    }
    m = "receiveOrNull"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
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
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_25

    .line 15
    if-ne v0, v2, :cond_1d

    .line 17
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 22
    iget-object p1, p1, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Lkotlinx/coroutines/channels/j$c;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 41
    iput v2, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    .line 43
    throw v1
.end method
