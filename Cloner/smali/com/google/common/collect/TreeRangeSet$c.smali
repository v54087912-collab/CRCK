# classes2.dex

.class final Lcom/google/common/collect/TreeRangeSet$c;
.super Lcom/google/common/collect/f;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/f<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$d;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeSet$d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Ljava/util/NavigableMap;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c;->b:Lcom/google/common/collect/Range;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->b:Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 5
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->a:Lcom/google/common/collect/Cut$BelowAll;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v2, :cond_c

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v5, 0x0

    .line 14
    :goto_d
    iget-object v6, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Ljava/util/NavigableMap;

    .line 16
    if-eqz v5, :cond_2d

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->g()Ljava/lang/Comparable;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 24
    iget-object v5, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 26
    invoke-virtual {v5}, Lcom/google/common/collect/Cut;->k()Lcom/google/common/collect/BoundType;

    .line 29
    move-result-object v5

    .line 30
    sget-object v7, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 32
    if-ne v5, v7, :cond_22

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_22
    check-cast v6, Lcom/google/common/collect/TreeRangeSet$d;

    .line 37
    invoke-virtual {v6, v1, v3}, Lcom/google/common/collect/TreeRangeSet$d;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    check-cast v6, Ljava/util/AbstractMap;

    .line 48
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/z3;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_63

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lcom/google/common/collect/Iterators$g;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$g;->peek()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/collect/Range;

    .line 81
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 83
    if-eq v0, v2, :cond_55

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/common/collect/Range;

    .line 98
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 100
    :cond_63
    :goto_63
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$c$a;

    .line 102
    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/collect/TreeRangeSet$c$a;-><init>(Lcom/google/common/collect/TreeRangeSet$c;Lcom/google/common/collect/Cut;Lcom/google/common/collect/z3;)V

    .line 105
    return-object v0

    .line 106
    :cond_69
    sget-object v0, Lcom/google/common/collect/Iterators$d;->d:Lcom/google/common/collect/h5;

    .line 108
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->b:Lcom/google/common/collect/Range;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->g()Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->a:Lcom/google/common/collect/Cut$AboveAll;

    .line 20
    :goto_13
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->c()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_25

    .line 26
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/Cut;->l()Lcom/google/common/collect/BoundType;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 34
    if-ne v2, v3, :cond_25

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Ljava/util/NavigableMap;

    .line 41
    check-cast v3, Lcom/google/common/collect/TreeRangeSet$d;

    .line 43
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/TreeRangeSet$d;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/z3;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_71

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lcom/google/common/collect/Iterators$g;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$g;->peek()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/common/collect/Range;

    .line 79
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 81
    sget-object v4, Lcom/google/common/collect/Cut$AboveAll;->a:Lcom/google/common/collect/Cut$AboveAll;

    .line 83
    if-ne v2, v4, :cond_68

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/collect/Range;

    .line 91
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 93
    invoke-static {v0, v4}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/common/collect/Cut;

    .line 99
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$c$b;

    .line 101
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/TreeRangeSet$c$b;-><init>(Lcom/google/common/collect/TreeRangeSet$c;Lcom/google/common/collect/Cut;Lcom/google/common/collect/z3;)V

    .line 104
    return-object v2

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$g;->peek()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/common/collect/Range;

    .line 111
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 113
    throw v3

    .line 114
    :cond_71
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->a:Lcom/google/common/collect/Cut$BelowAll;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7c

    .line 122
    sget-object v0, Lcom/google/common/collect/Iterators$d;->d:Lcom/google/common/collect/h5;

    .line 124
    return-object v0

    .line 125
    :cond_7c
    throw v3
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    :try_start_4
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_2b
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 3
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$c;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->b:Lcom/google/common/collect/Range;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    sget-object p1, Lcom/google/common/collect/ImmutableSortedMap;->g:Lcom/google/common/collect/ImmutableSortedMap;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$c;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$c;-><init>(Lcom/google/common/collect/Range;)V

    .line 21
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$c;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 3
    check-cast p3, Lcom/google/common/collect/Cut;

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$c;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
