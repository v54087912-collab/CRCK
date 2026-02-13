# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BII)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_b

    .line 3
    aget-byte v0, p0, p1

    .line 5
    const/16 v1, 0x47

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;II)J
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    goto :goto_69

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_69

    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 25
    if-ne v0, p2, :cond_69

    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 29
    if-eqz p1, :cond_69

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_69

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_69

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_69

    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 60
    aget-byte p0, v0, v1

    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long v0, v1, v9

    .line 86
    and-long v2, v3, v9

    .line 88
    and-long v4, v5, v9

    .line 90
    const/16 p2, 0x19

    .line 92
    shl-long/2addr p0, p2

    .line 93
    const/16 p2, 0x11

    .line 95
    shl-long/2addr v0, p2

    .line 96
    or-long/2addr p0, v0

    .line 97
    const/16 p2, 0x9

    .line 99
    shl-long v0, v2, p2

    .line 101
    or-long/2addr p0, v0

    .line 102
    add-long/2addr v4, v4

    .line 103
    or-long/2addr p0, v4

    .line 104
    or-long/2addr p0, v7

    .line 105
    return-wide p0

    .line 106
    :cond_69
    :goto_69
    const-wide p0, -0x7fffffffffffffffL  # -4.9E-324

    .line 111
    return-wide p0
.end method
