# classes2.dex

.class Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;
.super Lcom/google/common/collect/Maps$d;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$c;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:Ljava/util/Map;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_1a
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    check-cast p1, Ljava/util/Collection;

    .line 35
    if-eqz p1, :cond_30

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 44
    iget p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method
