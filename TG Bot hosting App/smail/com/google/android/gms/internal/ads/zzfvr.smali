# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .registers 2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    :goto_7
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzc(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3e

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_10
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 20
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_39

    .line 25
    aget-object v6, p5, v2

    .line 27
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_39

    .line 33
    if-eqz p6, :cond_2a

    .line 35
    aget-object v6, p6, v2

    .line 37
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_39

    .line 43
    :cond_2a
    if-ne v5, v3, :cond_30

    .line 45
    invoke-static {p3, v1, v7}, Lcom/google/android/gms/internal/ads/zzfvr;->zze(Ljava/lang/Object;II)V

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 57
    :goto_38
    return v2

    .line 58
    :cond_39
    if-eqz v7, :cond_3e

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    return v3
.end method

.method public static zzc(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, [B

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast p0, [S

    .line 18
    aget-short p0, p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p0, [I

    .line 24
    aget p0, p0, p1

    .line 26
    return p0
.end method

.method public static zzd(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1e

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    if-gt p0, v0, :cond_1e

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_1e

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_14

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1b

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 35
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static zze(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p0, [I

    .line 23
    aput p2, p0, p1

    .line 25
    return-void
.end method
