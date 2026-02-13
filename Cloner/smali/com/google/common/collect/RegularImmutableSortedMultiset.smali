# classes2.dex

.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final k:[J

.field public static final l:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public final transient h:[J

.field public final transient i:I

.field public final transient j:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:[J

    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 13
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 18
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->H(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    :try_start_9
    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_11} :catch_15

    .line 18
    if-ltz p1, :cond_16

    .line 20
    move v1, p1

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    nop

    .line 23
    :cond_16
    :goto_16
    if-ltz v1, :cond_26

    .line 25
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 32
    aget-wide v2, v1, v0

    .line 34
    aget-wide v0, v1, p1

    .line 36
    sub-long/2addr v2, v0

    .line 37
    long-to-int p1, v2

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final bridge synthetic D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->x(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->r(I)Lcom/google/common/collect/n3$a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 12
    if-ge v2, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    return v1
.end method

.method public final lastEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
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
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->r(I)Lcom/google/common/collect/n3$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public final r(I)Lcom/google/common/collect/n3$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 16
    aget-wide v3, v2, p1

    .line 18
    aget-wide v1, v2, v1

    .line 20
    sub-long/2addr v3, v1

    .line 21
    long-to-int p1, v3

    .line 22
    new-instance v1, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 24
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v1
.end method

.method public final size()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 8
    aget-wide v3, v2, v0

    .line 10
    aget-wide v0, v2, v1

    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final u()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_7

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->W(Ljava/lang/Object;Z)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->z(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->X(Ljava/lang/Object;Z)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->z(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->w(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    if-ne p1, p2, :cond_1d

    .line 10
    iget-object p1, v1, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 12
    sget-object p2, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_16

    .line 20
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 25
    invoke-direct {p2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 28
    move-object p1, p2

    .line 29
    :goto_1c
    return-object p1

    .line 30
    :cond_1d
    if-nez p1, :cond_22

    .line 32
    if-ne p2, v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->V(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 41
    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    .line 47
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 50
    return-object v1
.end method
