.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u1;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u1;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u1;->e:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:I

    if-lez p1, :cond_1a

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u1;->f:J

    return-void

    :cond_1a
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u1;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1;->f:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u1;->c:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_2d

    iget p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1d

    goto :goto_2d

    :cond_1d
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/v2;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p2

    :cond_2d
    :goto_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->c:[J

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->e:[J

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u1;->d:[J

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/u1;->a:I

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    move-result v7

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/lit8 v5, v5, 0x1a

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v5, v5, 0xa

    .line 72
    add-int/2addr v5, v7

    .line 73
    add-int/lit8 v5, v5, 0x9

    .line 75
    add-int/2addr v5, v8

    .line 76
    add-int/lit8 v5, v5, 0xe

    .line 78
    add-int/2addr v5, v9

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v5, "ChunkIndex(length="

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ", sizes="

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", offsets="

    .line 104
    const-string v4, ", timeUs="

    .line 106
    invoke-static {v6, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, ", durationsUs="

    .line 111
    const-string v1, ")"

    .line 113
    invoke-static {v6, v0, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
