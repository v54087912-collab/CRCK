.class public abstract Lcom/google/android/gms/internal/ads/ri2;
.super Lcom/google/android/gms/internal/ads/ki2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/n42;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qi2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/ki2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi2;->b:Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ki2;->o(Lcom/google/android/gms/internal/ads/hj2;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qi2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/ki2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi2;->b:Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ki2;->p(Lcom/google/android/gms/internal/ads/hj2;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qi2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/ki2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qi2;->b:Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ki2;->q(Lcom/google/android/gms/internal/ads/hj2;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qi2;->c:Lcom/google/android/gms/internal/ads/pi2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ki2;->l(Lcom/google/android/gms/internal/ads/kj2;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ki2;->m(Lcom/google/android/gms/internal/ads/fh2;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/ki2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki2;->r()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/tj;)V
.end method

.method public final t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/ki2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lr3/c;->T(Z)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/oi2;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oi2;-><init>(Lcom/google/android/gms/internal/ads/ri2;Ljava/lang/Integer;)V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/pi2;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/pi2;-><init>(Lcom/google/android/gms/internal/ads/ri2;Ljava/lang/Integer;)V

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/qi2;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/qi2;-><init>(Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/pi2;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/ij2;

    .line 42
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kj2;)V

    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->i:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/dh2;

    .line 64
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dh2;-><init>(Lcom/google/android/gms/internal/ads/fh2;)V

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->j:Lcom/google/android/gms/internal/ads/n42;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->g:Lcom/google/android/gms/internal/ads/ye2;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ki2;->n(Lcom/google/android/gms/internal/ads/hj2;Lcom/google/android/gms/internal/ads/n42;Lcom/google/android/gms/internal/ads/ye2;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/HashSet;

    .line 84
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 90
    if-nez p1, :cond_5e

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ki2;->p(Lcom/google/android/gms/internal/ads/hj2;)V

    .line 95
    :cond_5e
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;
.end method

.method public w(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    return-void
.end method
