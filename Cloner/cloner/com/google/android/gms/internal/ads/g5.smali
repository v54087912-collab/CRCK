.class public final Lcom/google/android/gms/internal/ads/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u1;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g5;->b:Landroid/util/SparseArray;

    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g5;->c:J

    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/g5;->d:I

    .line 16
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_91

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_20

    .line 31
    goto/16 :goto_91

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [I

    .line 39
    new-array v6, v4, [J

    .line 41
    new-array v7, v4, [J

    .line 43
    new-array v8, v4, [J

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :goto_2e
    if-ge v10, v4, :cond_41

    .line 49
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/google/android/gms/internal/ads/f5;

    .line 55
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/f5;->k:J

    .line 57
    aput-wide v12, v8, v10

    .line 59
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/f5;->l:J

    .line 61
    aput-wide v11, v6, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v1, v4, -0x1

    .line 68
    if-ge v9, v1, :cond_58

    .line 70
    add-int/lit8 v1, v9, 0x1

    .line 72
    aget-wide v10, v6, v1

    .line 74
    aget-wide v12, v6, v9

    .line 76
    sub-long/2addr v10, v12

    .line 77
    long-to-int v10, v10

    .line 78
    aput v10, v5, v9

    .line 80
    aget-wide v10, v8, v1

    .line 82
    aget-wide v12, v8, v9

    .line 84
    sub-long/2addr v10, v12

    .line 85
    aput-wide v10, v7, v9

    .line 87
    move v9, v1

    .line 88
    goto :goto_41

    .line 89
    :cond_58
    move v4, v1

    .line 90
    :goto_59
    if-lez v4, :cond_64

    .line 92
    aget-wide v9, v8, v4

    .line 94
    cmp-long v9, v9, v2

    .line 96
    if-ltz v9, :cond_64

    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 100
    goto :goto_59

    .line 101
    :cond_64
    add-long v9, p5, p7

    .line 103
    aget-wide v11, v6, v4

    .line 105
    sub-long/2addr v9, v11

    .line 106
    long-to-int v9, v9

    .line 107
    aput v9, v5, v4

    .line 109
    aget-wide v9, v8, v4

    .line 111
    sub-long/2addr v2, v9

    .line 112
    aput-wide v2, v7, v4

    .line 114
    if-ge v4, v1, :cond_8c

    .line 116
    const-string v1, "MatroskaExtractor"

    .line 118
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration."

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140
    move-result-object v8

    .line 141
    :cond_8c
    new-instance v4, Lcom/google/android/gms/internal/ads/u1;

    .line 143
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/u1;-><init>([I[J[J[J)V

    .line 146
    :cond_91
    :goto_91
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g5;->a:Lcom/google/android/gms/internal/ads/u1;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    return-wide v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->a:Lcom/google/android/gms/internal/ads/u1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u1;->f(J)Lcom/google/android/gms/internal/ads/t2;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    sget-object p2, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p1
.end method
