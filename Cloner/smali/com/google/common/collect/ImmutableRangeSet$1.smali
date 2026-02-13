# classes2.dex

.class Lcom/google/common/collect/ImmutableRangeSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeSet;

.field final synthetic val$fromIndex:I

.field final synthetic val$length:I

.field final synthetic val$range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    iput p2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 5
    iput p3, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    .line 7
    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$range:Lcom/google/common/collect/Range;

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/collect/Range;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 31
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$fromIndex:I

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/common/collect/Range;

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$range:Lcom/google/common/collect/Range;

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 47
    move-result-object p1

    .line 48
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
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->val$length:I

    .line 3
    return v0
.end method
