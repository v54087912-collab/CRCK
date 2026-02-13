.class public final Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/s6;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/s6;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s6;->n:Lcom/google/android/gms/internal/ads/a7;

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s6;->p:J

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/s6;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s6;->n:Lcom/google/android/gms/internal/ads/a7;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s6;->m:J

    .line 19
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s6;->l:J

    .line 21
    sub-long v6, v2, v4

    .line 23
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s6;->p:J

    .line 33
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v4

    .line 46
    sget-object v6, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v6, -0x7530

    .line 50
    add-long/2addr v0, v6

    .line 51
    const-wide/16 v6, -0x1

    .line 53
    add-long/2addr v2, v6

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    .line 66
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 69
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 72
    return-object v2
.end method
