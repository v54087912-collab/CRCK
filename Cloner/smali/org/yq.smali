# classes2.dex

.class public Lorg/yq;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lorg/mq;
.implements Lorg/tq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yq$b;
    }
.end annotation


# static fields
.field public static final h:Lorg/b80;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Lorg/n60;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lorg/vq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/b80;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/b80;-><init>(I)V

    .line 7
    sput-object v0, Lorg/yq;->h:Lorg/b80;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/concurrent/UiExecutor;Ljava/util/List;Ljava/util/List;Lorg/vq;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/yq;->a:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/yq;->b:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/yq;->c:Ljava/util/HashMap;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/yq;->d:Ljava/util/HashSet;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lorg/yq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v2, Lorg/n60;

    invoke-direct {v2, p1}, Lorg/n60;-><init>(Lcom/google/firebase/concurrent/UiExecutor;)V

    iput-object v2, p0, Lorg/yq;->e:Lorg/n60;

    .line 8
    iput-object p4, p0, Lorg/yq;->g:Lorg/vq;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-class p4, Lorg/n60;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/zb2;

    aput-object v4, v3, v0

    const-class v4, Lorg/uq1;

    aput-object v4, v3, v1

    invoke-static {v2, p4, v3}, Lorg/lq;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lorg/lq;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-class p4, Lorg/tq;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p0, p4, v2}, Lorg/lq;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lorg/lq;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_59
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/lq;

    if-eqz p4, :cond_59

    .line 13
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 14
    :cond_6b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_82

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 17
    :cond_82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_88
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_8c
    :goto_8c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_bc

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/xp1;
    :try_end_98
    .catchall {:try_start_88 .. :try_end_98} :catchall_ad

    .line 22
    :try_start_98
    invoke-interface {p4}, Lorg/xp1;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_8c

    .line 23
    iget-object v2, p0, Lorg/yq;->g:Lorg/vq;

    invoke-interface {v2, p4}, Lorg/vq;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_ac
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_98 .. :try_end_ac} :catch_b0
    .catchall {:try_start_98 .. :try_end_ac} :catchall_ad

    goto :goto_8c

    :catchall_ad
    move-exception p1

    goto/16 :goto_171

    :catch_b0
    move-exception p4

    .line 25
    :try_start_b1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 26
    const-string v2, "ComponentDiscovery"

    const-string v3, "Invalid component registrar."

    invoke-static {v2, v3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8c

    .line 27
    :cond_bc
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 28
    :cond_c0
    :goto_c0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_ff

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/lq;

    .line 30
    iget-object p4, p4, Lorg/lq;->b:Ljava/util/Set;

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    array-length v2, p4

    const/4 v3, 0x0

    :goto_d4
    if-ge v3, v2, :cond_c0

    aget-object v4, p4, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_fd

    .line 33
    iget-object v5, p0, Lorg/yq;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f4

    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_c0

    .line 35
    :cond_f4
    iget-object v5, p0, Lorg/yq;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_fd
    add-int/2addr v3, v1

    goto :goto_d4

    .line 36
    :cond_ff
    iget-object p3, p0, Lorg/yq;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10b

    .line 37
    invoke-static {p1}, Lorg/dx;->a(Ljava/util/ArrayList;)V

    goto :goto_11c

    .line 38
    :cond_10b
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lorg/yq;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-static {p3}, Lorg/dx;->a(Ljava/util/ArrayList;)V

    .line 41
    :goto_11c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_121
    if-ge p4, p3, :cond_13a

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr p4, v1

    check-cast v2, Lorg/lq;

    .line 42
    new-instance v3, Lorg/p01;

    new-instance v4, Lorg/wq;

    invoke-direct {v4, v0, p0, v2}, Lorg/wq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lorg/p01;-><init>(Lorg/xp1;)V

    .line 43
    iget-object v4, p0, Lorg/yq;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_121

    .line 44
    :cond_13a
    invoke-virtual {p0, p1}, Lorg/yq;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lorg/yq;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lorg/yq;->j()V

    .line 47
    monitor-exit p0
    :try_end_14c
    .catchall {:try_start_b1 .. :try_end_14c} :catchall_ad

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_150
    if-ge v0, p1, :cond_15d

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/2addr v0, v1

    check-cast p3, Ljava/lang/Runnable;

    .line 49
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_150

    .line 50
    :cond_15d
    iget-object p1, p0, Lorg/yq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_170

    .line 51
    iget-object p2, p0, Lorg/yq;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/yq;->i(Ljava/util/HashMap;Z)V

    :cond_170
    return-void

    .line 52
    :goto_171
    :try_start_171
    monitor-exit p0
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_ad

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lorg/fr1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/yq;->d(Lorg/fr1;)Lorg/xp1;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lorg/xp1;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yq;->d(Lorg/fr1;)Lorg/xp1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized d(Lorg/fr1;)Lorg/xp1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fr1<",
            "TT;>;)",
            "Lorg/xp1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {p1, v0}, Lorg/gn1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/yq;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/xp1;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final e(Lorg/fr1;)Lorg/uz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fr1<",
            "TT;>;)",
            "Lorg/uz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yq;->d(Lorg/fr1;)Lorg/xp1;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_10

    .line 7
    new-instance p1, Lorg/og1;

    .line 9
    sget-object v0, Lorg/og1;->c:Lorg/j81;

    .line 11
    sget-object v1, Lorg/og1;->d:Lorg/b80;

    .line 13
    invoke-direct {p1, v0, v1}, Lorg/og1;-><init>(Lorg/j81;Lorg/xp1;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Lorg/og1;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p1, Lorg/og1;

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Lorg/og1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lorg/og1;-><init>(Lorg/j81;Lorg/xp1;)V

    .line 30
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yq;->g(Lorg/fr1;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lorg/fr1;)Ljava/util/Set;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/yq;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/t01;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_17

    .line 10
    if-eqz p1, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, Lorg/yq;->h:Lorg/b80;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_17

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final h(Ljava/lang/Class;)Lorg/uz;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yq;->e(Lorg/fr1;)Lorg/uz;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/util/HashMap;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/lq;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/xp1;

    .line 33
    iget v1, v1, Lorg/lq;->d:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_8

    .line 42
    if-eqz p2, :cond_8

    .line 44
    :goto_2b
    invoke-interface {v0}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    iget-object p1, p0, Lorg/yq;->e:Lorg/n60;

    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    iget-object p2, p1, Lorg/n60;->b:Ljava/util/ArrayDeque;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3a

    .line 56
    iput-object v0, p1, Lorg/n60;->b:Ljava/util/ArrayDeque;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, v0

    .line 60
    :goto_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_53

    .line 61
    if-eqz p2, :cond_52

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/k60;

    .line 79
    invoke-virtual {p1, v0}, Lorg/n60;->c(Lorg/k60;)V

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    return-void

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    :try_start_54
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw p2
.end method

.method public final j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/yq;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_95

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/lq;

    .line 23
    iget-object v2, v1, Lorg/lq;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/o00;

    .line 41
    iget v4, v3, Lorg/o00;->b:I

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v4, v6, :cond_30

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    iget-object v7, v3, Lorg/o00;->a:Lorg/fr1;

    .line 52
    if-eqz v4, :cond_5d

    .line 54
    iget-object v4, p0, Lorg/yq;->c:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5d

    .line 62
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 64
    check-cast v3, Ljava/util/Set;

    .line 66
    new-instance v5, Lorg/t01;

    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v6, 0x0

    .line 72
    iput-object v6, v5, Lorg/t01;->b:Ljava/util/Set;

    .line 74
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v5, Lorg/t01;->a:Ljava/util/Set;

    .line 85
    iget-object v6, v5, Lorg/t01;->a:Ljava/util/Set;

    .line 87
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1c

    .line 94
    :cond_5d
    iget-object v4, p0, Lorg/yq;->b:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1c

    .line 102
    iget v3, v3, Lorg/o00;->b:I

    .line 104
    if-eq v3, v5, :cond_79

    .line 106
    if-ne v3, v6, :cond_6c

    .line 108
    goto :goto_1c

    .line 109
    :cond_6c
    new-instance v3, Lorg/og1;

    .line 111
    sget-object v5, Lorg/og1;->c:Lorg/j81;

    .line 113
    sget-object v6, Lorg/og1;->d:Lorg/b80;

    .line 115
    invoke-direct {v3, v5, v6}, Lorg/og1;-><init>(Lorg/j81;Lorg/xp1;)V

    .line 118
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1c

    .line 122
    :cond_79
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "Unsatisfied dependency for component "

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ": "

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_a
    if-ge v2, v1, :cond_50

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lorg/lq;

    .line 21
    iget v4, v3, Lorg/lq;->e:I

    .line 23
    if-nez v4, :cond_a

    .line 25
    iget-object v4, p0, Lorg/yq;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/xp1;

    .line 33
    iget-object v3, v3, Lorg/lq;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_a

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/fr1;

    .line 51
    iget-object v6, p0, Lorg/yq;->b:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3e

    .line 59
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/xp1;

    .line 69
    check-cast v5, Lorg/og1;

    .line 71
    new-instance v6, Lorg/xq;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v7, v5, v4}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lorg/yq;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5b

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/lq;

    .line 39
    iget v5, v4, Lorg/lq;->e:I

    .line 41
    if-nez v5, :cond_2b

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/xp1;

    .line 50
    iget-object v4, v4, Lorg/lq;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_14

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/fr1;

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_51

    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_37

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_cf

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lorg/yq;->c:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_a5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lorg/fr1;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    check-cast v2, Ljava/util/Set;

    .line 138
    new-instance v5, Lorg/t01;

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, Lorg/t01;->b:Ljava/util/Set;

    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lorg/t01;->a:Ljava/util/Set;

    .line 157
    iget-object v6, v5, Lorg/t01;->a:Ljava/util/Set;

    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_63

    .line 166
    :cond_a5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lorg/t01;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_63

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lorg/xp1;

    .line 198
    new-instance v5, Lorg/xq;

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v5, v6, v3, v4}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_b9

    .line 208
    :cond_cf
    return-object v0
.end method
