# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(J)C
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "Out of range: %s"

    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfth;->zzh(ZLjava/lang/String;J)V

    .line 16
    return v0
.end method

.method public static zzb(BB)C
    .registers 2

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method
