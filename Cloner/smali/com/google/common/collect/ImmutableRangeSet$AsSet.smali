# classes2.dex

.class final Lcom/google/common/collect/ImmutableRangeSet$AsSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field public transient g:Ljava/lang/Integer;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    sget-object p1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 10
    return-void
.end method

.method public static synthetic V(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/common/collect/DiscreteDomain;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 6
    return-object v0
.end method

.method public final E()Lcom/google/common/collect/g5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g5<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    .line 6
    return-object v0
.end method

.method public final K(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->W(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    if-nez p2, :cond_13

    .line 7
    if-nez p4, :cond_13

    .line 9
    sget-object v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 11
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedSet;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 27
    move-result-object p4

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->W(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final U(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->W(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final W(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9d

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 17
    iget-object v4, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_24

    .line 25
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 27
    iget-object v4, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_24

    .line 35
    goto/16 :goto_9f

    .line 37
    :cond_24
    invoke-virtual {p1, v2}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Range;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9d

    .line 43
    new-instance v7, Lcom/google/common/collect/ImmutableRangeSet;

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_94

    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->g()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 57
    goto :goto_94

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 64
    iget-object v4, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_52

    .line 72
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 74
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_52

    .line 82
    goto :goto_98

    .line 83
    :cond_52
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 85
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->a:Lcom/google/common/collect/Cut$BelowAll;

    .line 87
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 89
    if-eq v3, v2, :cond_69

    .line 91
    sget-object v2, Lcom/google/common/collect/Range$c;->a:Lcom/google/common/collect/Range$c;

    .line 93
    sget-object v5, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->d:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v4, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/o;Ljava/lang/Comparable;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 103
    move-result v2

    .line 104
    move v8, v2

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_6b
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->c()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_81

    .line 114
    sget-object v2, Lcom/google/common/collect/Range$b;->a:Lcom/google/common/collect/Range$b;

    .line 116
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 118
    sget-object v5, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v4, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/o;Ljava/lang/Comparable;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 128
    move-result v1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    sub-int/2addr v1, v8

    .line 135
    if-nez v1, :cond_8d

    .line 137
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 139
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    new-instance v2, Lcom/google/common/collect/ImmutableRangeSet$1;

    .line 144
    invoke-direct {v2, v0, v1, v8, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V

    .line 147
    move-object v1, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 151
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 153
    :goto_98
    invoke-direct {v7, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    move-object v0, v7

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableRangeSet;

    .line 160
    :goto_9f
    iget-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;->b(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_35

    .line 4
    :cond_3
    :try_start_3
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 13
    sget-object v3, Lcom/google/common/collect/Range$b;->a:Lcom/google/common/collect/Range$b;

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/Cut;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 21
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 23
    sget-object v7, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    .line 25
    iget-object v2, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/o;Ljava/lang/Comparable;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_30

    .line 34
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/Range;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    .line 45
    move-result p1
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_2d} :catch_35

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-eqz v0, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catch_35
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    .line 6
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$a;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/g5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$a;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_38

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->r(I)Lcom/google/common/collect/h5;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/common/collect/Range;

    .line 28
    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 30
    invoke-static {v3, v4}, Lcom/google/common/collect/ContiguousSet;->V(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    const-wide/32 v3, 0x7fffffff

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-ltz v5, :cond_f

    .line 47
    :cond_2e
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Ljava/lang/Integer;

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/DiscreteDomain;)V

    .line 12
    return-object v0
.end method
