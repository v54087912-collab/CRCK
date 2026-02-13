.class public final Lcom/google/android/gms/internal/ads/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l3;

.field public final b:Lcom/google/android/gms/internal/ads/e3;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/e3;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/l3;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l3;->b()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_16

    .line 18
    if-ne v2, v3, :cond_15

    .line 20
    move v2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-static {v4}, Lr3/c;->T(Z)V

    .line 26
    if-ne v2, v3, :cond_1e

    .line 28
    const/high16 v4, 0x63640000

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v4, 0x62770000

    .line 33
    :goto_20
    div-int/lit8 v5, p1, 0xa

    .line 35
    rem-int/lit8 v6, p1, 0xa

    .line 37
    add-int/lit8 v6, v6, 0x30

    .line 39
    shl-int/lit8 v6, v6, 0x8

    .line 41
    add-int/lit8 v5, v5, 0x30

    .line 43
    or-int/2addr v5, v6

    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 47
    iget v4, v1, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 49
    int-to-long v6, v4

    .line 50
    const-wide/32 v8, 0xf4240

    .line 53
    mul-long v12, v6, v8

    .line 55
    iget v4, v1, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 57
    int-to-long v14, v4

    .line 58
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 62
    int-to-long v10, v1

    .line 63
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 69
    move-object/from16 v4, p3

    .line 71
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 73
    if-ne v2, v3, :cond_4e

    .line 75
    const/high16 v2, 0x62640000

    .line 77
    or-int/2addr v2, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, -0x1

    .line 80
    :goto_4f
    iput v2, v0, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 82
    const-wide/16 v2, -0x1

    .line 84
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m3;->l:J

    .line 86
    const/16 v2, 0x200

    .line 88
    new-array v3, v2, [J

    .line 90
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 92
    new-array v2, v2, [I

    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 96
    iput v1, v0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 98
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 10
    const/4 v4, 0x1

    .line 11
    int-to-long v5, v4

    .line 12
    mul-long/2addr v2, v5

    .line 13
    div-long/2addr v2, v0

    .line 14
    div-long/2addr p1, v2

    .line 15
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 18
    invoke-static {p2, p1, v4, v4}, Lcom/google/android/gms/internal/ads/v31;->r([IIZZ)I

    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 24
    aget v0, v0, p2

    .line 26
    if-ne v0, p1, :cond_25

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m3;->b(I)Lcom/google/android/gms/internal/ads/v2;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m3;->b(I)Lcom/google/android/gms/internal/ads/v2;

    .line 41
    move-result-object p1

    .line 42
    add-int/2addr p2, v4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 45
    array-length v0, v0

    .line 46
    if-ge p2, v0, :cond_39

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m3;->b(I)Lcom/google/android/gms/internal/ads/v2;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance p2, Lcom/google/android/gms/internal/ads/t2;

    .line 60
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 63
    return-object p2

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/v2;

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m3;->l:J

    .line 72
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 75
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 78
    return-object p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/v2;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 13
    const/4 v7, 0x1

    .line 14
    int-to-long v7, v7

    .line 15
    mul-long/2addr v5, v7

    .line 16
    div-long/2addr v5, v3

    .line 17
    mul-long/2addr v5, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 20
    aget-wide v2, v1, p1

    .line 22
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 25
    return-object v0
.end method
