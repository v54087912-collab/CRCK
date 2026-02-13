.class public final Lcom/google/android/gms/internal/ads/hm1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 13
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hm1;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/hm1;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hm1;->c()I

    .line 23
    move-result v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    move-result v3

    .line 29
    :goto_1c
    if-gez v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    if-eqz v1, :cond_29

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/hm1;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm1;->c()I

    .line 49
    move-result v4

    .line 50
    if-ge v4, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    new-instance v4, Lcom/google/android/gms/internal/ads/gm1;

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    .line 59
    invoke-direct {v4, p0, v5, v6}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lcom/google/android/gms/internal/ads/hm1;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    move v5, v2

    .line 63
    :goto_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj1;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_52

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj1;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    :try_start_48
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v6
    :try_end_4c
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_4c} :catch_51
    .catch Ljava/lang/ClassCastException; {:try_start_48 .. :try_end_4c} :catch_51

    .line 77
    if-eqz v6, :cond_51

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_3e

    .line 82
    :catch_51
    :cond_51
    return v2

    .line 83
    :cond_52
    if-ne v5, v3, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    if-ge v5, v1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    move v1, v2

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6a

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    add-int/2addr v1, v0

    .line 104
    if-le v1, v5, :cond_5d

    .line 106
    return v2

    .line 107
    :cond_6a
    return v0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hm1;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hm1;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm1;->c()I

    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    .line 20
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/hm1;

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/hm1;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hm1;->c()I

    .line 29
    move-result v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34
    move-result v1

    .line 35
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final bridge synthetic clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm1;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hm1;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gm1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lcom/google/android/gms/internal/ads/hm1;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final size()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method
