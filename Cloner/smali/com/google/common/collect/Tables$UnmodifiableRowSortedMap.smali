# classes2.dex

.class final Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lcom/google/common/collect/Tables$UnmodifiableTable;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/collect/e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmodifiableRowSortedMap"
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
        "Lcom/google/common/collect/Tables$UnmodifiableTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/e4<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public final bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->d()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/SortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/o;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/v4;

    .line 4
    check-cast v1, Lcom/google/common/collect/e4;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/e4;->d()Ljava/util/SortedMap;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/google/common/collect/w2;

    invoke-direct {v2, v0}, Lcom/google/common/collect/w2;-><init>(Lcom/google/common/base/o;)V

    .line 8
    new-instance v0, Lcom/google/common/collect/Maps$v;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/v4;

    .line 3
    check-cast v0, Lcom/google/common/collect/e4;

    .line 5
    return-object v0
.end method

.method public final t()Lcom/google/common/collect/v4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/v4;

    .line 3
    check-cast v0, Lcom/google/common/collect/e4;

    .line 5
    return-object v0
.end method
