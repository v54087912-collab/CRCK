.class public final Lcom/google/android/gms/internal/ads/am1;
.super Lcom/google/android/gms/internal/ads/fl1;
.source "SourceFile"


# instance fields
.field public final transient n:Lcom/google/android/gms/internal/ads/zk1;

.field public final transient o:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bm1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am1;->n:Lcom/google/android/gms/internal/ads/zk1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am1;->o:Lcom/google/android/gms/internal/ads/xk1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nm1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->o:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->n:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->o:Lcom/google/android/gms/internal/ads/xk1;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->o:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xk1;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->o:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->n:Lcom/google/android/gms/internal/ads/zk1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 7
    return v0
.end method
