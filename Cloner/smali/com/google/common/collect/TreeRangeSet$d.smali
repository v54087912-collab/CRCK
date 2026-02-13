# classes2.dex

.class final Lcom/google/common/collect/TreeRangeSet$d;
.super Lcom/google/common/collect/f;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.annotation build Lorg/lv2;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Range;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 4
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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 5
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->a:Lcom/google/common/collect/Cut$BelowAll;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 15
    throw v2

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->g()Ljava/lang/Comparable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/collect/Cut;

    .line 22
    throw v2
.end method

.method public final b()Ljava/util/Iterator;
    .registers 4
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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->c()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->g()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/Cut;

    .line 18
    throw v2

    .line 19
    :cond_12
    throw v2
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
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    :try_start_5
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_d} :catch_11

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    throw v1

    .line 18
    :catch_11
    :cond_11
    :goto_11
    return-object v1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    const/4 p1, 0x0

    .line 5
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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$d;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/google/common/collect/TreeRangeSet$d;-><init>(Lcom/google/common/collect/Range;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object p1, Lcom/google/common/collect/ImmutableSortedMap;->g:Lcom/google/common/collect/ImmutableSortedMap;

    .line 21
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    const/4 p1, 0x0

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    throw v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;

    .line 16
    throw v1
.end method

.method public final size()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Lcom/google/common/collect/Range;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    throw v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;

    .line 16
    throw v1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
