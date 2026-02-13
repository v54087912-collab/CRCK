# classes2.dex

.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n15#2:415\n15#2:416\n15#2:420\n15#2:423\n15#2:429\n15#2:430\n15#2:436\n15#2:439\n15#2:440\n15#2:441\n766#3:417\n857#3,2:418\n1855#3,2:421\n1747#3,3:424\n1855#3,2:427\n1855#3,2:431\n766#3:433\n857#3,2:434\n1855#3,2:437\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n166#1:415\n188#1:416\n213#1:420\n237#1:423\n279#1:429\n331#1:430\n343#1:436\n355#1:439\n382#1:440\n394#1:441\n189#1:417\n189#1:418,2\n226#1:421,2\n242#1:424,3\n251#1:427,2\n333#1:431,2\n338#1:433\n338#1:434,2\n346#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final l:I

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->l:I

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lorg/od2;

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/HashMap;

    .line 30
    return-void
.end method


# virtual methods
.method public final L(Lorg/e32;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lorg/e32;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-interface {p1, v1}, Lorg/e32;->i(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :try_start_16
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_14

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-interface {p1}, Lorg/e32;->getContext()Lkotlin/coroutines/b;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p2, p1, v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lorg/e32;Lorg/cu;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw p1
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)Z
    .registers 5
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/util/concurrent/CancellationException;)Z

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    sget-object v1, Lkotlinx/coroutines/channels/d;->a:Lorg/od2;

    .line 34
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/lang/Object;

    .line 36
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/util/concurrent/CancellationException;)Z

    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_1d

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    return p1

    .line 44
    :goto_2b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .registers 7
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Ljava/lang/Throwable;)Z

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_43

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2c

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(ZLjava/lang/Throwable;)Z

    .line 74
    move-result p1
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_1d

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    return p1

    .line 79
    :goto_4e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/lang/Object;

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/d;->a:Lorg/od2;

    .line 10
    if-eq v1, v2, :cond_21

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "CONFLATED_ELEMENT="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "; "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, ""

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "BROADCAST=<"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ">; SUBSCRIBERS="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    const-string v5, ">"

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v3, ";"

    .line 66
    const-string v4, "<"

    .line 68
    const/16 v7, 0x38

    .line 70
    invoke-static/range {v2 .. v7}, Lorg/co;->g(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kg0;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_39

    .line 34
    if-ne v2, v3, :cond_31

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    .line 42
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 46
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    :try_start_41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->z()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_97

    .line 72
    iget v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->l:I

    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v2, v4, :cond_51

    .line 77
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/lang/Object;

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_9c

    .line 82
    :cond_51
    :goto_51
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_4f

    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    move-object v4, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v4

    .line 96
    move-object v4, p0

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_94

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 109
    iput-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 117
    invoke-virtual {v2, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->N(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    move-object v5, v2

    .line 125
    move-object v2, p2

    .line 126
    move-object p2, v5

    .line 127
    :goto_7e
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_92

    .line 135
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->z()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    move-object p2, v2

    .line 148
    goto :goto_60

    .line 149
    :cond_94
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 151
    return-object p1

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    .line 155
    move-result-object p1

    .line 156
    throw p1
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_4f

    .line 157
    :goto_9c
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->z()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_72

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    if-eqz v2, :cond_27

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_48

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2b

    .line 62
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p1, Lkotlinx/coroutines/channels/j;->c:Lkotlinx/coroutines/channels/j$c;
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_13

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->l:I

    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne v1, v2, :cond_4f

    .line 78
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/lang/Object;

    .line 80
    :cond_4f
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_67

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 100
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 106
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_48 .. :try_end_6e} :catchall_13

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    return-object v1

    .line 115
    :goto_72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    throw p1
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v1
.end method
