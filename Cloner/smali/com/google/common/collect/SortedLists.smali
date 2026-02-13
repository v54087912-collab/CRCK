# classes2.dex

.class final Lcom/google/common/collect/SortedLists;
.super Ljava/lang/Object;
.source "SortedLists.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;,
        Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/common/base/o;Ljava/lang/Comparable;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .registers 10
    .param p2  # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    .line 16
    :goto_f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of p0, v0, Ljava/util/RandomAccess;

    .line 21
    if-nez p0, :cond_1c

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    move-object v0, p0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-gt p1, p0, :cond_4d

    .line 38
    add-int v1, p1, p0

    .line 40
    ushr-int/lit8 v1, v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, p3

    .line 47
    check-cast v3, Lcom/google/common/collect/NaturalOrdering;

    .line 49
    invoke-virtual {v3, p2, v2}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_3a

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 57
    move p0, v1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    if-lez v2, :cond_40

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    move p1, v1

    .line 64
    goto :goto_23

    .line 65
    :cond_40
    add-int/lit8 p0, p0, 0x1

    .line 67
    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    sub-int/2addr v1, p1

    .line 72
    invoke-virtual {p4, p3, p2, p0, v1}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a(Ljava/util/Comparator;Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_4d
    invoke-virtual {p5, p1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a(I)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method
