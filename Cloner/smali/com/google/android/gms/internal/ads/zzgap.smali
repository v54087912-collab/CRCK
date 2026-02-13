# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgap;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static bridge synthetic zza([IIII)I
    .registers 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 3
    aget v0, p0, p2

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static zzb(J)I
    .registers 6

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p0

    .line 5
    if-nez v3, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuu;->zzg(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static zzc(III)I
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 4
    const v1, 0x3fffffff  # 1.9999999f

    .line 7
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zzh(ZLjava/lang/String;II)V

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzd([B)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_8

    .line 7
    const/4 v4, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v4, 0x0

    .line 10
    :goto_9
    const-string v5, "array too small: %s < %s"

    .line 12
    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzfuu;->zzh(ZLjava/lang/String;II)V

    .line 15
    aget-byte v0, p0, v1

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 19
    aget-byte v1, p0, v2

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x2

    .line 24
    aget-byte v2, p0, v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    const/4 v3, 0x3

    .line 29
    aget-byte p0, p0, v3

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 33
    shl-int/lit8 v1, v1, 0x10

    .line 35
    or-int/2addr v0, v1

    .line 36
    shl-int/lit8 v1, v2, 0x8

    .line 38
    or-int/2addr v0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public static zze(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-lez v2, :cond_b

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-gez v2, :cond_15

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static zzf(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 14
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 11
    :cond_a
    :goto_a
    move-object p0, v0

    .line 12
    goto/16 :goto_70

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x2d

    .line 21
    if-ne v1, v2, :cond_17

    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    if-ne p1, v3, :cond_1e

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    add-int/lit8 v3, p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zza(C)I

    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_a

    .line 43
    const/16 v4, 0xa

    .line 45
    if-lt p1, v4, :cond_2f

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    neg-int p1, p1

    .line 49
    int-to-long v5, p1

    .line 50
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    const-wide/high16 v7, -0x8000000000000000L

    .line 56
    if-ge v3, p1, :cond_5f

    .line 58
    add-int/lit8 p1, v3, 0x1

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgar;->zza(C)I

    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_a

    .line 70
    if-ge v3, v4, :cond_a

    .line 72
    const-wide v9, -0xcccccccccccccccL

    .line 77
    cmp-long v11, v5, v9

    .line 79
    if-gez v11, :cond_51

    .line 81
    goto :goto_a

    .line 82
    :cond_51
    const-wide/16 v9, 0xa

    .line 84
    mul-long v5, v5, v9

    .line 86
    int-to-long v9, v3

    .line 87
    add-long/2addr v7, v9

    .line 88
    cmp-long v3, v5, v7

    .line 90
    if-gez v3, :cond_5c

    .line 92
    goto :goto_a

    .line 93
    :cond_5c
    sub-long/2addr v5, v9

    .line 94
    move v3, p1

    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    if-ne v1, v2, :cond_66

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    cmp-long p0, v5, v7

    .line 105
    if-nez p0, :cond_6b

    .line 107
    goto :goto_a

    .line 108
    :cond_6b
    neg-long p0, v5

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p0

    .line 113
    :goto_70
    if-eqz p0, :cond_89

    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 122
    move-result p1

    .line 123
    int-to-long v3, p1

    .line 124
    cmp-long p1, v1, v3

    .line 126
    if-eqz p1, :cond_80

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    return-object v0
.end method

.method public static varargs zzg([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgao;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>([III)V

    .line 13
    return-object v1
.end method

.method public static zzh(Ljava/util/Collection;)[I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-object v1
.end method
