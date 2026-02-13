# classes2.dex

.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/d;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/g2;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$g;,
        Lcom/google/common/collect/LinkedListMultimap$c;,
        Lcom/google/common/collect/LinkedListMultimap$f;,
        Lcom/google/common/collect/LinkedListMultimap$d;,
        Lcom/google/common/collect/LinkedListMultimap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV;>;",
        "Lcom/google/common/collect/g2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lorg/lj0;
    .end annotation
.end field


# instance fields
.field public transient f:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient i:I

.field public transient j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static l(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 10
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 17
    :goto_10
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 26
    :goto_19
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 28
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_38

    .line 32
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 50
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 74
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 76
    if-nez v1, :cond_55

    .line 78
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 88
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 90
    :goto_59
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 92
    if-nez v1, :cond_65

    .line 94
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 104
    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 106
    :goto_69
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 112
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_20

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/collect/LinkedListMultimap;->n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    invoke-super {p0}, Lcom/google/common/collect/d;->b()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Map;
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
    new-instance v0, Lcom/google/common/collect/Multimaps$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a;-><init>(Lcom/google/common/collect/b3;)V

    .line 6
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 14
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 20
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/f2;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d;->d:Ljava/util/Collection;

    .line 12
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/e2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e2;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$b;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 6
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/n3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$c;-><init>(Lcom/google/common/collect/b3;)V

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$a;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$a;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/LinkedListMultimap$e;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 8
    if-nez p2, :cond_1e

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 16
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$d;-><init>(Lcom/google/common/collect/LinkedListMultimap$e;)V

    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 30
    goto :goto_8a

    .line 31
    :cond_1e
    if-nez p3, :cond_57

    .line 33
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 40
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 42
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 46
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 54
    if-nez p2, :cond_48

    .line 56
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 58
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 60
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$d;-><init>(Lcom/google/common/collect/LinkedListMultimap$e;)V

    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 72
    goto :goto_8a

    .line 73
    :cond_48
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 79
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 81
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 83
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 85
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget p2, p1, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 103
    iput p2, p1, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 105
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 107
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 109
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 111
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 113
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 115
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 117
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 119
    if-nez p2, :cond_7b

    .line 121
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 126
    :goto_7d
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 128
    if-nez p1, :cond_84

    .line 130
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 135
    :goto_86
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 137
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 139
    :goto_8a
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 145
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 3
    return v0
.end method
