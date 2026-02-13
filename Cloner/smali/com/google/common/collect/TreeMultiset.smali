# classes2.dex

.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/j;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$d;,
        Lcom/google/common/collect/TreeMultiset$e;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0x1L
    .annotation build Lorg/lj0;
    .end annotation
.end field


# instance fields
.field public final transient d:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/GeneralRange;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->a()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 12
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
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Comparator;

    .line 11
    const-class v0, Lcom/google/common/collect/j;

    .line 13
    const-string v1, "comparator"

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/f4$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 22
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    .line 24
    const-string v1, "range"

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/f4$b;

    .line 29
    move-result-object v9

    .line 30
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    .line 32
    sget-object v5, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v8, v5

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 42
    invoke-virtual {v9, p0, v1}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 45
    const-string v1, "rootReference"

    .line 47
    invoke-static {v0, v1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/f4$b;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/common/collect/TreeMultiset$e;

    .line 53
    invoke-direct {v2}, Lcom/google/common/collect/TreeMultiset$e;-><init>()V

    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/google/common/collect/TreeMultiset$d;

    .line 61
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$d;-><init>()V

    .line 64
    const-string v2, "header"

    .line 66
    invoke-static {v0, v2}, Lcom/google/common/collect/f4;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/f4$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/f4$b;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 73
    iput-object v1, v1, Lcom/google/common/collect/TreeMultiset$d;->d:Lcom/google/common/collect/TreeMultiset$d;

    .line 75
    iput-object v1, v1, Lcom/google/common/collect/TreeMultiset$d;->c:Lcom/google/common/collect/TreeMultiset$d;

    .line 77
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 80
    move-result v0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/f4;->d(Lcom/google/common/collect/n3;Ljava/io/ObjectInputStream;I)V

    .line 84
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
    invoke-super {p0}, Lcom/google/common/collect/j;->c()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->g(Lcom/google/common/collect/n3;Ljava/io/ObjectOutputStream;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final B(ILjava/lang/Object;)I
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const-string p2, "occurrences"

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 9
    :try_start_8
    throw p2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    throw p2
.end method

.method public final D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    .line 5
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    .line 7
    sget-object v8, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/GeneralRange;->f(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;)V

    .line 26
    return-object v0
.end method

.method public final P(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/collect/TreeMultiset;

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/TreeMultiset;->y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q(Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->b(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final add(ILjava/lang/Object;)I
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 9
    :try_start_8
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/GeneralRange;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/a0;->e(Z)V

    .line 21
    throw v0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->c()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_10

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    throw v2

    .line 17
    :cond_10
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 22
    throw v2
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final i()Ljava/util/Iterator;
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
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 6
    const/4 v0, 0x0

    .line 7
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

.method public final o(ILjava/lang/Object;)Z
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "newCount"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 7
    const-string v0, "oldCount"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/GeneralRange;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/a0;->e(Z)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    .line 5
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    .line 7
    sget-object v5, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v7, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/GeneralRange;->f(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;)V

    .line 26
    return-object v0
.end method
