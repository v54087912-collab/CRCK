.class public abstract Lcom/google/android/gms/internal/ads/uo1;
.super Lv1/x;
.source "SourceFile"

# interfaces
.implements La5/a;
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    invoke-interface {v0, p1, p2}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo1;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uo1;->n(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo1;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic isDone()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo1;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
