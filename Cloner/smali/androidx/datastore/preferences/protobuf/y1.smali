# classes.dex

.class Landroidx/datastore/preferences/protobuf/y1;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y1$c;,
        Landroidx/datastore/preferences/protobuf/y1$a;,
        Landroidx/datastore/preferences/protobuf/y1$e;,
        Landroidx/datastore/preferences/protobuf/y1$b;,
        Landroidx/datastore/preferences/protobuf/y1$f;,
        Landroidx/datastore/preferences/protobuf/y1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/y1<",
            "TK;TV;>.d;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Landroidx/datastore/preferences/protobuf/y1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y1<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:Landroidx/datastore/preferences/protobuf/y1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y1<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/y1;->a:I

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y1;->f:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-ltz v1, :cond_21

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 19
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/y1$d;->a:Ljava/lang/Comparable;

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1e

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_1c
    neg-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_1e
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-gt v0, v1, :cond_43

    .line 37
    add-int v2, v0, v1

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 49
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/y1$d;->a:Ljava/lang/Comparable;

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_3c

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    move v1, v2

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    if-lez v3, :cond_42

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v0, v2

    .line 66
    goto :goto_22

    .line 67
    :cond_42
    return v2

    .line 68
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1c
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y1;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1$c;->b:Ljava/lang/Iterable;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->f:Ljava/util/Map;

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->e:Landroidx/datastore/preferences/protobuf/y1$f;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1$f;

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/y1$f;-><init>(Landroidx/datastore/preferences/protobuf/y1;)V

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->e:Landroidx/datastore/preferences/protobuf/y1$f;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->e:Landroidx/datastore/preferences/protobuf/y1$f;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_57

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y1;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    check-cast p1, Landroidx/datastore/preferences/protobuf/y1;

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y1;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_37

    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Ljava/util/AbstractSet;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v1, :cond_4c

    .line 59
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    :goto_48
    return v2

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    if-eq v1, v0, :cond_57

    .line 79
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y1;->d:Z

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->f:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->f:Ljava/util/Map;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y1;->d:Z

    .line 46
    :cond_2d
    return-void
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->b()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y1$d;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->b()V

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/datastore/preferences/protobuf/y1;->a:I

    .line 34
    if-eqz v1, :cond_30

    .line 36
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 40
    if-nez v1, :cond_30

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_3e

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->e()Ljava/util/SortedMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_5b

    .line 71
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 81
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->e()Ljava/util/SortedMap;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/y1$d;->a:Ljava/lang/Comparable;

    .line 87
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/y1$d;->b:Ljava/lang/Object;

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5b
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 94
    new-instance v2, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 96
    invoke-direct {v2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1$d;-><init>(Landroidx/datastore/preferences/protobuf/y1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_13

    .line 9
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y1$d;->b:Ljava/lang/Object;

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 12
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y1$d;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3e

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->e()Ljava/util/SortedMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 36
    new-instance v2, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Landroidx/datastore/preferences/protobuf/y1$d;-><init>(Landroidx/datastore/preferences/protobuf/y1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_3e
    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/datastore/preferences/protobuf/y1$d;

    .line 19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y1$d;->hashCode()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2a

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y1;->b()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_10

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y1;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
