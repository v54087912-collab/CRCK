.class public final Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y6;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/k2;

.field public final l:Lcom/google/android/gms/internal/ads/g1;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/g1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->k:Lcom/google/android/gms/internal/ads/k2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t6;->l:Lcom/google/android/gms/internal/ads/g1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t6;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t6;->n:J

    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->l:Lcom/google/android/gms/internal/ads/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t6;->n:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t6;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_11

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/t6;->n:J

    neg-long v0, v0

    return-wide v0

    :cond_11
    return-wide v2
.end method

.method public final k()Lcom/google/android/gms/internal/ads/u2;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t6;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lr3/c;->B1(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t6;->m:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t6;->k:Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/k2;J)V

    return-object v0
.end method
