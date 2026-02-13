.class public Lcom/google/android/gms/internal/ads/rj1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient k:Lcom/google/android/gms/internal/ads/pj1;

.field public transient l:Lcom/google/android/gms/internal/ads/bk1;

.field public final transient m:Ljava/util/Map;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->k:Lcom/google/android/gms/internal/ads/pj1;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/rj1;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->k:Lcom/google/android/gms/internal/ads/pj1;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:Lcom/google/android/gms/internal/ads/bk1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/bk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:Lcom/google/android/gms/internal/ads/bk1;

    :cond_b
    return-object v0
.end method

.method public final c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/vj1;

    .line 25
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/ak1;

    .line 31
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 34
    :goto_21
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    invoke-direct {p1, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 7
    if-ne v2, v1, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj1;->d()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/qj1;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/rj1;)V

    .line 18
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->next()Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->remove()V

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v0, v1

    .line 13
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 27
    if-eqz v3, :cond_22

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/vj1;

    .line 31
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/ak1;

    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 40
    :goto_27
    return-object v3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->k:Ljava/util/Set;

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->a()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->k:Ljava/util/Set;

    .line 13
    :cond_c
    return-object v1
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ul1;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ul1;->p:Lcom/google/android/gms/internal/ads/fj1;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iput v2, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 41
    return-object v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
