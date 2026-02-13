.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/qx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/qx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/oi;->d:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    return-void
.end method

.method public final b(II)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a;->e:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_10
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p1
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_49

    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/oi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget v2, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/oi;->c:I

    if-ne v2, v3, :cond_49

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oi;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/oi;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_49

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/oi;->e:Z

    if-ne v2, v3, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oi;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
