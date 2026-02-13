# classes2.dex

.class Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet$AsSet;->E()Lcom/google/common/collect/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/h5;

.field public d:Lcom/google/common/collect/g5;

.field public final synthetic e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->r(I)Lcom/google/common/collect/h5;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->c:Lcom/google/common/collect/h5;

    .line 21
    sget-object p1, Lcom/google/common/collect/Iterators$d;->d:Lcom/google/common/collect/h5;

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->d:Lcom/google/common/collect/g5;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->d:Lcom/google/common/collect/g5;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->c:Lcom/google/common/collect/h5;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/Range;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->V(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/common/collect/DiscreteDomain;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->V(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->E()Lcom/google/common/collect/g5;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->d:Lcom/google/common/collect/g5;

    .line 39
    goto :goto_0

    .line 40
    :cond_27
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$b;->d:Lcom/google/common/collect/g5;

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 54
    return-object v0
.end method
