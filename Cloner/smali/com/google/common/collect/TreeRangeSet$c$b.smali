# classes2.dex

.class Lcom/google/common/collect/TreeRangeSet$c$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/z3;

.field public final synthetic e:Lcom/google/common/collect/TreeRangeSet$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Lcom/google/common/collect/Cut;Lcom/google/common/collect/z3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->e:Lcom/google/common/collect/TreeRangeSet$c;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->d:Lcom/google/common/collect/z3;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 3
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->a:Lcom/google/common/collect/Cut$BelowAll;

    .line 5
    sget-object v2, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 12
    return-object v3

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->d:Lcom/google/common/collect/z3;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->e:Lcom/google/common/collect/TreeRangeSet$c;

    .line 21
    if-eqz v4, :cond_3d

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/Range;

    .line 29
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 31
    iget-object v4, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 33
    new-instance v6, Lcom/google/common/collect/Range;

    .line 35
    invoke-direct {v6, v1, v4}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 38
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 42
    iget-object v0, v5, Lcom/google/common/collect/TreeRangeSet$c;->b:Lcom/google/common/collect/Range;

    .line 44
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 46
    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->i(Ljava/lang/Comparable;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    iget-object v0, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 56
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 58
    invoke-direct {v1, v0, v6}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object v1

    .line 62
    :cond_3d
    iget-object v0, v5, Lcom/google/common/collect/TreeRangeSet$c;->b:Lcom/google/common/collect/Range;

    .line 64
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->i(Ljava/lang/Comparable;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 74
    new-instance v2, Lcom/google/common/collect/Range;

    .line 76
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 79
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$b;->c:Lcom/google/common/collect/Cut;

    .line 81
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 89
    return-object v3
.end method
