# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(D)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfth;->zzf(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 26
    if-ne v0, v1, :cond_1d

    .line 28
    add-long/2addr p0, p0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    or-long/2addr p0, v0

    .line 33
    :goto_20
    return-wide p0
.end method

.method public static zzb(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 7
    if-gt p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
