.class public final Lcom/google/android/gms/internal/ads/e72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/e72;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/e72;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e72;->f:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e72;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/e72;->e:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/e72;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e72;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/e72;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/b52;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    .line 3
    if-eqz v0, :cond_64

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    .line 8
    if-ge v0, v1, :cond_64

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_58

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_4e

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_48

    .line 30
    if-eq v3, v4, :cond_37

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_2c

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/b52;->k(II)V

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/w52;

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    .line 58
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/e72;

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/e72;->b(Lcom/google/android/gms/internal/ads/b52;)V

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/a52;

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    .line 72
    goto :goto_61

    .line 73
    :cond_48
    check-cast v2, Lcom/google/android/gms/internal/ads/s42;

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/b52;->m(ILcom/google/android/gms/internal/ads/s42;)V

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    check-cast v2, Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b52;->j(IJ)V

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    check-cast v2, Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b52;->c(IJ)V

    .line 98
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_64
    return-void
.end method

.method public final c()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e72;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9c

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    if-ge v0, v2, :cond_99

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_80

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_55

    const/4 v4, 0x3

    if-eq v2, v4, :cond_40

    const/4 v4, 0x5

    if-ne v2, v4, :cond_35

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_32
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_95

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_40
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/e72;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e72;->c()I

    move-result v3

    :goto_51
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_95

    :cond_55
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/s42;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_95

    :cond_6e
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_32

    :cond_80
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a52;->t0(J)I

    move-result v3

    goto :goto_51

    :goto_95
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_99
    iput v1, p0, Lcom/google/android/gms/internal/ads/e72;->d:I

    return v1

    :cond_9c
    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e72;->e:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e72;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw p1
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_20

    iget v1, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_d

    move p1, v2

    :cond_d
    const/16 v1, 0x8

    if-ge p1, v1, :cond_12

    move p1, v1

    :cond_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/e72;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/e72;

    iget v2, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/e72;->a:I

    if-ne v2, v3, :cond_3d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e72;->b:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_26

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3d

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    move v4, v1

    :goto_2d
    if-ge v4, v3, :cond_3c

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_b
    if-ge v5, v0, :cond_15

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/e72;->a:I

    :goto_1e
    if-ge v3, v2, :cond_2c

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2c
    add-int/2addr v1, v4

    return v1
.end method
