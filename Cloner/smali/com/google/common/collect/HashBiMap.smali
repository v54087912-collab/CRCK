# classes2.dex

.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/o;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$d;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$a;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$f;,
        Lcom/google/common/collect/HashBiMap$e;,
        Lcom/google/common/collect/HashBiMap$g;
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
        "Lcom/google/common/collect/o<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation runtime Lorg/s01;
    .end annotation

    .annotation build Lorg/uy1;
    .end annotation
.end field


# direct methods
.method public static b(I)[I
    .registers 2

    .line 1
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 10
    const-string v2, "expectedSize"

    .line 12
    invoke-static {v1, v2}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/q1;->a(ID)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    iput-object v3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    iput-object v3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 38
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 44
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 50
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 56
    const/4 v2, -0x2

    .line 57
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 59
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 61
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 67
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 73
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/f4;->b(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 76
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
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
    invoke-static {p0, p1}, Lcom/google/common/collect/f4;->e(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final L()Lcom/google/common/collect/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method

.method public final a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final c(II)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/a0;->e(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_20
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_35

    .line 38
    if-ne v2, p1, :cond_30

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 58
    aget-object p1, v0, p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x20

    .line 70
    const-string v1, "Expected to find entry with key "

    .line 72
    invoke-static {v0, v1, p1}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p2
.end method

.method public final clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 30
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 37
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 44
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 51
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 61
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final d(II)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/a0;->e(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_20
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_35

    .line 38
    if-ne v2, p1, :cond_30

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 58
    aget-object p1, v0, p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x22

    .line 70
    const-string v1, "Expected to find entry with value "

    .line 72
    invoke-static {v0, v1, p1}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_4b

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 52
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 64
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 74
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 78
    array-length v0, v0

    .line 79
    if-ge v0, p1, :cond_96

    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/q1;->a(ID)I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 93
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 102
    if-ge p1, v0, :cond_96

    .line 104
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 106
    aget-object v0, v0, p1

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 118
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 120
    aget v3, v2, v0

    .line 122
    aput v3, v1, p1

    .line 124
    aput p1, v2, v0

    .line 126
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 128
    aget-object v0, v0, p1

    .line 130
    invoke-static {v0}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 140
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 142
    aget v3, v2, v0

    .line 144
    aput v3, v1, p1

    .line 146
    aput p1, v2, v0

    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 150
    goto :goto_63

    .line 151
    :cond_96
    return-void
.end method

.method public final g(ILjava/lang/Object;)I
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1b

    .line 16
    aget-object v0, v2, p1

    .line 18
    invoke-static {v0, p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    aget p1, v1, p1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v0
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
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public final h(ILjava/lang/Object;)I
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1b

    .line 16
    aget-object v0, v2, p1

    .line 18
    invoke-static {v0, p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    aget p1, v1, p1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v0
.end method

.method public final i(II)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final j(II)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1a

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->n(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 29
    invoke-static {p2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_29

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const-string v4, "Key already present: %s"

    .line 45
    invoke-static {v2, v4, p2}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->f(I)V

    .line 54
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 56
    iget v4, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 58
    aput-object p2, v2, v4

    .line 60
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 62
    aput-object p1, p2, v4

    .line 64
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->i(II)V

    .line 67
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->j(II)V

    .line 72
    const/4 p1, -0x2

    .line 73
    if-ne v1, p1, :cond_4d

    .line 75
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 80
    aget p1, p1, v1

    .line 82
    :goto_51
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 84
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 87
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 92
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 97
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 99
    add-int/2addr p1, v5

    .line 100
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(III)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {v2}, Lcom/google/common/base/a0;->e(Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->c(II)V

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->d(II)V

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 19
    aget p2, p2, p1

    .line 21
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 23
    aget p3, p3, p1

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 28
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 30
    sub-int/2addr p2, v0

    .line 31
    if-ne p2, p1, :cond_21

    .line 33
    goto :goto_87

    .line 34
    :cond_21
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 36
    aget p3, p3, p2

    .line 38
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 40
    aget v2, v2, p2

    .line 42
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 48
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 50
    aget-object v2, p3, p2

    .line 52
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 54
    aget-object v4, v3, p2

    .line 56
    aput-object v2, p3, p1

    .line 58
    aput-object v4, v3, p1

    .line 60
    invoke-static {v2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 70
    aget v3, v2, p3

    .line 72
    if-ne v3, p2, :cond_4c

    .line 74
    aput p1, v2, p3

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 79
    aget p3, p3, v3

    .line 81
    :goto_50
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    if-ne v3, p2, :cond_a4

    .line 86
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 88
    aput p1, v2, p3

    .line 90
    :goto_59
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 92
    aget v2, p3, p2

    .line 94
    aput v2, p3, p1

    .line 96
    aput v1, p3, p2

    .line 98
    invoke-static {v4}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 108
    aget v3, v2, p3

    .line 110
    if-ne v3, p2, :cond_72

    .line 112
    aput p1, v2, p3

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 117
    aget p3, p3, v3

    .line 119
    :goto_76
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    if-ne v3, p2, :cond_9f

    .line 124
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 126
    aput p1, v2, p3

    .line 128
    :goto_7f
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 130
    aget v2, p3, p2

    .line 132
    aput v2, p3, p1

    .line 134
    aput v1, p3, p2

    .line 136
    :goto_87
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 138
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 140
    add-int/lit8 p3, p2, -0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    aput-object v1, p1, p3

    .line 145
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 147
    add-int/lit8 p3, p2, -0x1

    .line 149
    aput-object v1, p1, p3

    .line 151
    sub-int/2addr p2, v0

    .line 152
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 154
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 156
    add-int/2addr p1, v0

    .line 157
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 162
    aget p3, p3, v3

    .line 164
    goto :goto_76

    .line 165
    :cond_a4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 167
    aget p3, p3, v3

    .line 169
    goto :goto_50
.end method

.method public final m(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->l(III)V

    .line 12
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/a0;->e(Z)V

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 20
    if-ne v1, v0, :cond_57

    .line 22
    if-ne v2, p1, :cond_1c

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 26
    aget v2, v0, p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 31
    if-ne v2, v0, :cond_21

    .line 33
    move v2, v1

    .line 34
    :cond_21
    :goto_21
    const/4 v0, -0x2

    .line 35
    if-ne v0, p1, :cond_29

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 39
    aget v1, v0, p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 44
    if-ne v0, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, -0x2

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 50
    aget v0, v0, p1

    .line 52
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 54
    aget v3, v3, p1

    .line 56
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 61
    aget-object v0, v0, p1

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->c(II)V

    .line 70
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 72
    aput-object p2, v0, p1

    .line 74
    invoke-static {p2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->i(II)V

    .line 81
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1c

    .line 100
    const-string v1, "Key already present in map: "

    .line 102
    invoke-static {v0, v1, p2}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/a0;->e(Z)V

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_26

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, p1

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->d(II)V

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 33
    aput-object p2, v0, p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->j(II)V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1e

    .line 51
    const-string v1, "Value already present in map: "

    .line 53
    invoke-static {v0, v1, p2}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final p(II)V
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 9
    aput p2, v1, p1

    .line 11
    :goto_a
    if-ne p2, v0, :cond_f

    .line 13
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 18
    aput p1, v0, p2

    .line 20
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
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
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1a

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->o(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {p2}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v2, :cond_27

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    const-string v3, "Value already present: %s"

    .line 43
    invoke-static {v2, v3, p2}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 48
    add-int/2addr v2, v4

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->f(I)V

    .line 52
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 54
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 56
    aput-object p1, v2, v3

    .line 58
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 60
    aput-object p2, p1, v3

    .line 62
    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/HashBiMap;->i(II)V

    .line 65
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->j(II)V

    .line 70
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 72
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 77
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 79
    const/4 p2, -0x2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->p(II)V

    .line 83
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 88
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 21
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method
