# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# direct methods
.method public static zza(JI)J
    .registers 9
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 4
    return-wide p0

    .line 5
    :cond_4
    mul-long v1, p0, p0

    .line 7
    shr-int/lit8 v3, p2, 0x1

    .line 9
    and-int/2addr p2, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p2, :cond_15

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazf;->zza(JI)J

    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazf;->zza(JI)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long v0, v0, p0

    .line 29
    rem-long/2addr v0, v4

    .line 30
    return-wide v0
.end method

.method public static zzb([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_c

    .line 5
    const-string p0, "Unable to construct shingle"

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_11
    add-int/lit8 v1, p2, -0x1

    .line 20
    if-ge p1, v1, :cond_22

    .line 22
    aget-object v1, p0, p1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    aget-object p0, p0, v1

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .registers 22

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
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzazf;->zze([Ljava/lang/String;II)J

    .line 11
    move-result-wide v2

    .line 12
    move-wide v5, v2

    .line 13
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzazf;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    move/from16 v0, p1

    .line 19
    move-wide v1, v5

    .line 20
    move-object/from16 v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazf;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazf;->zze([Ljava/lang/String;II)J

    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazf;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x6

    .line 35
    move/from16 v7, p1

    .line 37
    move-object/from16 v12, p3

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzazf;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_2a
    array-length v11, v0

    .line 44
    add-int/lit8 v3, v11, -0x5

    .line 46
    if-ge v1, v3, :cond_6d

    .line 48
    add-int/lit8 v3, v1, -0x1

    .line 50
    aget-object v3, v0, v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    add-int/lit8 v4, v1, 0x5

    .line 58
    aget-object v4, v0, v4

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    int-to-long v5, v3

    .line 65
    const-wide/32 v12, 0x4000ffff

    .line 68
    add-long/2addr v8, v12

    .line 69
    int-to-long v3, v4

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazf;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    const-wide/32 v14, 0x7fffffff

    .line 77
    add-long/2addr v3, v14

    .line 78
    add-long/2addr v5, v14

    .line 79
    const-wide/32 v14, 0x1001fff

    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzazf;->zza(JI)J

    .line 86
    move-result-wide v16

    .line 87
    rem-long/2addr v5, v12

    .line 88
    mul-long v5, v5, v16

    .line 90
    rem-long/2addr v5, v12

    .line 91
    sub-long/2addr v8, v5

    .line 92
    rem-long/2addr v8, v12

    .line 93
    mul-long v8, v8, v14

    .line 95
    rem-long/2addr v8, v12

    .line 96
    rem-long/2addr v3, v12

    .line 97
    add-long/2addr v3, v8

    .line 98
    rem-long v8, v3, v12

    .line 100
    move/from16 v7, p1

    .line 102
    move-object/from16 v12, p3

    .line 104
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzazf;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2a

    .line 110
    :cond_6d
    return-void
.end method

.method public static zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 8
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(JLjava/lang/String;I)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaze;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 22
    if-gt p1, p2, :cond_38

    .line 24
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaze;

    .line 30
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 32
    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 34
    cmp-long v1, p1, p3

    .line 36
    if-gtz v1, :cond_38

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

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
    if-ge p1, p2, :cond_28

    .line 20
    const-wide/32 v6, 0x1001fff

    .line 23
    mul-long v0, v0, v6

    .line 25
    rem-long/2addr v0, v4

    .line 26
    aget-object v6, p0, p1

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v6, v2

    .line 34
    rem-long/2addr v6, v4

    .line 35
    add-long/2addr v6, v0

    .line 36
    rem-long v0, v6, v4

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-wide v0
.end method
