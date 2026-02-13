# classes2.dex

.class Lcom/google/common/collect/Maps$q;
.super Lcom/google/common/collect/Maps$b;
.source "Maps.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$b<",
        "TK;TV;>;",
        "Ljava/util/SortedMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$q;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/Maps$b;->e:Lcom/google/common/base/o;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 16
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    new-instance v1, Lcom/google/common/collect/s2;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/s2;-><init>(Ljava/util/SortedSet;)V

    .line 10
    return-object v1
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/common/collect/Maps$q;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->e:Lcom/google/common/base/o;

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 16
    return-object p2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$q;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/Maps$b;->e:Lcom/google/common/base/o;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 16
    return-object v0
.end method
