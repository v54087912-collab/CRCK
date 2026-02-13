.class public abstract Lr6/z0;
.super Lw6/k;
.source "SourceFile"

# interfaces
.implements Lr6/i0;
.implements Lr6/r0;
.implements Lh6/l;


# instance fields
.field public n:Lr6/e1;


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lr6/z0;

    .line 11
    if-eqz v2, :cond_21

    .line 13
    if-eq v1, p0, :cond_f

    .line 15
    goto :goto_6c

    .line 16
    :cond_f
    sget-object v2, Lr6/z;->k:Lr6/k0;

    .line 18
    :cond_11
    sget-object v3, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-eq v3, v1, :cond_11

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    instance-of v0, v1, Lr6/r0;

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    check-cast v1, Lr6/r0;

    .line 40
    invoke-interface {v1}, Lr6/r0;->getList()Lr6/g1;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6c

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lw6/k;->g()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lw6/r;

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    check-cast v0, Lw6/r;

    .line 56
    iget-object v0, v0, Lw6/r;->a:Lw6/k;

    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    if-ne v0, p0, :cond_3f

    .line 61
    check-cast v0, Lw6/k;

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lw6/k;

    .line 72
    sget-object v2, Lw6/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lw6/r;

    .line 80
    if-nez v3, :cond_59

    .line 82
    new-instance v3, Lw6/r;

    .line 84
    invoke-direct {v3, v1}, Lw6/r;-><init>(Lw6/k;)V

    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_59
    sget-object v2, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_65

    .line 98
    invoke-virtual {v1}, Lw6/k;->e()Lw6/k;

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v0, :cond_59

    .line 108
    goto :goto_2d

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final getList()Lr6/g1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lr6/v0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lr6/e1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/z0;->n:Lr6/e1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
