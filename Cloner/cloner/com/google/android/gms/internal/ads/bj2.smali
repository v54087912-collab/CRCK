.class public final Lcom/google/android/gms/internal/ads/bj2;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Lcom/google/android/gms/internal/ads/x5;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;
    .registers 12

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Lcom/google/android/gms/internal/ads/x5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/x5;ZZLcom/google/android/gms/internal/ads/j2;J)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/cj;->i:Z

    return-object p2
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;
    .registers 12

    .line 1
    const/4 p1, 0x0

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    :cond_f
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    sget-object p1, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/qx;

    const/4 v7, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oi;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    return-object p1
.end method
