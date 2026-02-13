# classes2.dex

.class public final Lorg/ol;
.super Lkotlinx/coroutines/flow/internal/b;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/cd0;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .registers 7

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    const/4 p2, -0x3

    :cond_7
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_d

    .line 2
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_d
    invoke-direct {p0, p1, v0, p2, p3}, Lkotlinx/coroutines/flow/internal/b;-><init>(Lorg/cd0;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .registers 6
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/ol;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lorg/cd0;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/b;-><init>(Lorg/cd0;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 8
    return-object v0
.end method

.method public final h(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dd0<",
            "-TT;>;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lorg/cd0;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 14
    return-object p1
.end method
