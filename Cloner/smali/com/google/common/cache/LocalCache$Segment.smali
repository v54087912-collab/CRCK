# classes2.dex

.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/xv2;
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/a$b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field threshold:I

.field totalWeight:J
    .annotation build Lorg/ej0;
    .end annotation
.end field

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    move-result p2

    .line 29
    mul-int/lit8 p2, p2, 0x3

    .line 31
    div-int/lit8 p2, p2, 0x4

    .line 33
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 35
    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 37
    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/p;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v0, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    int-to-long v0, p2

    .line 44
    cmp-long v3, v0, p3

    .line 46
    if-nez v3, :cond_32

    .line 48
    add-int/2addr p2, v2

    .line 49
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 51
    :cond_32
    :goto_32
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    sget-object p2, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 55
    iget-object p3, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 57
    if-eq p3, p2, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    const/4 p3, 0x0

    .line 62
    if-eqz v2, :cond_45

    .line 64
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 66
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p4, p3

    .line 71
    :goto_46
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 73
    iget-object p4, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 75
    if-eq p4, p2, :cond_51

    .line 77
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 79
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 82
    :cond_51
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 84
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_63

    .line 90
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    :goto_63
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 105
    :goto_68
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 107
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_76

    .line 113
    new-instance p2, Lcom/google/common/cache/LocalCache$c0;

    .line 115
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$c0;-><init>()V

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 121
    :goto_78
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 123
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8a

    .line 129
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_87

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    :goto_8a
    new-instance p1, Lcom/google/common/cache/LocalCache$e;

    .line 141
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$e;-><init>()V

    .line 144
    :goto_8f
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 146
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_12
    return-void
.end method

.method public final B(Lcom/google/common/cache/m;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "Recursive load of: %s"

    .line 15
    invoke-static {v0, v1, p2}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_11
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->g()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2a

    .line 24
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 26
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 28
    invoke-virtual {p2}, Lcom/google/common/base/q0;->a()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/m;J)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_28

    .line 35
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 37
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->b()V

    .line 40
    return-object p3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, 0x23

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string p3, "CacheLoader returned null for key "

    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "."

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_28

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 83
    invoke-interface {p2}, Lcom/google/common/cache/a$b;->b()V

    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    throw p1
.end method

.method public final a(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->b()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 28
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 30
    invoke-virtual {v2, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 36
    invoke-interface {v0, p2, v1, p1}, Lcom/google/common/cache/LocalCache$s;->h(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/m;)Lcom/google/common/cache/LocalCache$s;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 43
    return-object p1
.end method

.method public final b()V
    .registers 3
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/m;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 15
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 5
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sget-object v10, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 16
    const/16 v11, 0x10

    .line 18
    if-eqz v0, :cond_80

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_80

    .line 29
    check-cast v4, Lcom/google/common/cache/m;

    .line 31
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v4}, Lcom/google/common/cache/m;->c()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    :try_start_2e
    iget-object v12, v5, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 52
    move-result v7

    .line 53
    sub-int/2addr v7, v3

    .line 54
    and-int v13, v6, v7

    .line 56
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/common/cache/m;
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_77

    .line 62
    move-object v7, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    :goto_40
    if-eqz v6, :cond_65

    .line 67
    if-ne v6, v7, :cond_6e

    .line 69
    :try_start_44
    iget v7, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 71
    add-int/2addr v7, v3

    .line 72
    iput v7, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 74
    invoke-interface {v6}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v6}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    .line 93
    move-result-object v5

    .line 94
    iget v6, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 96
    sub-int/2addr v6, v3

    .line 97
    invoke-virtual {v12, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    iput v6, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_65
    .catchall {:try_start_44 .. :try_end_65} :catchall_6c

    .line 102
    :cond_65
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 108
    goto :goto_73

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    :try_start_6e
    invoke-interface {v6}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 114
    move-result-object v6
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_6c

    .line 115
    goto :goto_40

    .line 116
    :goto_73
    add-int/2addr v0, v3

    .line 117
    if-ne v0, v11, :cond_14

    .line 119
    goto :goto_80

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v4, v5

    .line 122
    :goto_79
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 131
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 133
    if-eq v0, v1, :cond_12b

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_12b

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lcom/google/common/cache/LocalCache$s;

    .line 146
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$s;->c()Lcom/google/common/cache/m;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lcom/google/common/cache/m;->c()I

    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    :try_start_a9
    iget-object v1, v5, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 175
    move-result v6

    .line 176
    sub-int/2addr v6, v3

    .line 177
    and-int v12, v4, v6

    .line 179
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/google/common/cache/m;
    :try_end_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_11c

    .line 185
    move v7, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v6

    .line 188
    :goto_bb
    if-eqz v6, :cond_10e

    .line 190
    move v8, v7

    .line 191
    :try_start_be
    invoke-interface {v6}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v6}, Lcom/google/common/cache/m;->c()I

    .line 198
    move-result v13

    .line 199
    if-ne v13, v8, :cond_108

    .line 201
    if-eqz v7, :cond_108

    .line 203
    iget-object v13, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 205
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 207
    invoke-virtual {v13, v0, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_108

    .line 213
    invoke-interface {v6}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v9, :cond_fe

    .line 219
    iget v0, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 221
    add-int/2addr v0, v3

    .line 222
    iput v0, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 224
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    .line 231
    move-result-object v0

    .line 232
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 234
    sub-int/2addr v5, v3

    .line 235
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 238
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_ef
    .catchall {:try_start_be .. :try_end_ef} :catchall_fc

    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_118

    .line 249
    :goto_f8
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 252
    goto :goto_118

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_11e

    .line 255
    :cond_fe
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_118

    .line 264
    goto :goto_f8

    .line 265
    :cond_108
    :try_start_108
    invoke-interface {v6}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 268
    move-result-object v6
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_fc

    .line 269
    move v7, v8

    .line 270
    goto :goto_bb

    .line 271
    :cond_10e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_118

    .line 280
    goto :goto_f8

    .line 281
    :cond_118
    :goto_118
    add-int/2addr v2, v3

    .line 282
    if-ne v2, v11, :cond_86

    .line 284
    goto :goto_12b

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    move-object v4, v5

    .line 287
    :goto_11e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 290
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12a

    .line 296
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 299
    :cond_12a
    throw v0

    .line 300
    :cond_12b
    :goto_12b
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 7
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->a()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_11

    .line 13
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 15
    invoke-interface {p3}, Lcom/google/common/cache/a$b;->a()V

    .line 18
    :cond_11
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 20
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 22
    sget-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 24
    if-eq p3, v0, :cond_25

    .line 26
    new-instance p3, Lcom/google/common/cache/RemovalNotification;

    .line 28
    invoke-direct {p3, p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    .line 31
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 35
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method

.method public final f(Lcom/google/common/cache/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_69

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    sget-object v4, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    .line 26
    cmp-long v5, v0, v2

    .line 28
    if-lez v5, :cond_2e

    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/m;->c()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/m;ILcom/google/common/cache/RemovalCause;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-lez p1, :cond_69

    .line 55
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_63

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/common/cache/m;

    .line 73
    invoke-interface {v0}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3c

    .line 83
    invoke-interface {v0}, Lcom/google/common/cache/m;->c()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, v0, p1, v4}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/m;ILcom/google/common/cache/RemovalCause;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_2e

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final g()V
    .registers 12
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 29
    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v1, :cond_76

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/common/cache/m;

    .line 46
    if-eqz v6, :cond_73

    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/m;->c()I

    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_3e

    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    goto :goto_73

    .line 63
    :cond_3e
    move-object v9, v6

    .line 64
    :goto_3f
    if-eqz v7, :cond_4f

    .line 66
    invoke-interface {v7}, Lcom/google/common/cache/m;->c()I

    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_4a

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_4a
    invoke-interface {v7}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    :goto_52
    if-eq v6, v9, :cond_73

    .line 85
    invoke-interface {v6}, Lcom/google/common/cache/m;->c()I

    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/google/common/cache/m;

    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_69

    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/m;)V

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 111
    :goto_6e
    invoke-interface {v6}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_52

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_25

    .line 119
    :cond_76
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 123
    return-void
.end method

.method public final h(J)V
    .registers 6
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/m;

    .line 12
    sget-object v1, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 24
    invoke-interface {v0}, Lcom/google/common/cache/m;->c()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/m;ILcom/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/m;

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 53
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4b

    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/m;->c()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/m;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_28

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_4b
    return-void
.end method

.method public final i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/q1<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/t2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_43

    .line 5
    if-eqz p4, :cond_1d

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v2, p3, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/m0;

    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/m0;->a()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a$b;->d(J)V

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->z(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V

    .line 27
    return-object p4

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x23

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "CacheLoader returned null for key "

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "."

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_1b

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    const/4 p4, 0x0

    .line 70
    :goto_45
    if-nez p4, :cond_b3

    .line 72
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-object v2, p3, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/m0;

    .line 78
    invoke-virtual {v2}, Lcom/google/common/base/m0;->a()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/a$b;->c(J)V

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    :try_start_5b
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 100
    and-int/2addr v1, p2

    .line 101
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/common/cache/m;

    .line 107
    move-object v3, v2

    .line 108
    :goto_6b
    if-eqz v3, :cond_a0

    .line 110
    invoke-interface {v3}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3}, Lcom/google/common/cache/m;->c()I

    .line 117
    move-result v5

    .line 118
    if-ne v5, p2, :cond_a7

    .line 120
    if-eqz v4, :cond_a7

    .line 122
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 124
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 126
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a7

    .line 132
    invoke-interface {v3}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, p3, :cond_a0

    .line 138
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 140
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->b()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_99

    .line 146
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 148
    invoke-interface {v3, p1}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 151
    goto :goto_a0

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_ac

    .line 154
    :cond_99
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_5b .. :try_end_a0} :catchall_97

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    :try_start_a7
    invoke-interface {v3}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 171
    move-result-object v3
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_97

    .line 172
    goto :goto_6b

    .line 173
    :goto_ac
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    throw v0
.end method

.method public final j(ILjava/lang/Object;)Lcom/google/common/cache/m;
    .registers 6
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/cache/m;

    .line 16
    :goto_f
    if-eqz v0, :cond_32

    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/m;->c()I

    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_18

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-interface {v0}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_22

    .line 31
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 37
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 39
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final k(Lcom/google/common/cache/m;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_34

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 40
    :try_start_27
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->h(J)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    return-object v1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw p1

    .line 52
    :cond_33
    return-object v1

    .line 53
    :cond_34
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 12
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 14
    invoke-virtual {v3}, Lcom/google/common/base/q0;->a()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 21
    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/google/common/cache/m;

    .line 39
    move-object v10, v9

    .line 40
    :goto_27
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_91

    .line 43
    invoke-interface {v10}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, Lcom/google/common/cache/m;->c()I

    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_8c

    .line 53
    if-eqz v12, :cond_8c

    .line 55
    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 57
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 59
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_8c

    .line 65
    invoke-interface {v10}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->f()Z

    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4c

    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_92

    .line 77
    :cond_4c
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_5f

    .line 83
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 86
    move-result v3

    .line 87
    sget-object v4, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 89
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 92
    goto :goto_70

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto/16 :goto_d9

    .line 96
    :cond_5f
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 98
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_7d

    .line 104
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 110
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 113
    :goto_70
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 115
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 120
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 123
    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/m;J)V

    .line 129
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 131
    invoke-interface {v0}, Lcom/google/common/cache/a$b;->e()V
    :try_end_85
    .catchall {:try_start_9 .. :try_end_85} :catchall_5c

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 140
    return-object v14

    .line 141
    :cond_8c
    :try_start_8c
    invoke-interface {v10}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 144
    move-result-object v10

    .line 145
    goto :goto_27

    .line 146
    :cond_91
    move-object v13, v11

    .line 147
    :goto_92
    if-eqz v6, :cond_b0

    .line 149
    new-instance v11, Lcom/google/common/cache/LocalCache$k;

    .line 151
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$k;-><init>()V

    .line 154
    if-nez v10, :cond_ad

    .line 156
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 158
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v3, v2, v1, v9, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v11}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 170
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-interface {v10, v11}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V
    :try_end_b0
    .catchall {:try_start_8c .. :try_end_b0} :catchall_5c

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 183
    if-eqz v6, :cond_d4

    .line 185
    :try_start_b8
    monitor-enter v10
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_cd

    .line 186
    move-object/from16 v3, p3

    .line 188
    :try_start_bb
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/q1;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    monitor-exit v10
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_ca

    .line 197
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 199
    invoke-interface {v2}, Lcom/google/common/cache/a$b;->b()V

    .line 202
    return-object v0

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    :try_start_cb
    monitor-exit v10
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 205
    :try_start_cc
    throw v0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 209
    invoke-interface {v2}, Lcom/google/common/cache/a$b;->b()V

    .line 212
    throw v0

    .line 213
    :cond_d4
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->B(Lcom/google/common/cache/m;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :goto_d9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 224
    throw v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/q0;->a()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 25
    :cond_18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/q0;->a()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_75

    .line 21
    if-le v0, v1, :cond_1f

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->g()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1f

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_fd

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    and-int v7, p2, v1

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/common/cache/m;
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_75

    .line 48
    move-object v2, v1

    .line 49
    :goto_30
    const/4 v8, 0x0

    .line 50
    if-eqz v2, :cond_d1

    .line 52
    :try_start_33
    invoke-interface {v2}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Lcom/google/common/cache/m;->c()I

    .line 59
    move-result v4

    .line 60
    if-ne v4, p2, :cond_c6

    .line 62
    if-eqz v3, :cond_c6

    .line 64
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 66
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 68
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_c6

    .line 74
    invoke-interface {v2}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_c3

    .line 82
    if-nez v0, :cond_8e

    .line 84
    :try_start_53
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 88
    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 90
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->b()Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_78

    .line 96
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 99
    move-result p2

    .line 100
    sget-object p4, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 102
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_75

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p3

    .line 108
    :try_start_6b
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 111
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 113
    goto :goto_82

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :goto_72
    move-object p1, v0

    .line 116
    goto/16 :goto_fd

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_72

    .line 121
    :cond_78
    move-object v1, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p3

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 127
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 131
    :goto_82
    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 133
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_87
    .catchall {:try_start_6b .. :try_end_87} :catchall_71

    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 142
    return-object v8

    .line 143
    :cond_8e
    move-object v1, p0

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p3

    .line 146
    if-eqz p4, :cond_9d

    .line 148
    :try_start_93
    invoke-virtual {p0, v2, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/m;J)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_71

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 157
    return-object v0

    .line 158
    :cond_9d
    :try_start_9d
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 162
    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 164
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 167
    move-result p1

    .line 168
    sget-object p2, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    .line 170
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_af
    .catchall {:try_start_9d .. :try_end_af} :catchall_bf

    .line 176
    move-object p1, v1

    .line 177
    :try_start_b0
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_ba

    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 186
    return-object v0

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    :goto_bb
    move-object p2, v0

    .line 189
    move-object v1, p1

    .line 190
    :goto_bd
    move-object p1, p2

    .line 191
    goto :goto_fd

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p1, v1

    .line 194
    move-object p2, v0

    .line 195
    goto :goto_bd

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object p1, p0

    .line 198
    goto :goto_bb

    .line 199
    :cond_c6
    move-object v3, p1

    .line 200
    move-object v4, p3

    .line 201
    move-object p1, p0

    .line 202
    :try_start_c9
    invoke-interface {v2}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 205
    move-result-object v2
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_ba

    .line 206
    move-object p1, v3

    .line 207
    move-object p3, v4

    .line 208
    goto/16 :goto_30

    .line 210
    :cond_d1
    move-object v3, p1

    .line 211
    move-object v4, p3

    .line 212
    move-object p1, p0

    .line 213
    :try_start_d4
    iget p3, p1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 215
    add-int/lit8 p3, p3, 0x1

    .line 217
    iput p3, p1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 219
    iget-object p3, p1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 221
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 223
    invoke-virtual {p3, p2, p0, v1, v3}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;

    .line 226
    move-result-object v2
    :try_end_e2
    .catchall {:try_start_d4 .. :try_end_e2} :catchall_f9

    .line 227
    move-object v1, p1

    .line 228
    :try_start_e3
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 231
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 234
    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 236
    add-int/lit8 p1, p1, 0x1

    .line 238
    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 240
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_f2
    .catchall {:try_start_e3 .. :try_end_f2} :catchall_71

    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 249
    return-object v8

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v1, p1

    .line 252
    goto/16 :goto_72

    .line 254
    :goto_fd
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 260
    throw p1
.end method

.method public final o(Lcom/google/common/cache/m;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/m;->h(J)V

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final p(Lcom/google/common/cache/m;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/m;->h(J)V

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final q(Lcom/google/common/cache/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/m;->c()I

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 29
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final r(Lcom/google/common/cache/m;ILcom/google/common/cache/RemovalCause;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lcom/google/common/cache/m;

    .line 17
    move-object v5, v4

    .line 18
    :goto_11
    if-eqz v5, :cond_40

    .line 20
    if-ne v5, p1, :cond_39

    .line 22
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    invoke-interface {v5}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 42
    move-result-object v8

    .line 43
    move-object v3, p0

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;

    .line 48
    move-result-object p1

    .line 49
    iget p3, v3, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 51
    sub-int/2addr p3, v2

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    iput p3, v3, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 57
    return v2

    .line 58
    :cond_39
    move-object v3, p0

    .line 59
    move-object v9, p3

    .line 60
    invoke-interface {v5}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    move-object v3, p0

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final t(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 6
    move-result-object v1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_1a

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/m;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_15
    invoke-interface {p1}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 29
    return-object v1
.end method

.method public final u(Lcom/google/common/cache/m;Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/m;
    .registers 8
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ej0;
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 8
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$s;->f()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1c

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p5, p2}, Lcom/google/common/cache/LocalCache$s;->d(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final v(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->h(J)V

    .line 13
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 9
    :goto_8
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 17
    if-eqz v1, :cond_23

    .line 19
    :try_start_12
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/n;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    const-string v3, "Exception thrown by removal listener"

    .line 30
    sget-object v4, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return-void
.end method

.method public final x(Lcom/google/common/cache/m;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->m:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_e2

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/m;->g()J

    .line 14
    move-result-wide v0

    .line 15
    sub-long v0, p5, v0

    .line 17
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 19
    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->m:J

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-lez v4, :cond_e2

    .line 25
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->f()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_e2

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_25
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 40
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 42
    invoke-virtual {p1}, Lcom/google/common/base/q0;->a()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 49
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    and-int/2addr v2, p3

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/common/cache/m;

    .line 64
    move-object v4, v3

    .line 65
    :goto_40
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_97

    .line 68
    invoke-interface {v4}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4}, Lcom/google/common/cache/m;->c()I

    .line 75
    move-result v7

    .line 76
    if-ne v7, p3, :cond_92

    .line 78
    if-eqz v6, :cond_92

    .line 80
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 82
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 84
    invoke-virtual {v7, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_92

    .line 90
    invoke-interface {v4}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->f()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8a

    .line 100
    invoke-interface {v4}, Lcom/google/common/cache/m;->g()J

    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v0, v2

    .line 105
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 107
    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->m:J

    .line 109
    cmp-long v6, v0, v2

    .line 111
    if-gez v6, :cond_71

    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 120
    new-instance v0, Lcom/google/common/cache/LocalCache$k;

    .line 122
    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    .line 125
    invoke-interface {v4, v0}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V
    :try_end_7f
    .catchall {:try_start_25 .. :try_end_7f} :catchall_87

    .line 128
    :goto_7f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 134
    move-object v10, v0

    .line 135
    goto :goto_b4

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_db

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 145
    move-object v10, v5

    .line 146
    goto :goto_b4

    .line 147
    :cond_92
    :try_start_92
    invoke-interface {v4}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_40

    .line 152
    :cond_97
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 158
    new-instance v0, Lcom/google/common/cache/LocalCache$k;

    .line 160
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$k;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 165
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v1, p3, p0, v3, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v0}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 177
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_92 .. :try_end_b3} :catchall_87

    .line 180
    goto :goto_7f

    .line 181
    :goto_b4
    if-nez v10, :cond_b7

    .line 183
    goto :goto_d8

    .line 184
    :cond_b7
    move-object/from16 p1, p7

    .line 186
    invoke-virtual {v10, p2, p1}, Lcom/google/common/cache/LocalCache$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/q1;

    .line 189
    move-result-object v11

    .line 190
    new-instance v6, Lcom/google/common/cache/k;

    .line 192
    move-object v7, p0

    .line 193
    move-object v8, p2

    .line 194
    move v9, p3

    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/google/common/cache/k;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/q1;)V

    .line 198
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->a()Ljava/util/concurrent/Executor;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v11, v6, p1}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d8

    .line 211
    :try_start_d2
    invoke-static {v11}, Lcom/google/common/util/concurrent/t2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 214
    move-result-object v5
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d7

    .line 215
    goto :goto_d8

    .line 216
    :catchall_d7
    nop

    .line 217
    :cond_d8
    :goto_d8
    if-eqz v5, :cond_e2

    .line 219
    return-object v5

    .line 220
    :goto_db
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 226
    throw p1

    .line 227
    :cond_e2
    return-object p4
.end method

.method public final y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 7
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/p;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/google/common/cache/LocalCache$Strength;->b(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 27
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 29
    int-to-long v0, v1

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 33
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/m;->h(J)V

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3b

    .line 52
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->m:J

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    cmp-long v4, v0, v2

    .line 58
    if-lez v4, :cond_3e

    .line 60
    :cond_3b
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/m;->k(J)V

    .line 63
    :cond_3e
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 65
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 70
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p2, p3}, Lcom/google/common/cache/LocalCache$s;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final z(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/q0;->a()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_e0

    .line 21
    if-le v0, v1, :cond_23

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->g()V

    .line 26
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1e

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v1, p0

    .line 34
    goto/16 :goto_e3

    .line 36
    :cond_23
    :goto_23
    :try_start_23
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    and-int v8, p2, v1

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/common/cache/m;
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_e0

    .line 52
    move-object v2, v1

    .line 53
    :goto_34
    if-eqz v2, :cond_b3

    .line 55
    :try_start_36
    invoke-interface {v2}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Lcom/google/common/cache/m;->c()I

    .line 62
    move-result v4

    .line 63
    if-ne v4, p2, :cond_a9

    .line 65
    if-eqz v3, :cond_a9

    .line 67
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 69
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 71
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_a9

    .line 77
    invoke-interface {v2}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_a6

    .line 85
    sget-object v3, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    .line 87
    if-eq p3, p2, :cond_6a

    .line 89
    if-nez v1, :cond_5f

    .line 91
    :try_start_5a
    sget-object v4, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 93
    if-eq p2, v4, :cond_5f

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p1, p4, p2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_1e

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 111
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_a6

    .line 113
    :try_start_70
    iget-object p2, p3, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 115
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->b()Z

    .line 118
    move-result p2
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_a3

    .line 119
    if-eqz p2, :cond_87

    .line 121
    if-nez v1, :cond_7c

    .line 123
    :try_start_7a
    sget-object v3, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 125
    :cond_7c
    iget-object p2, p3, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 127
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_85
    .catchall {:try_start_7a .. :try_end_85} :catchall_1e

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 136
    :cond_87
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p4

    .line 139
    :try_start_8a
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9f

    .line 142
    move-object p1, v1

    .line 143
    :try_start_8e
    iput v0, p1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 145
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_9a

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    :goto_9b
    move-object p2, v0

    .line 157
    move-object v1, p1

    .line 158
    :goto_9d
    move-object p1, p2

    .line 159
    goto :goto_e3

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object p1, v1

    .line 162
    move-object p2, v0

    .line 163
    goto :goto_9d

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object p1, p0

    .line 166
    goto :goto_9b

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object p1, p0

    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    move-object v3, p1

    .line 171
    move-object v4, p4

    .line 172
    move-object p1, p0

    .line 173
    :try_start_ac
    invoke-interface {v2}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 176
    move-result-object v2
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_9a

    .line 177
    move-object p1, v3

    .line 178
    move-object p4, v4

    .line 179
    goto :goto_34

    .line 180
    :cond_b3
    move-object v3, p1

    .line 181
    move-object v4, p4

    .line 182
    move-object p1, p0

    .line 183
    :try_start_b6
    iget p3, p1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 185
    add-int/lit8 p3, p3, 0x1

    .line 187
    iput p3, p1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 189
    iget-object p3, p1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 191
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p3, p2, p0, v1, v3}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;

    .line 199
    move-result-object v2
    :try_end_c7
    .catchall {:try_start_b6 .. :try_end_c7} :catchall_dd

    .line 200
    move-object v1, p1

    .line 201
    :try_start_c8
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 204
    invoke-virtual {v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 207
    iput v0, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 209
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->f(Lcom/google/common/cache/m;)V
    :try_end_d3
    .catchall {:try_start_c8 .. :try_end_d3} :catchall_da

    .line 212
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    :goto_db
    move-object p1, v0

    .line 221
    goto :goto_e3

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-object v1, p1

    .line 224
    goto :goto_db

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object v1, p0

    .line 227
    goto :goto_db

    .line 228
    :goto_e3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 234
    throw p1
.end method
