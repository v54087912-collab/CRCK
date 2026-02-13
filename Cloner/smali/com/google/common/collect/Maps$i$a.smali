# classes2.dex

.class Lcom/google/common/collect/Maps$i$a;
.super Lcom/google/common/collect/Maps$g$b;
.source "Maps.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$g<",
        "TK;TV;>.b;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Maps$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$g$b;-><init>(Lcom/google/common/collect/Maps$g;)V

    .line 6
    return-void
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
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$a;->d:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$i;->firstKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$i;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/Maps$i;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Maps$i;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    .line 15
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$i;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$i;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/Maps$i;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Maps$i;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->c:Lcom/google/common/collect/Maps$i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$i;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/Maps$i;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Maps$i;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    .line 15
    return-object p1
.end method
