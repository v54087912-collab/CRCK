.class public abstract Lr6/m0;
.super Lr6/n0;
.source "SourceFile"

# interfaces
.implements Lr6/e0;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue$volatile"

    const-class v1, Lr6/m0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/m0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/m0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr6/u;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr6/m0;->_isCompleted$volatile:I

    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lr6/m0;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    :goto_0
    sget-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr6/m0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    if-nez v1, :cond_20

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_66

    .line 26
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_11

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    instance-of v2, v1, Lw6/n;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_46

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lw6/n;

    .line 41
    invoke-virtual {v2, p1}, Lw6/n;->a(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_66

    .line 47
    if-eq v4, v3, :cond_34

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_4a

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    invoke-virtual {v2}, Lw6/n;->c()Lw6/n;

    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_38

    .line 70
    goto :goto_0

    .line 71
    :cond_46
    sget-object v2, Lr6/z;->d:Ln3/p;

    .line 73
    if-ne v1, v2, :cond_50

    .line 75
    :cond_4a
    :goto_4a
    sget-object v0, Lr6/a0;->s:Lr6/a0;

    .line 77
    invoke-virtual {v0, p1}, Lr6/a0;->n(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    new-instance v2, Lw6/n;

    .line 83
    const/16 v4, 0x8

    .line 85
    invoke-direct {v2, v4, v3}, Lw6/n;-><init>(IZ)V

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v2, v3}, Lw6/n;->a(Ljava/lang/Object;)I

    .line 94
    invoke-virtual {v2, p1}, Lw6/n;->a(Ljava/lang/Object;)I

    .line 97
    :cond_60
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_74

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lr6/n0;->k()Ljava/lang/Thread;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v0

    .line 111
    if-eq v0, p1, :cond_73

    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v1, :cond_60

    .line 123
    goto :goto_0
.end method

.method public final o()J
    .registers 10

    .line 1
    iget-object v0, p0, Lr6/n0;->o:Ly5/j;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    :goto_b
    move-wide v5, v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Ly5/j;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    move-wide v5, v3

    .line 22
    :goto_15
    cmp-long v0, v5, v3

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-wide v3

    .line 27
    :cond_1a
    sget-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    instance-of v5, v0, Lw6/n;

    .line 37
    if-eqz v5, :cond_41

    .line 39
    check-cast v0, Lw6/n;

    .line 41
    sget-object v5, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0x3fffffff

    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v0, v7

    .line 52
    const-wide v7, 0xfffffffc0000000L

    .line 57
    and-long/2addr v5, v7

    .line 58
    const/16 v7, 0x1e

    .line 60
    shr-long/2addr v5, v7

    .line 61
    long-to-int v5, v5

    .line 62
    if-ne v0, v5, :cond_40

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    return-wide v3

    .line 66
    :cond_41
    sget-object v5, Lr6/z;->d:Ln3/p;

    .line 68
    if-ne v0, v5, :cond_46

    .line 70
    return-wide v1

    .line 71
    :cond_46
    return-wide v3

    .line 72
    :cond_47
    :goto_47
    sget-object v0, Lr6/m0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lr6/l0;

    .line 80
    return-wide v1
.end method

.method public final p()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lr6/n0;->o:Ly5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ly5/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    sget-object v0, Lr6/m0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr6/l0;

    .line 21
    sget-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :goto_1d
    move v1, v2

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v3, v0, Lw6/n;

    .line 34
    if-eqz v3, :cond_3d

    .line 36
    check-cast v0, Lw6/n;

    .line 38
    sget-object v3, Lw6/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x3fffffff

    .line 47
    and-long/2addr v5, v3

    .line 48
    long-to-int v0, v5

    .line 49
    const-wide v5, 0xfffffffc0000000L

    .line 54
    and-long/2addr v3, v5

    .line 55
    const/16 v5, 0x1e

    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    if-ne v0, v3, :cond_42

    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    sget-object v3, Lr6/z;->d:Ln3/p;

    .line 64
    if-ne v0, v3, :cond_42

    .line 66
    goto :goto_1d

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public final q()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr6/n0;->m()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    sget-object v0, Lr6/m0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr6/l0;

    .line 18
    :goto_11
    sget-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    instance-of v5, v3, Lw6/n;

    .line 30
    if-eqz v5, :cond_40

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lw6/n;

    .line 35
    invoke-virtual {v4}, Lw6/n;->d()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lw6/n;->g:Ln3/p;

    .line 41
    if-eq v5, v6, :cond_2e

    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    invoke-virtual {v4}, Lw6/n;->c()Lw6/n;

    .line 50
    move-result-object v5

    .line 51
    :cond_32
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v3, :cond_32

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    sget-object v5, Lr6/z;->d:Ln3/p;

    .line 67
    if-ne v3, v5, :cond_45

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_59

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 79
    :goto_4e
    if-eqz v4, :cond_54

    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 84
    return-wide v1

    .line 85
    :cond_54
    invoke-virtual {p0}, Lr6/m0;->o()J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_45

    .line 96
    goto :goto_11
.end method

.method public shutdown()V
    .registers 7

    .line 1
    sget-object v0, Lr6/n1;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lr6/m0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    :goto_c
    sget-object v0, Lr6/m0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lr6/z;->d:Ln3/p;

    .line 21
    if-nez v3, :cond_24

    .line 23
    :cond_16
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_16

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    instance-of v5, v3, Lw6/n;

    .line 39
    if-eqz v5, :cond_2e

    .line 41
    check-cast v3, Lw6/n;

    .line 43
    invoke-virtual {v3}, Lw6/n;->b()Z

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    if-ne v3, v4, :cond_31

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    new-instance v4, Lw6/n;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-direct {v4, v5, v2}, Lw6/n;-><init>(IZ)V

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v4, v5}, Lw6/n;->a(Ljava/lang/Object;)I

    .line 63
    :cond_3e
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5a

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lr6/m0;->q()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-lez v0, :cond_44

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    sget-object v0, Lr6/m0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lr6/l0;

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    if-eq v5, v3, :cond_3e

    .line 97
    goto :goto_c
.end method
