# classes2.dex

.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$e;,
        Lcom/google/common/collect/CompactHashMap$d;,
        Lcom/google/common/collect/CompactHashMap$a;,
        Lcom/google/common/collect/CompactHashMap$c;,
        Lcom/google/common/collect/CompactHashMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient b:[I
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient d:[Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient e:I

.field public transient f:I

.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1e

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 33
    const/16 v1, 0x19

    .line 35
    const-string v2, "Invalid size: "

    .line 37
    invoke-static {v1, v0, v2}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Lcom/google/common/collect/u;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(II)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public c()I
    .registers 5
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/q1;->a(ID)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/w;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 39
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 41
    const/16 v3, 0x1f

    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/w;->b(III)I

    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 49
    new-array v1, v0, [I

    .line 51
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 61
    return v0
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->a(II)I

    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 35
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 44
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 53
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v2, v0, [B

    .line 63
    if-eqz v2, :cond_46

    .line 65
    check-cast v0, [B

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    instance-of v2, v0, [S

    .line 73
    if-eqz v2, :cond_50

    .line 75
    check-cast v0, [S

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    check-cast v0, [I

    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 86
    :goto_55
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 89
    move-result-object v0

    .line 90
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 92
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 95
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 97
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 16
    if-ge v1, v2, :cond_22

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {p1, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()I

    .line 14
    move-result v1

    .line 15
    :goto_e
    if-ltz v1, :cond_24

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    aget-object v2, v2, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aget-object v3, v3, v1

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->i(I)I

    .line 35
    move-result v1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 42
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 49
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    .line 12
    :cond_b
    return-object v0
.end method

.method public f(I)Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->a(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    aget-object p1, v0, p1

    .line 30
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 7
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Set;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v4, v3}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 41
    and-int v6, v5, v4

    .line 43
    if-ne v6, v0, :cond_39

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 51
    invoke-static {p1, v6}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    and-int v3, v5, v2

    .line 60
    if-nez v3, :cond_20

    .line 62
    return v1
.end method

.method public m(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "Expected size must be >= 0"

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->a(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 18
    return-void
.end method

.method public n(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/w;->b(III)I

    .line 5
    move-result p4

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 9
    move-result-object p5

    .line 10
    aput p4, p5, p1

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 15
    move-result-object p4

    .line 16
    aput-object p2, p4, p1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    aput-object p3, p2, p1

    .line 24
    return-void
.end method

.method public o(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_51

    .line 28
    aget-object v8, v2, v5

    .line 30
    aput-object v8, v2, p1

    .line 32
    aget-object v9, v3, v5

    .line 34
    aput-object v9, v3, p1

    .line 36
    aput-object v7, v2, v5

    .line 38
    aput-object v7, v3, v5

    .line 40
    aget v2, v1, v5

    .line 42
    aput v2, v1, p1

    .line 44
    aput v6, v1, v5

    .line 46
    invoke-static {v8}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_3e

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, -0x1

    .line 65
    aget v0, v1, v3

    .line 67
    and-int v2, v0, p2

    .line 69
    if-ne v2, v4, :cond_4f

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/w;->b(III)I

    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 79
    return-void

    .line 80
    :cond_4f
    move v3, v2

    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    aput-object v7, v2, p1

    .line 84
    aput-object v7, v3, p1

    .line 86
    aput v6, v1, p1

    .line 88
    return-void
.end method

.method public final p()Z
    .registers 2
    .annotation build Lorg/lv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v6, v1

    .line 40
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    move-object v8, v4

    .line 45
    invoke-static {v2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 52
    move-result v9

    .line 53
    and-int v10, v4, v9

    .line 55
    iget-object v11, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v10, v11}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-nez v11, :cond_5b

    .line 67
    if-le v7, v9, :cond_50

    .line 69
    invoke-static {v9}, Lcom/google/common/collect/w;->c(I)I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/CompactHashMap;->w(IIII)I

    .line 76
    move-result v9

    .line 77
    move v5, v9

    .line 78
    const/16 v16, 0x1

    .line 80
    goto :goto_9e

    .line 81
    :cond_50
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 83
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v10, v7, v5}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 89
    const/16 v16, 0x1

    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    not-int v10, v9

    .line 93
    and-int v13, v4, v10

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_5f
    sub-int/2addr v11, v12

    .line 97
    aget v15, v6, v11

    .line 99
    const/16 v16, 0x1

    .line 101
    and-int v12, v15, v10

    .line 103
    if-ne v12, v13, :cond_78

    .line 105
    aget-object v12, v8, v11

    .line 107
    invoke-static {v2, v12}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_78

    .line 113
    aget-object v1, v5, v11

    .line 115
    aput-object v3, v5, v11

    .line 117
    invoke-virtual {v0, v11}, Lcom/google/common/collect/CompactHashMap;->a(I)V

    .line 120
    return-object v1

    .line 121
    :cond_78
    and-int v12, v15, v9

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 125
    if-nez v12, :cond_c4

    .line 127
    const/16 v5, 0x9

    .line 129
    if-lt v14, v5, :cond_8b

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_8b
    if-le v7, v9, :cond_97

    .line 142
    invoke-static {v9}, Lcom/google/common/collect/w;->c(I)I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/CompactHashMap;->w(IIII)I

    .line 149
    move-result v9

    .line 150
    :goto_95
    move v5, v9

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-static {v15, v7, v9}, Lcom/google/common/collect/w;->b(III)I

    .line 155
    move-result v5

    .line 156
    aput v5, v6, v11

    .line 158
    goto :goto_95

    .line 159
    :goto_9e
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 162
    move-result-object v6

    .line 163
    array-length v6, v6

    .line 164
    if-le v7, v6, :cond_ba

    .line 166
    ushr-int/lit8 v8, v6, 0x1

    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v8

    .line 173
    add-int/2addr v8, v6

    .line 174
    or-int/2addr v8, v11

    .line 175
    const v9, 0x3fffffff  # 1.9999999f

    .line 178
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v8

    .line 182
    if-eq v8, v6, :cond_ba

    .line 184
    invoke-virtual {v0, v8}, Lcom/google/common/collect/CompactHashMap;->v(I)V

    .line 187
    :cond_ba
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/CompactHashMap;->n(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    iput v7, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 192
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 195
    const/4 v1, 0x0

    .line 196
    return-object v1

    .line 197
    :cond_c4
    move-object/from16 v2, p1

    .line 199
    move-object/from16 v3, p2

    .line 201
    move v11, v12

    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_5f
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()I

    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/w;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 44
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    .line 47
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 56
    return-object v0
.end method

.method public final r()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 14
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final u()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public v(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$e;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Collection;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final w(IIII)I
    .registers 13
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/w;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_e

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-gt v1, p1, :cond_3c

    .line 27
    invoke-static {v1, p3}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-eqz v2, :cond_39

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 42
    invoke-static {v6, v0}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/w;->b(III)I

    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 55
    and-int v2, v4, p1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    iget p3, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 71
    const/16 p4, 0x1f

    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/w;->b(III)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 79
    return p2
.end method
