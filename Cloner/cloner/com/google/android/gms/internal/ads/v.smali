.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lcom/google/android/gms/internal/ads/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/s;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->b:[Lcom/google/android/gms/internal/ads/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_e

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/u;->k:Lcom/google/android/gms/internal/ads/u;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/v;->c:I

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->b:[Lcom/google/android/gms/internal/ads/s;

    .line 19
    if-lez v0, :cond_1b

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    .line 25
    aget-object v0, v2, v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_20
    iget v3, p0, Lcom/google/android/gms/internal/ads/v;->d:I

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    iput v4, p0, Lcom/google/android/gms/internal/ads/v;->d:I

    .line 39
    iput v3, v0, Lcom/google/android/gms/internal/ads/s;->a:I

    .line 41
    iput p1, v0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 43
    iput p2, v0, Lcom/google/android/gms/internal/ads/s;->c:F

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 50
    add-int/2addr p2, p1

    .line 51
    :goto_32
    iput p2, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 53
    :cond_34
    :goto_34
    iget p1, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 55
    const/16 p2, 0x7d0

    .line 57
    if-le p1, p2, :cond_62

    .line 59
    add-int/lit16 p1, p1, -0x7d0

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 70
    if-gt v3, p1, :cond_5b

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 74
    sub-int/2addr p1, v3

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    .line 82
    const/4 p2, 0x5

    .line 83
    if-ge p1, p2, :cond_34

    .line 85
    add-int/lit8 p2, p1, 0x1

    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    .line 89
    aput-object v0, v2, p1

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    sub-int/2addr v3, p1

    .line 93
    iput v3, v0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 95
    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 97
    sub-int/2addr p2, p1

    .line 98
    goto :goto_32

    .line 99
    :cond_62
    return-void
.end method

.method public final b()F
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->k:Lcom/google/android/gms/internal/ads/t;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/v;->c:I

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    int-to-float v0, v0

    move v3, v2

    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2f

    const/high16 v4, 0x3f000000  # 0.5f

    mul-float/2addr v4, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/s;

    iget v6, v5, Lcom/google/android/gms/internal/ads/s;->b:I

    add-int/2addr v3, v6

    int-to-float v6, v3

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_2c

    iget v0, v5, Lcom/google/android/gms/internal/ads/s;->c:F

    return v0

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, 0x7fc00000  # Float.NaN

    return v0

    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    iget v0, v0, Lcom/google/android/gms/internal/ads/s;->c:F

    return v0
.end method
