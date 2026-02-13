# classes2.dex

.class Lcom/google/common/collect/SingletonImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "SingletonImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
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
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field final singleColumnKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final singleRowKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->r()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->n()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->p()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    aput-object v4, v6, v0

    .line 17
    aput-object v5, v6, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v6, v4}, Lcom/google/common/collect/RegularImmutableMap;->m(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3, v5}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v3, v1, v0

    .line 31
    aput-object v5, v1, v2

    .line 33
    invoke-static {v2, v1, v4}, Lcom/google/common/collect/RegularImmutableMap;->m(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/v4$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableTable;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v4$a;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 13
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public final o()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableCollection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    .line 3
    sget v1, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 5
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v1
.end method

.method public final r()Lcom/google/common/collect/ImmutableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleRowKey:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleColumnKey:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/common/collect/SingletonImmutableTable;->singleValue:Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    aput-object v4, v6, v0

    .line 17
    aput-object v5, v6, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v6, v4}, Lcom/google/common/collect/RegularImmutableMap;->m(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3, v5}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v3, v1, v0

    .line 31
    aput-object v5, v1, v2

    .line 33
    invoke-static {v2, v1, v4}, Lcom/google/common/collect/RegularImmutableMap;->m(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
