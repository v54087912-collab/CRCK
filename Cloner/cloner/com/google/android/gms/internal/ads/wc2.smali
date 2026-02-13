.class public final Lcom/google/android/gms/internal/ads/wc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vc2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vc2;->a:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wc2;->a:J

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/vc2;->b:F

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/wc2;->b:F

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vc2;->c:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wc2;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wc2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/wc2;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/wc2;->a:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wc2;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/ads/wc2;->b:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/wc2;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_25

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wc2;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/wc2;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wc2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/wc2;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wc2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
