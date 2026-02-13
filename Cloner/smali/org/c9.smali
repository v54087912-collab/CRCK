# classes2.dex

.class public Lorg/c9;
.super Lorg/f72;
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
        "Lorg/f72<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lorg/a9;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/f72;-><init>()V

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
    iget-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/a9;

    .line 7
    invoke-direct {v0, p0}, Lorg/a9;-><init>(Lorg/c9;)V

    .line 10
    iput-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 14
    iget-object v1, v0, Lorg/f61;->a:Lorg/f61$b;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lorg/f61$b;

    .line 20
    invoke-direct {v1, v0}, Lorg/f61$b;-><init>(Lorg/f61;)V

    .line 23
    iput-object v1, v0, Lorg/f61;->a:Lorg/f61$b;

    .line 25
    :cond_18
    iget-object v0, v0, Lorg/f61;->a:Lorg/f61$b;

    .line 27
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
    iget-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/a9;

    .line 7
    invoke-direct {v0, p0}, Lorg/a9;-><init>(Lorg/c9;)V

    .line 10
    iput-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 14
    iget-object v1, v0, Lorg/f61;->b:Lorg/f61$c;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lorg/f61$c;

    .line 20
    invoke-direct {v1, v0}, Lorg/f61$c;-><init>(Lorg/f61;)V

    .line 23
    iput-object v1, v0, Lorg/f61;->b:Lorg/f61$c;

    .line 25
    :cond_18
    iget-object v0, v0, Lorg/f61;->b:Lorg/f61$c;

    .line 27
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/f72;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lorg/f72;->a:[I

    .line 10
    array-length v2, v0

    .line 11
    if-ge v2, v1, :cond_29

    .line 13
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v1}, Lorg/f72;->a(I)V

    .line 18
    iget v1, p0, Lorg/f72;->c:I

    .line 20
    if-lez v1, :cond_24

    .line 22
    iget-object v3, p0, Lorg/f72;->a:[I

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v1, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 30
    iget v3, p0, Lorg/f72;->c:I

    .line 32
    shl-int/lit8 v3, v3, 0x1

    .line 34
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_24
    iget v1, p0, Lorg/f72;->c:I

    .line 39
    invoke-static {v0, v2, v1}, Lorg/f72;->b([I[Ljava/lang/Object;I)V

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_31

    .line 74
    :cond_49
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
    iget-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/a9;

    .line 7
    invoke-direct {v0, p0}, Lorg/a9;-><init>(Lorg/c9;)V

    .line 10
    iput-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/c9;->h:Lorg/a9;

    .line 14
    iget-object v1, v0, Lorg/f61;->c:Lorg/f61$e;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lorg/f61$e;

    .line 20
    invoke-direct {v1, v0}, Lorg/f61$e;-><init>(Lorg/f61;)V

    .line 23
    iput-object v1, v0, Lorg/f61;->c:Lorg/f61$e;

    .line 25
    :cond_18
    iget-object v0, v0, Lorg/f61;->c:Lorg/f61$e;

    .line 27
    return-object v0
.end method
