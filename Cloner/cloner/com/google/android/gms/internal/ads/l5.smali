.class public final Lcom/google/android/gms/internal/ads/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l5;->a:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l5;->b:[J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_11

    goto :goto_1a

    :cond_11
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p4, p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide p1

    :goto_1a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l5;->c:J

    return-void
.end method

.method public static g(JLcom/google/android/gms/internal/ads/u4;J)Lcom/google/android/gms/internal/ads/l5;
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/u4;->e:[I

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [J

    new-array v2, v2, [J

    const/4 v4, 0x0

    aput-wide p0, v3, v4

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    const/4 v4, 0x1

    :goto_11
    if-gt v4, v1, :cond_2c

    add-int/lit8 v7, v4, -0x1

    aget v8, v0, v7

    iget v9, p2, Lcom/google/android/gms/internal/ads/u4;->c:I

    add-int/2addr v9, v8

    int-to-long v8, v9

    add-long/2addr p0, v8

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/u4;->f:[I

    aget v7, v8, v7

    iget v8, p2, Lcom/google/android/gms/internal/ads/u4;->d:I

    add-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v5, v7

    aput-wide p0, v3, v4

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2c
    new-instance p0, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {p0, p3, p4, v3, v2}, Lcom/google/android/gms/internal/ads/l5;-><init>(J[J[J)V

    return-object p0
.end method

.method public static h(J[J[J)Landroid/util/Pair;
    .registers 14

    .line 1
    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1a
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    goto :goto_2b

    :cond_25
    long-to-double v0, p0

    long-to-double v8, v2

    sub-long/2addr v6, v2

    sub-double/2addr v0, v8

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_2b
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_15
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l5;->c:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->a:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->b:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/l5;->h(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    const v0, -0x7fffffff

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l5;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/l5;->h(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object v2
.end method
