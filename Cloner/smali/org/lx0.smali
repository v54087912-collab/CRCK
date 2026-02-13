# classes2.dex

.class public abstract Lorg/lx0;
.super Lorg/fq;
.source "JobSupport.kt"

# interfaces
.implements Lorg/k20;
.implements Lorg/ts0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/k0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/fq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Lorg/pc1;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/i0;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/lx0;

    .line 11
    if-eqz v2, :cond_21

    .line 13
    if-eq v1, p0, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    sget-object v2, Lkotlinx/coroutines/l0;->g:Lkotlinx/coroutines/a0;

    .line 18
    :cond_11
    sget-object v3, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    goto :goto_30

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
    instance-of v0, v1, Lorg/ts0;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    check-cast v1, Lorg/ts0;

    .line 40
    invoke-interface {v1}, Lorg/ts0;->f()Lorg/pc1;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

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
    invoke-static {p0}, Lorg/sy;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/sy;->a(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final v()Lkotlinx/coroutines/k0;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/lx0;->d:Lkotlinx/coroutines/k0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "job"

    .line 8
    invoke-static {v0}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
