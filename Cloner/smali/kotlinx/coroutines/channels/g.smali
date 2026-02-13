# classes2.dex

.class public Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lorg/vo2;",
        ">;",
        "Lkotlinx/coroutines/channels/f<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n705#2,2:42\n705#2,2:44\n705#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/b;Z)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    return-void
.end method


# virtual methods
.method public final K(Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->v0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/util/concurrent/CancellationException;)Z

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->J(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a()Lorg/y22;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/y22<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a()Lorg/y22;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->N()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k0;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->K(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final d()Lorg/y22;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/y22<",
            "Lkotlinx/coroutines/channels/j<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Lorg/y22;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 8
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 11
    return-object v1
.end method

.method public final j(Lorg/kg0;)V
    .registers 3
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lorg/kg0;)V

    .line 6
    return-void
.end method

.method public s(Ljava/lang/Throwable;)Z
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(ZLjava/lang/Throwable;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/w;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
