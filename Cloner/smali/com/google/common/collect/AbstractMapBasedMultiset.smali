# classes2.dex

.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/e;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lorg/lj0;
    .end annotation
.end field


# instance fields
.field public transient c:Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->i(I)Lcom/google/common/collect/w3;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/f4;->d(Lcom/google/common/collect/n3;Ljava/io/ObjectInputStream;I)V

    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->g(Lcom/google/common/collect/n3;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->d(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(ILjava/lang/Object;)I
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/w3;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "occurrences cannot be negative: %s"

    .line 18
    invoke-static {p1, v2, v1}, Lcom/google/common/base/a0;->b(ILjava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/common/collect/w3;->g(Ljava/lang/Object;)I

    .line 26
    move-result p2

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/common/collect/w3;->f(I)I

    .line 36
    move-result v0

    .line 37
    if-le v0, p1, :cond_34

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 41
    sub-int v2, v0, p1

    .line 43
    iget v3, v1, Lcom/google/common/collect/w3;->c:I

    .line 45
    invoke-static {p2, v3}, Lcom/google/common/base/a0;->i(II)V

    .line 48
    iget-object v1, v1, Lcom/google/common/collect/w3;->b:[I

    .line 50
    aput v2, v1, p2

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/common/collect/w3;->o(I)I

    .line 58
    move p1, v0

    .line 59
    :goto_3a
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 61
    int-to-long p1, p1

    .line 62
    sub-long/2addr v1, p1

    .line 63
    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 65
    return v0
.end method

.method public final Q(Ljava/lang/Object;)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/w3;->n(ILjava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 22
    rsub-int/lit8 v2, p1, 0x0

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 28
    return p1
.end method

.method public final add(ILjava/lang/Object;)I
    .registers 12
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/w3;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    const-string v3, "occurrences cannot be negative: %s"

    .line 19
    invoke-static {p1, v3, v2}, Lcom/google/common/base/a0;->b(ILjava/lang/String;Z)V

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/common/collect/w3;->g(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2a

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w3;->m(ILjava/lang/Object;)I

    .line 36
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 38
    int-to-long p1, p1

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 45
    invoke-virtual {p2, v2}, Lcom/google/common/collect/w3;->f(I)I

    .line 48
    move-result p2

    .line 49
    int-to-long v3, p2

    .line 50
    int-to-long v5, p1

    .line 51
    add-long/2addr v3, v5

    .line 52
    const-wide/32 v7, 0x7fffffff

    .line 55
    cmp-long p1, v3, v7

    .line 57
    if-gtz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    const-string p1, "too many occurrences: %s"

    .line 63
    invoke-static {p1, v0, v3, v4}, Lcom/google/common/base/a0;->d(Ljava/lang/String;ZJ)V

    .line 66
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 68
    long-to-int v0, v3

    .line 69
    iget v1, p1, Lcom/google/common/collect/w3;->c:I

    .line 71
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->i(II)V

    .line 74
    iget-object p1, p1, Lcom/google/common/collect/w3;->b:[I

    .line 76
    aput v0, p1, v2

    .line 78
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 80
    add-long/2addr v0, v5

    .line 81
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 83
    return p2
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->a()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 10
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 3
    iget v0, v0, Lcom/google/common/collect/w3;->c:I

    .line 5
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 6
    return-object v0
.end method

.method public abstract i(I)Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation
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
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/n3;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    const-string v0, "oldCount"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 6
    const-string v0, "newCount"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/w3;->g(Ljava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v0, :cond_19

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/w3;->f(I)I

    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_22

    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/w3;

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/common/collect/w3;->o(I)I

    .line 40
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 42
    int-to-long p1, p1

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 46
    return v2
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
