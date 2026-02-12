# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgbt;
.super Lcom/google/android/gms/internal/ads/zzgbu;


# direct methods
.method static bridge synthetic zza([IIII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    aget v0, p0, p2

    if-ne v0, p1, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    :goto_b
    return p2
.end method

.method public static zzb(J)I
    .registers 5

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzh(ZLjava/lang/String;J)V

    return v0
.end method

.method public static zzc(III)I
    .registers 5

    const/4 p2, 0x1

    const-string v0, "min (%s) must be less than or equal to max (%s)"

    const v1, 0x3fffffff  # 1.9999999f

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzj(ZLjava/lang/String;II)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static zzd([B)I
    .registers 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_8

    move v4, v2

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    const-string v5, "array too small: %s < %s"

    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzj(ZLjava/lang/String;II)V

    aget-byte v0, p0, v1

    aget-byte v1, p0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgbt;->zze(BBBB)I

    move-result p0

    return p0
.end method

.method public static zze(BBBB)I
    .registers 4

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static zzf(J)I
    .registers 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p0, p0

    return p0
.end method

.method public static zzg(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    :cond_a
    :goto_a
    move-object p0, v0

    goto/16 :goto_6f

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_17

    const/4 p1, 0x1

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p1, v3, :cond_1e

    goto :goto_a

    :cond_1e
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(C)I

    move-result p1

    if-ltz p1, :cond_a

    const/16 v4, 0xa

    if-lt p1, v4, :cond_2f

    goto :goto_a

    :cond_2f
    neg-int p1, p1

    int-to-long v5, p1

    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v3, p1, :cond_5e

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(C)I

    move-result v3

    if-ltz v3, :cond_a

    if-ge v3, v4, :cond_a

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v5, v9

    if-gez v9, :cond_51

    goto :goto_a

    :cond_51
    const-wide/16 v9, 0xa

    mul-long/2addr v5, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-gez v3, :cond_5b

    goto :goto_a

    :cond_5b
    sub-long/2addr v5, v9

    move v3, p1

    goto :goto_31

    :cond_5e
    if-ne v1, v2, :cond_65

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6f

    :cond_65
    cmp-long p0, v5, v7

    if-nez p0, :cond_6a

    goto :goto_a

    :cond_6a
    neg-long p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_6f
    if-eqz p0, :cond_88

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7f

    goto :goto_88

    :cond_7f
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_88
    :goto_88
    return-object v0
.end method

.method public static varargs zzh([I)Ljava/util/List;
    .registers 4

    array-length v0, p0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>([III)V

    return-object v1
.end method

.method public static zzi(Ljava/util/Collection;)[I
    .registers 5

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    return-object v1
.end method
