.class public final Lcom/google/android/gms/internal/ads/z62;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:Ljava/util/Map;

.field public n:Z

.field public volatile o:Lcom/google/android/gms/internal/ads/hk1;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->p:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->m(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->o:Lcom/google/android/gms/internal/ads/hk1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Lcom/google/android/gms/internal/ads/z62;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->o:Lcom/google/android/gms/internal/ads/hk1;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->o:Lcom/google/android/gms/internal/ads/hk1;

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->a()V

    .line 4
    return-void
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/z62;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/z62;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->h()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z62;->h()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_4e

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 29
    iget v4, p1, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 31
    if-ne v2, v4, :cond_41

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v4, v2, :cond_35

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/z62;->i(I)Lcom/google/android/gms/internal/ads/a72;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/z62;->i(I)Lcom/google/android/gms/internal/ads/a72;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/a72;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_32

    .line 50
    return v3

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    if-eq v2, v1, :cond_40

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    return v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->c()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z62;->c()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v3
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->m(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_11

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 11
    aget-object p1, p1, v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/a72;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->d(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_22
    return v2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->m(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z62;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/a72;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/a72;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    throw v0
.end method

.method public final j()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public final k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->m(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_14

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 12
    aget-object p1, p1, v0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/a72;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a72;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_62

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 26
    const/16 v2, 0x10

    .line 28
    if-nez v1, :cond_21

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->o()Ljava/util/SortedMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 50
    if-ne v1, v2, :cond_48

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 54
    const/16 v2, 0xf

    .line 56
    aget-object v1, v1, v2

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/a72;

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->o()Ljava/util/SortedMap;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 77
    array-length v3, v1

    .line 78
    rsub-int/lit8 v3, v0, 0xf

    .line 80
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/a72;

    .line 87
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/a72;-><init>(Lcom/google/android/gms/internal/ads/z62;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 90
    aput-object v2, v1, v0

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_62
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/a72;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 14
    sub-int/2addr v2, p1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_53

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->o()Ljava/util/SortedMap;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/a72;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Comparable;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p0, v5, v4}, Lcom/google/android/gms/internal/ads/a72;-><init>(Lcom/google/android/gms/internal/ads/z62;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 73
    aput-object v3, v0, v2

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 84
    :cond_53
    return-object v1
.end method

.method public final m(Ljava/lang/Comparable;)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_1b

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v1

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/a72;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 16
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_19

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    neg-int v1, v0

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    if-eqz v3, :cond_3c

    .line 28
    :cond_1b
    :goto_1b
    if-gt v2, v1, :cond_39

    .line 30
    add-int v0, v2, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v0

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/a72;

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 42
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_32

    .line 48
    add-int/lit8 v1, v0, -0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    if-lez v3, :cond_37

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    move v1, v0

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    neg-int v1, v2

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z62;->n:Z

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

.method public final o()Ljava/util/SortedMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->p:Ljava/util/Map;

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z62;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z62;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
