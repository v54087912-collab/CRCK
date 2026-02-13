.class public Lcom/google/android/gms/internal/ads/im1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final k:Ljava/util/Collection;

.field public final l:Lcom/google/android/gms/internal/ads/wi1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lr3/c;->T(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->b(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lr3/c;->T(Z)V

    goto :goto_4

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 7
    if-eqz v1, :cond_3e

    .line 9
    instance-of v1, v0, Ljava/util/List;

    .line 11
    if-eqz v1, :cond_3e

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_32

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2f

    .line 36
    if-le v1, v3, :cond_2d

    .line 38
    :try_start_25
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_28} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    invoke-static {v0, v2, v3, v1}, Lr3/c;->W0(Ljava/util/List;Lcom/google/android/gms/internal/ads/wi1;II)V

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_59

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_45

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->c()V

    .line 4
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->d(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->e(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_12

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catch_12
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/im1;->d(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lr3/c;->Y0(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "predicate"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-static {v2, v1}, Lr3/c;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v0, -0x1

    if-eq v3, v0, :cond_26

    return v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/il1;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/wi1;)V

    return-object v2
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lr3/c;->B0(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_7

    :cond_24
    return v1
.end method

.method public final bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->g()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_7

    :cond_24
    return v1
.end method

.method public final k()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method

.method public final l()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->g()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 7
    invoke-static {v0}, Lr3/c;->F(Lcom/google/android/gms/internal/ads/nm1;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->g()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 7
    invoke-static {v0}, Lr3/c;->F(Lcom/google/android/gms/internal/ads/nm1;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->h(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->i(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->j(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->k()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im1;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im1;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
