# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JI)J
    .registers 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return-wide p0

    :cond_4
    mul-long v1, p0, p0

    shr-int/lit8 v3, p2, 0x1

    and-int/2addr p2, v0

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v1, v4

    if-nez p2, :cond_15

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazg;->zza(JI)J

    move-result-wide p0

    rem-long/2addr p0, v4

    return-wide p0

    :cond_15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazg;->zza(JI)J

    move-result-wide v0

    rem-long/2addr v0, v4

    mul-long/2addr v0, p0

    rem-long/2addr v0, v4

    return-wide v0
.end method

.method public static zzb([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_e

    .line 5
    sget p0, Ll1/L;->b:I

    .line 7
    const-string p0, "Unable to construct shingle"

    .line 9
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :goto_13
    add-int/lit8 v1, p2, -0x1

    .line 22
    if-ge p1, v1, :cond_24

    .line 24
    aget-object v1, p0, p1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x20

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    aget-object p0, p0, v1

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v4, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v4, v2, :cond_19

    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zze([Ljava/lang/String;II)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    move/from16 v0, p1

    .line 18
    move-wide v1, v2

    .line 19
    move-object v3, v5

    .line 20
    move-object/from16 v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazg;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazg;->zze([Ljava/lang/String;II)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazg;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x6

    .line 35
    move/from16 v6, p1

    .line 37
    move-wide v7, v3

    .line 38
    move-object/from16 v11, p3

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzazg;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_2b
    array-length v9, v0

    .line 45
    add-int/lit8 v5, v9, -0x5

    .line 47
    if-ge v1, v5, :cond_6e

    .line 49
    add-int/lit8 v5, v1, -0x1

    .line 51
    aget-object v5, v0, v5

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v1, 0x5

    .line 59
    aget-object v6, v0, v6

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v10, 0x4000ffff

    .line 69
    add-long/2addr v3, v10

    .line 70
    int-to-long v5, v6

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazg;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    const-wide/32 v13, 0x7fffffff

    .line 78
    add-long/2addr v5, v13

    .line 79
    add-long/2addr v7, v13

    .line 80
    const-wide/32 v13, 0x1001fff

    .line 83
    const/4 v15, 0x5

    .line 84
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzazg;->zza(JI)J

    .line 87
    move-result-wide v15

    .line 88
    rem-long/2addr v7, v10

    .line 89
    mul-long/2addr v7, v15

    .line 90
    rem-long/2addr v7, v10

    .line 91
    sub-long/2addr v3, v7

    .line 92
    rem-long/2addr v3, v10

    .line 93
    mul-long/2addr v3, v13

    .line 94
    rem-long/2addr v3, v10

    .line 95
    rem-long/2addr v5, v10

    .line 96
    add-long/2addr v5, v3

    .line 97
    rem-long v3, v5, v10

    .line 99
    move/from16 v5, p1

    .line 101
    move-wide v6, v3

    .line 102
    move-object v8, v12

    .line 103
    move-object/from16 v10, p3

    .line 105
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzazg;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2b

    .line 111
    :cond_6e
    return-void
.end method

.method public static zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazf;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(JLjava/lang/String;I)V

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_25

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazf;->zzc:I

    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzazf;->zzc:I

    .line 22
    if-gt p1, p2, :cond_38

    .line 24
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 30
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzazf;->zza:J

    .line 32
    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/zzazf;->zza:J

    .line 34
    cmp-long p1, p1, p3

    .line 36
    if-gtz p1, :cond_38

    .line 38
    :cond_25
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 51
    move-result p1

    .line 52
    if-le p1, p0, :cond_38

    .line 54
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private static zze([Ljava/lang/String;II)J
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    if-ge p1, p2, :cond_27

    .line 20
    const-wide/32 v6, 0x1001fff

    .line 23
    mul-long/2addr v0, v6

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v6, p0, p1

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v6, v2

    .line 33
    rem-long/2addr v6, v4

    .line 34
    add-long/2addr v6, v0

    .line 35
    rem-long v0, v6, v4

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-wide v0
.end method
