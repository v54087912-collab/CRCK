.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d2;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d2;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 12
    if-ltz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lr3/c;->T(Z)V

    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z2;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public final A([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d2;->A([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B([BIIZ)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 6
    return-void
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z2;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final o()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z2;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final s()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z2;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 6
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 6
    return-void
.end method

.method public final w([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 6
    return-void
.end method

.method public final x(IZ)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/d2;->x(IZ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final y([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 6
    return-void
.end method

.method public final z([BIIZ)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
