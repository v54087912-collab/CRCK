.class public abstract Lcom/google/android/gms/internal/ads/qk1;
.super Lv1/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;


# virtual methods
.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->m(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk1;->n()V

    .line 4
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->p(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final element()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk1;->q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk1;->r()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n()V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final p(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()Ljava/util/Iterator;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->t(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->u(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final bridge synthetic size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk1;->v()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final bridge synthetic toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk1;->w()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk1;->x([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final v()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()[Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m71;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
