.class public Lcom/google/android/gms/internal/ads/ak1;
.super Lcom/google/android/gms/internal/ads/yj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/yj1;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

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
    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/nj1;

    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->c()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2a

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/nj1;

    .line 32
    iget v2, v1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->c()V

    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_2a
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/nj1;

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/nj1;->o:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->b()V

    .line 23
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj1;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->l:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yj1;->m:Lcom/google/android/gms/internal/ads/yj1;

    .line 14
    if-nez p2, :cond_10

    .line 16
    move-object p2, p0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->p:Lcom/google/android/gms/internal/ads/nj1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj1;->k:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/vj1;

    .line 30
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/ak1;

    .line 36
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 39
    :goto_26
    return-object v1
.end method
