# classes2.dex

.class public final Lcom/google/common/collect/a3;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a3$e;,
        Lcom/google/common/collect/a3$c;,
        Lcom/google/common/collect/a3$d;,
        Lcom/google/common/collect/a3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# virtual methods
.method public final a(I)V
    .registers 5
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/a3;->b:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->k(II)V

    .line 6
    iget v0, p0, Lcom/google/common/collect/a3;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/common/collect/a3;->c:I

    .line 12
    iget v0, p0, Lcom/google/common/collect/a3;->b:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/common/collect/a3;->b:I

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, p1, :cond_18

    .line 20
    iget-object p1, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 22
    aput-object v2, p1, v0

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 27
    aget-object p1, p1, v0

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p1, p0, Lcom/google/common/collect/a3;->b:I

    .line 34
    add-int/2addr p1, v1

    .line 35
    not-int p1, p1

    .line 36
    not-int p1, p1

    .line 37
    if-lez p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    const-string p1, "negative index"

    .line 43
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 46
    throw v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a3;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a3;->offer(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final clear()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/common/collect/a3;->b:I

    .line 5
    if-ge v1, v2, :cond_e

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    iput v0, p0, Lcom/google/common/collect/a3;->b:I

    .line 17
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a3$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a3$e;-><init>(Lcom/google/common/collect/a3;)V

    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 11
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
    iget p1, p0, Lcom/google/common/collect/a3;->c:I

    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/common/collect/a3;->c:I

    .line 10
    iget p1, p0, Lcom/google/common/collect/a3;->b:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/common/collect/a3;->b:I

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le p1, v2, :cond_5a

    .line 21
    array-length v1, v1

    .line 22
    const/16 v2, 0x40

    .line 24
    if-ge v1, v2, :cond_1d

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    div-int/lit8 v1, v1, 0x2

    .line 32
    int-to-long v4, v1

    .line 33
    const/4 v2, 0x3

    .line 34
    int-to-long v6, v2

    .line 35
    mul-long v4, v4, v6

    .line 37
    long-to-int v2, v4

    .line 38
    int-to-long v6, v2

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-nez v8, :cond_3c

    .line 43
    move v1, v2

    .line 44
    :goto_2b
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 54
    array-length v4, v2

    .line 55
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput-object v1, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const/16 v2, 0x33

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v2, "overflow: checkedMultiply("

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", 3)"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    not-int p1, p1

    .line 92
    not-int p1, p1

    .line 93
    if-lez p1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    const-string p1, "negative index"

    .line 99
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/a3;->a(I)V

    .line 20
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/a3;->b:I

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/a3;->b:I

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
