# classes2.dex

.class final Lcom/google/common/collect/c5$b;
.super Lcom/google/common/collect/Maps$l;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$l<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final synthetic b:Lcom/google/common/collect/c5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5;Ljava/util/Collection;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$b;->b:Lcom/google/common/collect/c5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$l;-><init>()V

    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/c5$b;->a:Ljava/util/Collection;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$b;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c5$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p1, Lcom/google/common/collect/Range;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/c5$b;->b:Lcom/google/common/collect/c5;

    .line 10
    iget-object v0, v0, Lcom/google/common/collect/c5;->a:Ljava/util/TreeMap;

    .line 12
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/collect/c5$c;

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$b;->b:Lcom/google/common/collect/c5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c5;->a:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
