# classes2.dex

.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/h1;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h1<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I
    .annotation build Lorg/lv2;
    .end annotation
.end field


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 16
    if-ne v0, v2, :cond_16

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 7
    if-lt v0, v1, :cond_35

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->clear()V

    .line 12
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ltz v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const-string v2, "number to skip cannot be negative"

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 25
    new-instance v1, Lcom/google/common/collect/w1;

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/w1;-><init>(ILjava/util/Collection;)V

    .line 32
    instance-of p1, v1, Ljava/util/Collection;

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 41
    move-result p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 52
    move-result p1

    .line 53
    :goto_34
    return p1

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 3
    return-object v0
.end method
