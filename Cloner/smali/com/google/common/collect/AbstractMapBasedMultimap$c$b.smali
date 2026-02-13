# classes2.dex

.class Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->a:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->b:Ljava/util/Collection;

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->b:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->a:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->b:Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->b:Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;->b:Ljava/util/Collection;

    .line 41
    return-void
.end method
