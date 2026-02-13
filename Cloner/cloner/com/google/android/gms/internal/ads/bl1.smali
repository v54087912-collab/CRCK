.class public final Lcom/google/android/gms/internal/ads/bl1;
.super Lcom/google/android/gms/internal/ads/nm1;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/vk1;

.field public m:Lcom/google/android/gms/internal/ads/nm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl1;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk1;->c()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->l:Lcom/google/android/gms/internal/ads/vk1;

    sget-object p1, Lcom/google/android/gms/internal/ads/jl1;->o:Lcom/google/android/gms/internal/ads/jl1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->m:Lcom/google/android/gms/internal/ads/nm1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->m:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->l:Lcom/google/android/gms/internal/ads/vk1;

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

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->m:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->l:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->m:Lcom/google/android/gms/internal/ads/nm1;

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->m:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
