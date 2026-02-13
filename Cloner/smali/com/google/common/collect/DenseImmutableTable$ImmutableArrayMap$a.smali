# classes2.dex

.class Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->m()Lcom/google/common/collect/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->e:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->o()Lcom/google/common/collect/ImmutableMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 7
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 9
    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    .line 11
    if-ge v0, v1, :cond_2f

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->e:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->n(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget v2, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->o()Lcom/google/common/collect/ImmutableMap;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    .line 41
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 50
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
