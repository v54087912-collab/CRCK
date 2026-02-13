.class public abstract Lcom/google/android/gms/internal/ads/nj1;
.super Lcom/google/android/gms/internal/ads/ck1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient n:Ljava/util/Map;

.field public transient o:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ck1;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/ck1;)V

    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oj1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;)V

    .line 6
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 33
    return-void
.end method

.method public final h(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2d

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/ul1;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ul1;->p:Lcom/google/android/gms/internal/ads/fj1;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_25

    .line 29
    iget p2, p0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 31
    add-int/2addr p2, v2

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    const-string p2, "New Collection violated the Collection spec"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_39

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    return v2
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    return v0
.end method
