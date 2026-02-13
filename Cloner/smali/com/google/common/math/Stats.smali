# classes2.dex

.class public final Lcom/google/common/math/Stats;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/common/math/Stats;

    .line 11
    if-eq v2, v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lcom/google/common/math/Stats;

    .line 16
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    .line 18
    iget-wide v3, p1, Lcom/google/common/math/Stats;->count:J

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-nez v5, :cond_59

    .line 24
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, Lcom/google/common/math/Stats;->mean:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v1, v3

    .line 38
    if-nez v5, :cond_59

    .line 40
    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v5, v1, v3

    .line 54
    if-nez v5, :cond_59

    .line 56
    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, Lcom/google/common/math/Stats;->min:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v3

    .line 68
    cmp-long v5, v1, v3

    .line 70
    if-nez v5, :cond_59

    .line 72
    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p1, Lcom/google/common/math/Stats;->max:D

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    cmp-long p1, v1, v3

    .line 86
    if-nez p1, :cond_59

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/common/math/Stats;->min:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/common/math/Stats;->max:D

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    const-string v2, "count"

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v0, v3

    .line 9
    if-lez v5, :cond_7c

    .line 11
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v5, p0, Lcom/google/common/math/Stats;->count:J

    .line 17
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 20
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "mean"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    .line 33
    const/4 v5, 0x1

    .line 34
    cmp-long v6, v1, v3

    .line 36
    if-lez v6, :cond_27

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Lcom/google/common/base/a0;->p(Z)V

    .line 44
    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    .line 57
    const-wide/16 v3, 0x1

    .line 59
    const-wide/16 v6, 0x0

    .line 61
    cmp-long v8, v1, v3

    .line 63
    if-nez v8, :cond_42

    .line 65
    move-wide v1, v6

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v5

    .line 74
    invoke-static {v3}, Lcom/google/common/base/a0;->e(Z)V

    .line 77
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 80
    move-result-wide v1

    .line 81
    iget-wide v3, p0, Lcom/google/common/math/Stats;->count:J

    .line 83
    long-to-double v3, v3

    .line 84
    div-double/2addr v1, v3

    .line 85
    :goto_54
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "populationStandardDeviation"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "min"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "max"

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/t$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 128
    move-result-object v0

    .line 129
    iget-wide v3, p0, Lcom/google/common/math/Stats;->count:J

    .line 131
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/common/base/t$b;->a(JLjava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
