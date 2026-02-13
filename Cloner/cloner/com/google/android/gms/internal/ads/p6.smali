.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m6;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m6;[J[II[J[I[IZJI)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v3

    :goto_c
    invoke-static {v0}, Lr3/c;->T(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v3

    :goto_15
    invoke-static {v0}, Lr3/c;->T(Z)V

    array-length v0, p6

    if-ne v0, v1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    invoke-static {v2}, Lr3/c;->T(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p6;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p6;->d:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p6;->f:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p6;->g:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p6;->h:[I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/p6;->j:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/p6;->i:J

    iput p11, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    if-lez v0, :cond_3f

    add-int/lit8 v0, v0, -0x1

    aget p1, p6, v0

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v0

    :cond_3f
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p6;->f:[J

    if-eqz v0, :cond_c

    invoke-static {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    move-result p1

    return p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->h:[I

    array-length v3, v0

    const/4 v4, -0x1

    add-int/2addr v3, v4

    move v5, v4

    :goto_12
    if-gt v1, v3, :cond_28

    sub-int v6, v3, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    aget v7, v0, v6

    aget-wide v7, v2, v7

    cmp-long v7, v7, p1

    if-gtz v7, :cond_25

    add-int/lit8 v1, v6, 0x1

    move v5, v6

    goto :goto_12

    :cond_25
    add-int/lit8 v3, v6, -0x1

    goto :goto_12

    :cond_28
    if-ne v5, v4, :cond_2b

    return v4

    :cond_2b
    aget v1, v0, v5

    aget-wide v3, v2, v1

    cmp-long p1, v3, p1

    if-nez p1, :cond_41

    :goto_33
    if-lez v5, :cond_41

    add-int/lit8 p1, v5, -0x1

    aget p2, v0, p1

    aget-wide v6, v2, p2

    cmp-long p2, v6, v3

    if-nez p2, :cond_41

    move v5, p1

    goto :goto_33

    :cond_41
    aget p1, v0, v5

    return p1
.end method

.method public final b(J)I
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->j:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_10

    .line 15
    not-int p1, v0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    add-int/lit8 v2, v0, 0x1

    .line 19
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_1e

    .line 22
    aget-wide v3, v1, v2

    .line 24
    cmp-long v3, v3, p1

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    :goto_1e
    move p1, v0

    .line 32
    :goto_1f
    return p1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->h:[I

    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, -0x1

    .line 37
    add-int/2addr v2, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v3

    .line 40
    :goto_27
    if-gt v4, v2, :cond_3d

    .line 42
    sub-int v6, v2, v4

    .line 44
    div-int/lit8 v6, v6, 0x2

    .line 46
    add-int/2addr v6, v4

    .line 47
    aget v7, v0, v6

    .line 49
    aget-wide v7, v1, v7

    .line 51
    cmp-long v7, v7, p1

    .line 53
    if-ltz v7, :cond_3a

    .line 55
    add-int/lit8 v2, v6, -0x1

    .line 57
    move v5, v6

    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    add-int/lit8 v4, v6, 0x1

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    if-ne v5, v3, :cond_40

    .line 64
    return v3

    .line 65
    :cond_40
    aget v2, v0, v5

    .line 67
    aget-wide v6, v1, v2

    .line 69
    cmp-long p1, v6, p1

    .line 71
    if-nez p1, :cond_58

    .line 73
    :goto_48
    array-length p1, v0

    .line 74
    add-int/2addr p1, v3

    .line 75
    if-ge v5, p1, :cond_58

    .line 77
    add-int/lit8 p1, v5, 0x1

    .line 79
    aget p2, v0, p1

    .line 81
    aget-wide v8, v1, p2

    .line 83
    cmp-long p2, v8, v6

    .line 85
    if-nez p2, :cond_58

    .line 87
    move v5, p1

    .line 88
    goto :goto_48

    .line 89
    :cond_58
    aget p1, v0, v5

    .line 91
    return p1
.end method
