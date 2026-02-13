.class public final Lcom/google/android/gms/internal/ads/gj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .registers 12

    .line 1
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .registers 11

    .line 2
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gj2;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/gj2;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gj2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/gj2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gj2;->b:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gj2;->c:I

    if-ne v1, v3, :cond_31

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/gj2;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/gj2;->e:I

    if-ne v1, p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gj2;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    add-int/2addr v0, v1

    return v0
.end method
