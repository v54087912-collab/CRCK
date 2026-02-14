# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgbo;
.super Ljava/lang/Object;


# direct methods
.method public static zza(JJ)J
    .registers 13

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_c

    move v0, v4

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    add-long v5, p0, p2

    xor-long v7, p0, v5

    cmp-long v2, v7, v2

    if-ltz v2, :cond_16

    move v1, v4

    :cond_16
    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    return-wide v5

    :cond_1a
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overflow: checkedAdd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(JJLjava/math/RoundingMode;)J
    .registers 13

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    goto :goto_55

    :cond_10
    xor-long/2addr p0, p2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgbn;->zza:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    packed-switch v6, :pswitch_data_56

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_28  #0x6, 0x7, 0x8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_46

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_4e

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_55

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_55

    goto :goto_4e

    :cond_46
    if-lez p1, :cond_55

    goto :goto_4e

    :pswitch_49  #0x5
    if-lez p0, :cond_55

    goto :goto_4e

    :pswitch_4c  #0x3
    if-gez p0, :cond_55

    :cond_4e
    :goto_4e
    :pswitch_4e  #0x4
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_51  #0x1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb(Z)V

    :cond_55
    :goto_55
    :pswitch_55  #0x2
    return-wide v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_55  #00000002
        :pswitch_4c  #00000003
        :pswitch_4e  #00000004
        :pswitch_49  #00000005
        :pswitch_28  #00000006
        :pswitch_28  #00000007
        :pswitch_28  #00000008
    .end packed-switch
.end method

.method public static zzc(JJ)J
    .registers 9

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Ljava/lang/String;J)J

    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    return-wide p2

    :cond_11
    cmp-long v0, p2, v0

    if-nez v0, :cond_16

    return-wide p0

    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_20
    cmp-long v2, p0, p2

    if-eqz v2, :cond_33

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-long/2addr p0, v4

    add-long/2addr p2, v2

    goto :goto_20

    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static zzd(JJ)J
    .registers 13

    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    not-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x41

    if-le v2, v0, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    xor-long v0, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_25

    move v2, v5

    goto :goto_26

    :cond_25
    move v2, v4

    :goto_26
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-gez v3, :cond_2e

    move v6, v5

    goto :goto_2f

    :cond_2e
    move v6, v4

    :goto_2f
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_36

    move v4, v5

    :cond_36
    const/16 v5, 0x3f

    ushr-long/2addr v0, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v0, v4

    if-eqz v2, :cond_44

    return-wide v0

    :cond_44
    mul-long v4, p0, p2

    if-eqz v3, :cond_50

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_4f

    goto :goto_50

    :cond_4f
    return-wide v0

    :cond_50
    :goto_50
    return-wide v4
.end method
