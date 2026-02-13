.class public abstract Lcom/google/android/gms/internal/ads/yj1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Ljava/util/Collection;

.field public final m:Lcom/google/android/gms/internal/ads/yj1;

.field public final n:Ljava/util/Collection;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/yj1;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj1;->m:Lcom/google/android/gms/internal/ads/yj1;

    if-nez p4, :cond_12

    const/4 p1, 0x0

    goto :goto_14

    :cond_12
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    :goto_14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->n:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->m:Lcom/google/android/gms/internal/ads/yj1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->n:Ljava/util/Collection;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->k:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->c()V

    .line 31
    return v3

    .line 32
    :cond_1f
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 30
    iget v3, v2, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v2, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->c()V

    .line 40
    const/4 p1, 0x1

    .line 41
    :cond_28
    return p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->m:Lcom/google/android/gms/internal/ads/yj1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->k:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->m:Lcom/google/android/gms/internal/ads/yj1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->c()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj1;->k:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/yj1;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 23
    :cond_16
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_25

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 38
    :cond_25
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_20

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->o:Lcom/google/android/gms/internal/ads/nj1;

    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 33
    :cond_20
    return p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
