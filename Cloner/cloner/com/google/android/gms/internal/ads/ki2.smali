.class public abstract Lcom/google/android/gms/internal/ads/ki2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/mn;

.field public final d:Lcom/google/android/gms/internal/ads/eh2;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/tj;

.field public g:Lcom/google/android/gms/internal/ads/ye2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/eh2;

    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/x5;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/ej2;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/ej2;
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/x5;
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/n42;)V
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tj;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->f:Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/hj2;->a(Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/tj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/kj2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/ij2;

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ij2;->b:Lcom/google/android/gms/internal/ads/kj2;

    .line 25
    if-ne v3, p1, :cond_a

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/fh2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/dh2;

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dh2;->a:Lcom/google/android/gms/internal/ads/fh2;

    .line 23
    if-ne v3, p1, :cond_8

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/hj2;Lcom/google/android/gms/internal/ads/n42;Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    invoke-static {v2}, Lr3/c;->T(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki2;->g:Lcom/google/android/gms/internal/ads/ye2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ki2;->f:Lcom/google/android/gms/internal/ads/tj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->e:Landroid/os/Looper;

    if-nez v1, :cond_28

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ki2;->h(Lcom/google/android/gms/internal/ads/n42;)V

    return-void

    :cond_28
    if-eqz p3, :cond_30

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki2;->o(Lcom/google/android/gms/internal/ads/hj2;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/hj2;->a(Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/tj;)V

    :cond_30
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/hj2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki2;->g()V

    :cond_13
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/hj2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki2;->i()V

    :cond_16
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/hj2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->f:Lcom/google/android/gms/internal/ads/tj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->g:Lcom/google/android/gms/internal/ads/ye2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki2;->j()V

    return-void

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki2;->p(Lcom/google/android/gms/internal/ads/hj2;)V

    return-void
.end method

.method public abstract r()V
.end method
