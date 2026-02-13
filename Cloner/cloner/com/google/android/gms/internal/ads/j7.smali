.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/h01;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/h;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/h01;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Ld/h;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->o:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h01;-><init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/List;)V

    .line 24
    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/h01;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/h;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/h01;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Ld/h;->m:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/ax;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    .line 18
    const-string v4, "ms"

    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    const-string v3, ""

    .line 28
    :cond_1b
    iget-object v0, v0, Ld/h;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->p:Landroid/content/pm/PackageInfo;

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h01;-><init>(Lcom/google/android/gms/internal/ads/zz;Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g([BI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->k:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    if-eq p2, v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_17
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->k:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->l:Ljava/lang/Object;

    :cond_25
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->m:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->n:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->p:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->q:Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->r:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->s:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->t:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->u:Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->f:Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->g:Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->h:Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->i:Ljava/lang/Object;

    return-void
.end method
