.class public final Lcom/google/android/gms/internal/ads/b52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a52;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/a52;->l:Lcom/google/android/gms/internal/ads/b52;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string v0, "output"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/hv1;Lcom/google/android/gms/internal/ads/f62;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f62;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/e62;->b(Lcom/google/android/gms/internal/ads/hv1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a52;->M0(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/e62;->a(Lcom/google/android/gms/internal/ads/a52;Lcom/google/android/gms/internal/ads/hv1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_35
    return-void
.end method

.method public final b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->A0(II)V

    return-void
.end method

.method public final c(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a52;->B0(IJ)V

    return-void
.end method

.method public final d(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a52;->D0(IJ)V

    return-void
.end method

.method public final e(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->A0(II)V

    return-void
.end method

.method public final f(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a52;->D0(IJ)V

    return-void
.end method

.method public final g(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->y0(II)V

    return-void
.end method

.method public final h(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a52;->B0(IJ)V

    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->y0(II)V

    return-void
.end method

.method public final j(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a52;->D0(IJ)V

    return-void
.end method

.method public final k(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->A0(II)V

    return-void
.end method

.method public final l(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->E0(IZ)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/s42;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->G0(ILcom/google/android/gms/internal/ads/s42;)V

    return-void
.end method

.method public final n(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->z0(II)V

    return-void
.end method

.method public final o(II)V
    .registers 4

    .line 1
    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->z0(II)V

    return-void
.end method

.method public final p(IJ)V
    .registers 7

    .line 1
    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a52;->B0(IJ)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/x62;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/j42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/j42;->d(Lcom/google/android/gms/internal/ads/x62;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a52;->M0(I)V

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/x62;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b52;)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/x62;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/j42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/x62;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b52;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    return-void
.end method
