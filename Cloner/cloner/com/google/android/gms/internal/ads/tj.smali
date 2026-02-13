.class public abstract Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/tj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v3

    if-ne v1, v3, :cond_8f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v3

    if-eq v1, v3, :cond_22

    goto/16 :goto_8f

    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    move v6, v2

    :goto_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v7

    if-ge v6, v7, :cond_51

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/cj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_51
    move v1, v2

    :goto_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v4

    if-ge v1, v4, :cond_6a

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/oi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    return v2

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_6a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    move-result v3

    if-eq v1, v3, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj;->j(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tj;->j(Z)I

    move-result v4

    if-ne v3, v4, :cond_8f

    :goto_7f
    if-eq v1, v3, :cond_8e

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj;->h(ZII)I

    move-result v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj;->h(ZII)I

    move-result v1

    if-ne v4, v1, :cond_8d

    move v1, v4

    goto :goto_7f

    :cond_8d
    return v2

    :cond_8e
    return v0

    :cond_8f
    :goto_8f
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public h(ZII)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-eqz p3, :cond_1d

    if-eq p3, v0, :cond_1c

    const/4 v1, 0x2

    if-ne p3, v1, :cond_16

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tj;->j(Z)I

    move-result p3

    if-ne p2, p3, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    move-result p1

    goto :goto_15

    :cond_13
    add-int/lit8 p1, p2, 0x1

    :goto_15
    return p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1c
    return p2

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tj;->j(Z)I

    move-result p1

    if-ne p2, p1, :cond_25

    const/4 p1, -0x1

    return p1

    :cond_25
    add-int/2addr p2, v0

    return p2
.end method

.method public final hashCode()I
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_28

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cj;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_43

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oi;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_43
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    move-result v1

    :goto_47
    const/4 v2, -0x1

    if-eq v1, v2, :cond_53

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v5, v1, v3}, Lcom/google/android/gms/internal/ads/tj;->h(ZII)I

    move-result v2

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_47

    :cond_53
    return v0
.end method

.method public i(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    add-int/2addr p1, v1

    return p1
.end method

.method public j(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public k(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final l(ILcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/cj;IZ)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/cj;->l:I

    if-ne v2, p1, :cond_20

    invoke-virtual {p0, p5, p2, p4}, Lcom/google/android/gms/internal/ads/tj;->h(ZII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_19

    return p2

    :cond_19
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/cj;->k:I

    return p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;
    .registers 14

    .line 1
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tj;->n(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJJ)Landroid/util/Pair;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v0

    invoke-static {p3, v0}, Lr3/c;->I1(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    const-wide p6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p4, p6

    const-wide/16 v0, 0x0

    if-nez p3, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p4, v0

    :cond_19
    iget p3, p1, Lcom/google/android/gms/internal/ads/cj;->k:I

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    :goto_1f
    iget v3, p1, Lcom/google/android/gms/internal/ads/cj;->l:I

    if-ge p3, v3, :cond_37

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, p4, v0

    if-eqz v3, :cond_37

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v4, p2, v2}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_37

    move p3, v4

    goto :goto_1f

    :cond_37
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/oi;->d:J

    cmp-long p1, v2, p6

    if-eqz p1, :cond_4b

    const-wide/16 p6, -0x1

    add-long/2addr v2, p6

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_4b
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object p1

    return-object p1
.end method
