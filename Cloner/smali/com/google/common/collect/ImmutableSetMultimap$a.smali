# classes2.dex

.class public final Lcom/google/common/collect/ImmutableSetMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$b;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->a:Ljava/util/Map;

    .line 3
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/AbstractCollection;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->j:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v1, Lcom/google/common/collect/ImmutableMap$b;

    .line 23
    check-cast v0, Lcom/google/common/collect/CompactHashMap$a;

    .line 25
    iget-object v2, v0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap$a;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_50

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 61
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_26

    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    move v2, v3

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 91
    return-object v0
.end method
