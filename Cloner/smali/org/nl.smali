# classes2.dex

.class public final Lorg/nl;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/b;Ljava/lang/Object;Ljava/lang/Object;Lorg/yg0;Lorg/cu;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/b;",
            "TV;",
            "Ljava/lang/Object;",
            "Lorg/yg0<",
            "-TV;-",
            "Lorg/cu<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cu<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, Lorg/d92;

    .line 7
    invoke-direct {v0, p0, p4}, Lorg/d92;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 14
    invoke-interface {p3, p1, v0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_1e

    .line 18
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, p0, :cond_1d

    .line 25
    const-string p0, "frame"

    .line 27
    invoke-static {p4, p0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 35
    throw p1
.end method
