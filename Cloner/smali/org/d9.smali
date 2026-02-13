# classes.dex

.class public Lorg/d9;
.super Lorg/g72;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/g72<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lorg/b9;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/g72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/b9;

    .line 7
    invoke-direct {v0, p0}, Lorg/b9;-><init>(Lorg/d9;)V

    .line 10
    iput-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 14
    iget-object v1, v0, Lorg/e61;->a:Lorg/e61$b;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lorg/e61$b;

    .line 20
    invoke-direct {v1, v0}, Lorg/e61$b;-><init>(Lorg/e61;)V

    .line 23
    iput-object v1, v0, Lorg/e61;->a:Lorg/e61$b;

    .line 25
    :cond_18
    iget-object v0, v0, Lorg/e61;->a:Lorg/e61$b;

    .line 27
    return-object v0
.end method

.method public final k(Ljava/util/Collection;)V
    .registers 2
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lorg/e61;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    return-void
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
    iget-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/b9;

    .line 7
    invoke-direct {v0, p0}, Lorg/b9;-><init>(Lorg/d9;)V

    .line 10
    iput-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 14
    iget-object v1, v0, Lorg/e61;->b:Lorg/e61$c;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lorg/e61$c;

    .line 20
    invoke-direct {v1, v0}, Lorg/e61$c;-><init>(Lorg/e61;)V

    .line 23
    iput-object v1, v0, Lorg/e61;->b:Lorg/e61$c;

    .line 25
    :cond_18
    iget-object v0, v0, Lorg/e61;->b:Lorg/e61$c;

    .line 27
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lorg/g72;->b(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/b9;

    .line 7
    invoke-direct {v0, p0}, Lorg/b9;-><init>(Lorg/d9;)V

    .line 10
    iput-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/d9;->h:Lorg/b9;

    .line 14
    iget-object v1, v0, Lorg/e61;->c:Lorg/e61$e;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lorg/e61$e;

    .line 20
    invoke-direct {v1, v0}, Lorg/e61$e;-><init>(Lorg/e61;)V

    .line 23
    iput-object v1, v0, Lorg/e61;->c:Lorg/e61$e;

    .line 25
    :cond_18
    iget-object v0, v0, Lorg/e61;->c:Lorg/e61$e;

    .line 27
    return-object v0
.end method
