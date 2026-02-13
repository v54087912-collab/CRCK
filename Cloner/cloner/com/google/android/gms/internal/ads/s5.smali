.class public final Lcom/google/android/gms/internal/ads/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s5;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/s5;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/s5;->c:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/s5;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/s5;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/s5;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_16

    goto :goto_18

    :cond_16
    add-long p3, p1, p7

    :goto_18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s5;->f:J

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/r5;J)Lcom/google/android/gms/internal/ads/s5;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->b()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_f

    const/4 p0, 0x0

    return-object p0

    :cond_f
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/r5;->c:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/r5;->f:[J

    new-instance v10, Lcom/google/android/gms/internal/ads/s5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/s2;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/s5;-><init>(JIJIJ[J)V

    return-object v10
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->c:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->g:[J

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s5;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_51

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->a:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/s5;->b:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_11

    .line 17
    goto :goto_51

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->g:[J

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L  # 256.0

    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s5;->e:J

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s5;->c:J

    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 53
    if-ne v1, v6, :cond_39

    .line 55
    const-wide/16 v0, 0x100

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    aget-wide v6, v0, v10

    .line 60
    move-wide v0, v6

    .line 61
    :goto_3c
    cmp-long v6, v8, v0

    .line 63
    if-nez v6, :cond_43

    .line 65
    const-wide/16 p1, 0x0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_48
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_51
    :goto_51
    const-wide/16 p1, 0x0

    .line 84
    return-wide p1
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s5;->f:J

    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s5;->d:I

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 18

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s5;->b()Z

    move-result v1

    const-wide/16 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/s5;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s5;->a:J

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    new-instance v7, Lcom/google/android/gms/internal/ads/v2;

    int-to-long v8, v4

    add-long/2addr v5, v8

    invoke-direct {v7, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object v1

    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/s5;->c:J

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v9, v1

    const-wide/high16 v11, 0x4059000000000000L  # 100.0

    mul-double/2addr v9, v11

    long-to-double v7, v7

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpg-double v3, v9, v7

    if-gtz v3, :cond_37

    :goto_34
    const-wide/high16 v9, 0x4070000000000000L  # 256.0

    goto :goto_59

    :cond_37
    cmpl-double v3, v9, v11

    if-ltz v3, :cond_3e

    const-wide/high16 v7, 0x4070000000000000L  # 256.0

    goto :goto_34

    :cond_3e
    double-to-int v3, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s5;->g:[J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v11, v7, v3

    long-to-double v11, v11

    const/16 v8, 0x63

    if-ne v3, v8, :cond_4e

    const-wide/high16 v7, 0x4070000000000000L  # 256.0

    goto :goto_53

    :cond_4e
    add-int/lit8 v8, v3, 0x1

    aget-wide v13, v7, v8

    long-to-double v7, v13

    :goto_53
    int-to-double v13, v3

    sub-double/2addr v9, v13

    sub-double/2addr v7, v11

    mul-double/2addr v7, v9

    add-double/2addr v7, v11

    goto :goto_34

    :goto_59
    div-double/2addr v7, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s5;->e:J

    long-to-double v11, v9

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    int-to-long v3, v4

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v5, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    new-instance v4, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object v3
.end method
