.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_d

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:J

    goto :goto_58

    :cond_d
    cmp-long v2, v0, v3

    if-nez v2, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/b0;->e:J

    goto :goto_58

    :cond_1c
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/b0;->c:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/b0;->b:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xf

    rem-long/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v2, v7, v9

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->g:[Z

    if-gtz v2, :cond_4d

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/b0;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/b0;->e:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    aget-boolean v2, v1, v0

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_4a
    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:I

    goto :goto_58

    :cond_4d
    aget-boolean v2, v1, v0

    if-nez v2, :cond_58

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:I

    add-int/2addr v0, v2

    goto :goto_4a

    :cond_58
    :goto_58
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:J

    return-void
.end method
