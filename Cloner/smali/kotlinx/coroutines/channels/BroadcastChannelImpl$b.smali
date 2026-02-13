# classes2.dex

.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
.super Lkotlinx/coroutines/channels/o;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/o<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final m(Ljava/util/concurrent/CancellationException;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_6
    iget-object v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_28

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    if-eq v5, p0, :cond_13

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_13

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    iput-object v3, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_26

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/util/concurrent/CancellationException;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :goto_34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1
.end method
