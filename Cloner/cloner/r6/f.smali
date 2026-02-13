.class public Lr6/f;
.super Lr6/g0;
.source "SourceFile"

# interfaces
.implements Lr6/e;
.implements Ld6/d;
.implements Lr6/r1;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final n:Lb6/e;

.field public final o:Lb6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lr6/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/f;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILb6/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr6/g0;-><init>(I)V

    iput-object p2, p0, Lr6/f;->n:Lb6/e;

    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    move-result-object p1

    iput-object p1, p0, Lr6/f;->o:Lb6/j;

    const p1, 0x1fffffff

    iput p1, p0, Lr6/f;->_decisionAndIndex$volatile:I

    sget-object p1, Lr6/b;->k:Lr6/b;

    iput-object p1, p0, Lr6/f;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lr6/i1;Ljava/lang/Object;ILh6/l;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lr6/o;

    if-eqz v0, :cond_5

    goto :goto_29

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->z(I)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_29

    :cond_c
    if-nez p3, :cond_13

    instance-of p2, p0, Lr6/d;

    if-nez p2, :cond_13

    goto :goto_29

    :cond_13
    new-instance p2, Lr6/n;

    instance-of v0, p0, Lr6/d;

    if-eqz v0, :cond_1d

    check-cast p0, Lr6/d;

    :goto_1b
    move-object v2, p0

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_1b

    :goto_1f
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr6/n;-><init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_29
    return-object p1
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lw6/u;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lr6/f;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1c

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr6/f;->t(Ljava/lang/Object;)V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 11

    .line 1
    :goto_0
    sget-object p1, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, Lr6/i1;

    .line 9
    if-nez v0, :cond_6a

    .line 11
    instance-of v0, v6, Lr6/o;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v0, v6, Lr6/n;

    .line 18
    if-eqz v0, :cond_50

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Lr6/n;

    .line 23
    iget-object v1, v0, Lr6/n;->e:Ljava/lang/Throwable;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    move v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_44

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xf

    .line 37
    invoke-static {v0, v1, p2, v2}, Lr6/n;->a(Lr6/n;Lr6/d;Ljava/util/concurrent/CancellationException;I)Lr6/n;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    iget-object p1, v0, Lr6/n;->b:Lr6/d;

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {p0, p1, p2}, Lr6/f;->j(Lr6/d;Ljava/lang/Throwable;)V

    .line 54
    :cond_35
    iget-object p1, v0, Lr6/n;->c:Lh6/l;

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    invoke-virtual {p0, p1, p2}, Lr6/f;->k(Lh6/l;Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v6, :cond_28

    .line 68
    goto :goto_0

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "Must be called at most once"

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance v7, Lr6/n;

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v5, 0xe

    .line 87
    move-object v0, v7

    .line 88
    move-object v1, v6

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lr6/n;-><init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/util/concurrent/CancellationException;I)V

    .line 93
    :cond_5c
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v6, :cond_5c

    .line 106
    goto :goto_0

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "Not completed"

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final c()Lb6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/f;->n:Lb6/e;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lr6/g0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lr6/n;

    if-eqz v0, :cond_8

    check-cast p1, Lr6/n;

    iget-object p1, p1, Lr6/n;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lh6/l;)Ln3/p;
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lr6/i1;

    .line 9
    sget-object v3, Lr6/z;->c:Ln3/p;

    .line 11
    if-eqz v2, :cond_2c

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lr6/i1;

    .line 16
    iget v4, p0, Lr6/g0;->m:I

    .line 18
    invoke-static {v2, p1, v4, p2}, Lr6/f;->A(Lr6/i1;Ljava/lang/Object;ILh6/l;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_25

    .line 28
    invoke-virtual {p0}, Lr6/f;->u()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2f

    .line 34
    invoke-virtual {p0}, Lr6/f;->n()V

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_15

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    instance-of p1, v1, Lr6/n;

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    :goto_2f
    return-object v3
.end method

.method public final getCallerFrame()Ld6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/f;->n:Lb6/e;

    instance-of v1, v0, Ld6/d;

    if-eqz v1, :cond_9

    check-cast v0, Ld6/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/f;->o:Lb6/j;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lr6/g0;->m:I

    invoke-virtual {p0, p1}, Lr6/f;->o(I)V

    return-void
.end method

.method public final j(Lr6/d;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lr6/d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_1d

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Landroidx/fragment/app/p;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lr6/f;->o:Lb6/j;

    .line 27
    invoke-static {p1, p2}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final k(Lh6/l;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_1d

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Landroidx/fragment/app/p;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lr6/f;->o:Lb6/j;

    .line 27
    invoke-static {p1, p2}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final l(Lw6/u;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lr6/f;->o:Lb6/j;

    .line 3
    sget-object v0, Lr6/f;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2a

    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lw6/u;->g(ILb6/j;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    goto :goto_29

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, Landroidx/fragment/app/p;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p2, v0}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :goto_0
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lr6/i1;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v2, Lr6/g;

    .line 14
    instance-of v3, v1, Lr6/d;

    .line 16
    if-nez v3, :cond_18

    .line 18
    instance-of v3, v1, Lw6/u;

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 26
    :goto_19
    invoke-direct {v2, p0, p1, v3}, Lr6/g;-><init>(Lb6/e;Ljava/lang/Throwable;Z)V

    .line 29
    :cond_1c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_47

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lr6/i1;

    .line 38
    instance-of v2, v0, Lr6/d;

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    check-cast v1, Lr6/d;

    .line 44
    invoke-virtual {p0, v1, p1}, Lr6/f;->j(Lr6/d;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    instance-of v0, v0, Lw6/u;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    check-cast v1, Lw6/u;

    .line 54
    invoke-virtual {p0, v1, p1}, Lr6/f;->l(Lw6/u;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lr6/f;->u()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_41

    .line 63
    invoke-virtual {p0}, Lr6/f;->n()V

    .line 66
    :cond_41
    iget p1, p0, Lr6/g0;->m:I

    .line 68
    invoke-virtual {p0, p1}, Lr6/f;->o(I)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v1, :cond_1c

    .line 78
    goto :goto_0
.end method

.method public final n()V
    .registers 3

    .line 1
    sget-object v0, Lr6/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr6/i0;

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v1}, Lr6/i0;->d()V

    .line 15
    sget-object v1, Lr6/h1;->k:Lr6/h1;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final o(I)V
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lr6/f;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_83

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_77

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_12

    .line 17
    move v1, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lr6/f;->n:Lb6/e;

    .line 22
    if-nez v1, :cond_73

    .line 24
    instance-of v3, v2, Lw6/h;

    .line 26
    if-eqz v3, :cond_73

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->z(I)Z

    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lr6/g0;->m:I

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->z(I)Z

    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_73

    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lw6/h;

    .line 43
    iget-object p1, p1, Lw6/h;->n:Lr6/u;

    .line 45
    invoke-interface {v2}, Lb6/e;->getContext()Lb6/j;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lr6/u;->i()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    invoke-virtual {p1, v1, p0}, Lr6/u;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 58
    goto :goto_76

    .line 59
    :cond_3a
    invoke-static {}, Lr6/n1;->a()Lr6/n0;

    .line 62
    move-result-object p1

    .line 63
    iget-wide v3, p1, Lr6/n0;->m:J

    .line 65
    const-wide v5, 0x100000000L

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-ltz v1, :cond_58

    .line 74
    iget-object v0, p1, Lr6/n0;->o:Ly5/j;

    .line 76
    if-nez v0, :cond_54

    .line 78
    new-instance v0, Ly5/j;

    .line 80
    invoke-direct {v0}, Ly5/j;-><init>()V

    .line 83
    iput-object v0, p1, Lr6/n0;->o:Ly5/j;

    .line 85
    :cond_54
    invoke-virtual {v0, p0}, Ly5/j;->addLast(Ljava/lang/Object;)V

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    invoke-virtual {p1, v0}, Lr6/n0;->l(Z)V

    .line 92
    :try_start_5b
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/hp1;->P(Lr6/g0;Lb6/e;Z)V

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lr6/n0;->m()Z

    .line 98
    move-result v0
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_68

    .line 99
    if-nez v0, :cond_5e

    .line 101
    :goto_64
    invoke-virtual {p1}, Lr6/n0;->j()V

    .line 104
    goto :goto_76

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_6a
    invoke-virtual {p0, v0, v1}, Lr6/g0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_64

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    invoke-virtual {p1}, Lr6/n0;->j()V

    .line 115
    throw v0

    .line 116
    :cond_73
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/hp1;->P(Lr6/g0;Lb6/e;Z)V

    .line 119
    :goto_76
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "Already resumed"

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    const v2, 0x1fffffff

    .line 135
    and-int/2addr v2, v1

    .line 136
    const/high16 v3, 0x40000000  # 2.0f

    .line 138
    add-int/2addr v3, v2

    .line 139
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    return-void
.end method

.method public p(Lr6/e1;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr6/f;->u()Z

    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lr6/f;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_5b

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4f

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lr6/f;->x()V

    .line 23
    :cond_16
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lr6/o;

    .line 31
    if-nez v1, :cond_4a

    .line 33
    iget v1, p0, Lr6/g0;->m:I

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->z(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_45

    .line 41
    sget-object v1, Lr6/v;->l:Lr6/v;

    .line 43
    iget-object v2, p0, Lr6/f;->o:Lb6/j;

    .line 45
    invoke-interface {v2, v1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lr6/v0;

    .line 51
    if-eqz v1, :cond_45

    .line 53
    invoke-interface {v1}, Lr6/v0;->a()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    check-cast v1, Lr6/e1;

    .line 62
    invoke-virtual {v1}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lr6/f;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v0}, Lr6/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    check-cast v0, Lr6/o;

    .line 77
    iget-object v0, v0, Lr6/o;->a:Ljava/lang/Throwable;

    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Already suspended"

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    const v3, 0x1fffffff

    .line 95
    and-int/2addr v3, v2

    .line 96
    const/high16 v4, 0x20000000

    .line 98
    add-int/2addr v4, v3

    .line 99
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    sget-object v1, Lr6/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lr6/i0;

    .line 113
    if-nez v1, :cond_75

    .line 115
    invoke-virtual {p0}, Lr6/f;->s()Lr6/i0;

    .line 118
    :cond_75
    if-eqz v0, :cond_7a

    .line 120
    invoke-virtual {p0}, Lr6/f;->x()V

    .line 123
    :cond_7a
    sget-object v0, Lc6/a;->k:Lc6/a;

    .line 125
    return-object v0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/f;->s()Lr6/i0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lr6/i1;

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Lr6/i0;->d()V

    .line 23
    sget-object v0, Lr6/h1;->k:Lr6/h1;

    .line 25
    sget-object v1, Lr6/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lr6/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_d
    iget v0, p0, Lr6/g0;->m:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lr6/f;->z(Ljava/lang/Object;ILh6/l;)V

    .line 20
    return-void
.end method

.method public final s()Lr6/i0;
    .registers 6

    .line 1
    sget-object v0, Lr6/v;->l:Lr6/v;

    iget-object v1, p0, Lr6/f;->o:Lb6/j;

    invoke-interface {v1, v0}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object v0

    check-cast v0, Lr6/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    new-instance v2, Lr6/h;

    invoke-direct {v2, p0}, Lr6/h;-><init>(Lr6/f;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lr6/z;->K(Lr6/v0;ZLr6/z0;I)Lr6/i0;

    move-result-object v0

    :cond_19
    sget-object v2, Lr6/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_28

    :cond_22
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_28
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lr6/b;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    :cond_a
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_a

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    instance-of v1, v7, Lr6/d;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_b8

    .line 30
    instance-of v1, v7, Lw6/u;

    .line 32
    if-nez v1, :cond_b8

    .line 34
    instance-of v1, v7, Lr6/o;

    .line 36
    if-eqz v1, :cond_5a

    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, Lr6/o;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Lr6/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_56

    .line 54
    instance-of v3, v7, Lr6/g;

    .line 56
    if-eqz v3, :cond_55

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_41

    .line 64
    iget-object v2, v0, Lr6/o;->a:Ljava/lang/Throwable;

    .line 66
    :cond_41
    instance-of v0, p1, Lr6/d;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    check-cast p1, Lr6/d;

    .line 72
    invoke-virtual {p0, p1, v2}, Lr6/f;->j(Lr6/d;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lw6/u;

    .line 83
    invoke-virtual {p0, p1, v2}, Lr6/f;->l(Lw6/u;Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :cond_56
    invoke-static {p1, v7}, Lr6/f;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    throw v2

    .line 91
    :cond_5a
    instance-of v1, v7, Lr6/n;

    .line 93
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 95
    if-eqz v1, :cond_93

    .line 97
    move-object v1, v7

    .line 98
    check-cast v1, Lr6/n;

    .line 100
    iget-object v4, v1, Lr6/n;->b:Lr6/d;

    .line 102
    if-nez v4, :cond_8f

    .line 104
    instance-of v4, p1, Lw6/u;

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lr6/d;

    .line 115
    iget-object v4, v1, Lr6/n;->e:Ljava/lang/Throwable;

    .line 117
    if-eqz v4, :cond_7a

    .line 119
    invoke-virtual {p0, v3, v4}, Lr6/f;->j(Lr6/d;Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    const/16 v4, 0x1d

    .line 125
    invoke-static {v1, v3, v2, v4}, Lr6/n;->a(Lr6/n;Lr6/d;Ljava/util/concurrent/CancellationException;I)Lr6/n;

    .line 128
    move-result-object v1

    .line 129
    :cond_80
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-eq v2, v7, :cond_80

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8f
    invoke-static {p1, v7}, Lr6/f;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    throw v2

    .line 148
    :cond_93
    instance-of v1, p1, Lw6/u;

    .line 150
    if-eqz v1, :cond_98

    .line 152
    return-void

    .line 153
    :cond_98
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lr6/d;

    .line 159
    new-instance v8, Lr6/n;

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x1c

    .line 165
    move-object v1, v8

    .line 166
    move-object v2, v7

    .line 167
    invoke-direct/range {v1 .. v6}, Lr6/n;-><init>(Ljava/lang/Object;Lr6/d;Lh6/l;Ljava/util/concurrent/CancellationException;I)V

    .line 170
    :cond_a9
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b0

    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-eq v1, v7, :cond_a9

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b8
    invoke-static {p1, v7}, Lr6/f;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lr6/f;->w()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lr6/f;->n:Lb6/e;

    .line 20
    invoke-static {v1}, Lr6/z;->Z(Lb6/e;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lr6/i1;

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const-string v1, "Active"

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of v1, v1, Lr6/g;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const-string v1, "Cancelled"

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Completed"

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}@"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget v0, p0, Lr6/g0;->m:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_18

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    iget-object v1, p0, Lr6/f;->n:Lb6/e;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lw6/h;

    .line 15
    sget-object v0, Lw6/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr6/f;->n:Lb6/e;

    .line 3
    instance-of v1, v0, Lw6/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Lw6/h;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_67

    .line 14
    :goto_d
    sget-object v1, Lw6/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lw6/a;->d:Ln3/p;

    .line 22
    if-ne v3, v4, :cond_25

    .line 24
    :cond_17
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_17

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    if-eqz v4, :cond_4f

    .line 42
    :goto_29
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3c

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 53
    goto :goto_67

    .line 54
    :cond_35
    invoke-virtual {p0}, Lr6/f;->n()V

    .line 57
    invoke-virtual {p0, v2}, Lr6/f;->m(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_43

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Failed requirement."

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Inconsistent state "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final y(Ljava/lang/Object;Lh6/l;)V
    .registers 4

    .line 1
    iget v0, p0, Lr6/g0;->m:I

    invoke-virtual {p0, p1, v0, p2}, Lr6/f;->z(Ljava/lang/Object;ILh6/l;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;ILh6/l;)V
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lr6/i1;

    .line 9
    if-eqz v2, :cond_2b

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lr6/i1;

    .line 14
    invoke-static {v2, p1, p2, p3}, Lr6/f;->A(Lr6/i1;Ljava/lang/Object;ILh6/l;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 24
    invoke-virtual {p0}, Lr6/f;->u()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 30
    invoke-virtual {p0}, Lr6/f;->n()V

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lr6/f;->o(I)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_11

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    instance-of p2, v1, Lr6/g;

    .line 46
    if-eqz p2, :cond_46

    .line 48
    check-cast v1, Lr6/g;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p2, Lr6/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_46

    .line 63
    if-eqz p3, :cond_45

    .line 65
    iget-object p1, v1, Lr6/o;->a:Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p0, p3, p1}, Lr6/f;->k(Lh6/l;Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method
