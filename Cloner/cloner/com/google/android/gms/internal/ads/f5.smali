.class public final Lcom/google/android/gms/internal/ads/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f5;->k:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f5;->l:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f5;->m:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/f5;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f5;->k:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/f5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/f5;->k:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/f5;->k:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_25

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f5;->l:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/f5;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f5;->m:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/f5;->m:J

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

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f5;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f5;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f5;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
