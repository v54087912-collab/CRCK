.class public final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ia;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/ia;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ja;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ja;->c:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ja;->d:J

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/ja;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ja;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ja;->e:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 16

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ja;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->b:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    div-long/2addr v3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ja;->d:J

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/ia;->d:I

    int-to-long v5, v2

    mul-long v7, v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/ja;->g(J)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/ja;->c:J

    add-long/2addr v7, v11

    new-instance v2, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-gez p1, :cond_4d

    cmp-long p1, v3, v0

    if-nez p1, :cond_39

    goto :goto_4d

    :cond_39
    const-wide/16 p1, 0x1

    add-long/2addr v3, p1

    mul-long/2addr v5, v3

    add-long/2addr v5, v11

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/ja;->g(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v0, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p1

    :cond_4d
    :goto_4d
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p1
.end method

.method public final g(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ia;->b:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ja;->b:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method
