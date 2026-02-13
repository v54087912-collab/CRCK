.class public final Lcom/google/android/gms/internal/ads/al1;
.super Lcom/google/android/gms/internal/ads/nm1;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/vk1;

.field public m:Ljava/lang/Object;

.field public n:Lcom/google/android/gms/internal/ads/nm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hl1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->l:Lcom/google/android/gms/internal/ads/vk1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->m:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/jl1;->o:Lcom/google/android/gms/internal/ads/jl1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/nm1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->l:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->l:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/al1;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/nm1;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->m:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al1;->n:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
