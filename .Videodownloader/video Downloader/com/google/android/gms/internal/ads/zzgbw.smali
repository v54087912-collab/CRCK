# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgbw;
.super Ljava/lang/Object;


# direct methods
.method public static varargs zza([[J)[J
    .registers 8

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v0, :cond_f

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    long-to-int v0, v2

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    move v4, v1

    :goto_18
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzh(ZLjava/lang/String;J)V

    new-array v0, v0, [J

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_22
    if-ge v3, v2, :cond_2e

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2e
    return-object v0
.end method
