# classes2.dex

.class public Lcom/google/common/collect/TreeBasedTable;
.super Lcom/google/common/collect/StandardRowSortedTable;
.source "TreeBasedTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeBasedTable$b;,
        Lcom/google/common/collect/TreeBasedTable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardRowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final columnComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$c;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable;->columnComparator:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/j81;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/v1;->e(Ljava/lang/Iterable;Lcom/google/common/base/o;)Ljava/lang/Iterable;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "comparator"

    .line 20
    invoke-static {v0, v2}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/google/common/collect/Iterators$f;

    .line 25
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Iterators$f;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 28
    new-instance v1, Lcom/google/common/collect/TreeBasedTable$a;

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Ljava/util/Iterator;Ljava/util/Comparator;)V

    .line 33
    return-object v1
.end method

.method public final w(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/TreeBasedTable$b;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final x()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable;->columnComparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method
