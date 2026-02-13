# classes2.dex

.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/e;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
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
.field public transient c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient e:[I

.field public transient f:I

.field public transient g:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/f4;->d(Lcom/google/common/collect/n3;Ljava/io/ObjectInputStream;I)V

    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->g(Lcom/google/common/collect/n3;Ljava/io/ObjectOutputStream;)V

    .line 12
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
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->j(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    check-cast p1, Ljava/lang/Enum;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final B(ILjava/lang/Object;)I
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_40

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->j(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_40

    .line 11
    :cond_a
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 14
    const-string v2, "occurrences"

    .line 16
    invoke-static {p1, v2}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 19
    if-nez p1, :cond_19

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->A(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 32
    aget v2, v1, p2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    if-gt v2, p1, :cond_35

    .line 39
    aput v0, v1, p2

    .line 41
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 47
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 53
    return v2

    .line 54
    :cond_35
    sub-int v0, v2, p1

    .line 56
    aput v0, v1, p2

    .line 58
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 60
    int-to-long p1, p1

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 64
    return v2

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method public final Q(Ljava/lang/Object;)I
    .registers 7
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->i(Ljava/lang/Object;)V

    .line 6
    const-string v0, "count"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 18
    aget v2, v0, p1

    .line 20
    aput v1, v0, p1

    .line 22
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 24
    rsub-int/lit8 p1, v2, 0x0

    .line 26
    int-to-long v3, p1

    .line 27
    add-long/2addr v0, v3

    .line 28
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 30
    if-lez v2, :cond_25

    .line 32
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 38
    :cond_25
    return v2
.end method

.method public final add(ILjava/lang/Object;)I
    .registers 11
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->i(Ljava/lang/Object;)V

    .line 6
    const-string v0, "occurrences"

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/EnumMultiset;->A(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 24
    aget v0, v0, p2

    .line 26
    int-to-long v1, v0

    .line 27
    int-to-long v3, p1

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, 0x7fffffff

    .line 32
    const/4 p1, 0x1

    .line 33
    cmp-long v7, v1, v5

    .line 35
    if-gtz v7, :cond_26

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    const-string v6, "too many occurrences: %s"

    .line 42
    invoke-static {v6, v5, v1, v2}, Lcom/google/common/base/a0;->d(Ljava/lang/String;ZJ)V

    .line 45
    iget-object v5, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 47
    long-to-int v2, v1

    .line 48
    aput v2, v5, p2

    .line 50
    if-nez v0, :cond_38

    .line 52
    iget p2, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 57
    :cond_38
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 59
    add-long/2addr p1, v3

    .line 60
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 62
    return v0
.end method

.method public final clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 11
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 13
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 3
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
    new-instance v0, Lcom/google/common/collect/EnumMultiset$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$a;-><init>(Lcom/google/common/collect/EnumMultiset;)V

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
    new-instance v0, Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$b;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->j(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    const-string v2, "Expected an "

    .line 36
    const-string v4, " but got "

    .line 38
    invoke-static {v3, v2, v1, v4, p1}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
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

.method public final j(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_16

    .line 17
    aget-object v0, v2, v0

    .line 19
    if-ne v0, p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
