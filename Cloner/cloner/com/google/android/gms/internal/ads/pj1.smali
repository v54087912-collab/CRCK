.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Lcom/google/android/gms/internal/ads/km1;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/rj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj1;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km1;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj1;->clear()V

    return-void
.end method

.method public final b(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lr3/c;->q1(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return p1

    .line 9
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pj1;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return v0
.end method

.method public final c(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/km1;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_8

    return p1

    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_19

    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_19
    const/high16 v2, 0x40000000  # 2.0f

    if-ge v0, v2, :cond_27

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L  # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_2a

    :cond_27
    const v0, 0x7fffffff

    :goto_2a
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pj1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_31

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj1;->a()V

    .line 4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/rj1;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pj1;->contains(Ljava/lang/Object;)Z

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/rj1;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 26
    :try_start_19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    check-cast p1, Ljava/util/Collection;

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 43
    iget p1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pj1;->b(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pj1;->c(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj1;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
