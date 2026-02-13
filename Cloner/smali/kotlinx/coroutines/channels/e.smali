# classes2.dex

.class Lkotlinx/coroutines/channels/e;
.super Lkotlinx/coroutines/a;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/t;
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lorg/vo2;",
        ">;",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# virtual methods
.method public final K(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->v0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->v0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final j(Lorg/kg0;)V
    .registers 2
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k()Lkotlinx/coroutines/channels/w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/w<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x0(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/vo2;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final z()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
