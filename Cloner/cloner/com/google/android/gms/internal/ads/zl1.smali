.class public final Lcom/google/android/gms/internal/ads/zl1;
.super Lcom/google/android/gms/internal/ads/fl1;
.source "SourceFile"


# instance fields
.field public final transient n:Lcom/google/android/gms/internal/ads/zk1;

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk1;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl1;->o:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zl1;->p:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nm1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xk1;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/xk1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/zl1;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zl1;->p:I

    return v0
.end method
