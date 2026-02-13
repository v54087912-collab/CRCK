# classes2.dex

.class Lcom/google/common/collect/CompactHashMap$a;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_35

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_35

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lcom/google/common/collect/u;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_51

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/w;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    invoke-virtual {v0, p1, v5}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    .line 72
    iget p1, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 74
    const/4 v1, 0x1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    iput p1, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 81
    return v1

    .line 82
    :cond_51
    return v2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
