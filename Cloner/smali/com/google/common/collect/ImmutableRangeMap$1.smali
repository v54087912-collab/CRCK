# classes2.dex

.class Lcom/google/common/collect/ImmutableRangeMap$1;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeMap;

.field final synthetic val$len:I

.field final synthetic val$off:I

.field final synthetic val$range:Lcom/google/common/collect/Range;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->val$len:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->val$len:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->this$0:Lcom/google/common/collect/ImmutableRangeMap;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeMap;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->val$off:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    check-cast v0, Lcom/google/common/collect/RegularImmutableList;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/common/collect/Range;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->this$0:Lcom/google/common/collect/ImmutableRangeMap;

    .line 33
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeMap;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->val$off:I

    .line 37
    add-int/2addr p1, v1

    .line 38
    check-cast v0, Lcom/google/common/collect/RegularImmutableList;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/common/collect/Range;

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->val$range:Lcom/google/common/collect/Range;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->val$len:I

    .line 3
    return v0
.end method
