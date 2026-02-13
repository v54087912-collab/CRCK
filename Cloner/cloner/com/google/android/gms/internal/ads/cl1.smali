.class public final Lcom/google/android/gms/internal/ads/cl1;
.super Lcom/google/android/gms/internal/ads/sk1;
.source "SourceFile"


# instance fields
.field public final transient l:Lcom/google/android/gms/internal/ads/dl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->l:Lcom/google/android/gms/internal/ads/dl1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nm1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl1;->l:Lcom/google/android/gms/internal/ads/dl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->l:Lcom/google/android/gms/internal/ads/dl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl1;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->l:Lcom/google/android/gms/internal/ads/dl1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk1;->c()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xk1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sk1;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sk1;->g([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_f

    :cond_20
    return p2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl1;->l:Lcom/google/android/gms/internal/ads/dl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->l:Lcom/google/android/gms/internal/ads/dl1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dl1;->o:I

    return v0
.end method
