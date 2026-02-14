# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)J
    .registers 13

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gez v0, :cond_c

    .line 11
    move v0, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    add-long v5, p0, p2

    .line 16
    xor-long v7, p0, v5

    .line 18
    cmp-long v2, v7, v2

    .line 20
    if-ltz v2, :cond_16

    .line 22
    move v1, v4

    .line 23
    :cond_16
    or-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-wide v5

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 31
    const-string v2, ", "

    .line 33
    invoke-static {v1, v2, p0, p1}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ")"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static zzb(JJLjava/math/RoundingMode;)J
    .registers 13

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_10

    .line 16
    goto :goto_55

    .line 17
    :cond_10
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfze;->zza:[I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 26
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 32
    packed-switch v6, :pswitch_data_56

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_28  #0x6, 0x7, 0x8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_46

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_4e

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_55

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 68
    if-eqz p1, :cond_55

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    if-lez p1, :cond_55

    .line 73
    goto :goto_4e

    .line 74
    :pswitch_49  #0x5
    if-lez p0, :cond_55

    .line 76
    goto :goto_4e

    .line 77
    :pswitch_4c  #0x3
    if-gez p0, :cond_55

    .line 79
    :cond_4e
    :goto_4e
    :pswitch_4e  #0x4
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_51  #0x1
    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb(Z)V

    .line 86
    :cond_55
    :goto_55
    :pswitch_55  #0x2
    return-wide v0

    .line 87
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

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/lang/String;J)J

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/lang/String;J)J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-wide p2

    .line 18
    :cond_11
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-wide p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_20
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_33

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static zzd(JJ)J
    .registers 13

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    not-long v2, p2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 24
    if-le v0, v1, :cond_1b

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    xor-long v1, p0, p2

    .line 30
    const/16 v3, 0x40

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_25

    .line 36
    move v0, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v4

    .line 39
    :goto_26
    const-wide/16 v6, 0x0

    .line 41
    cmp-long v3, p0, v6

    .line 43
    if-gez v3, :cond_2e

    .line 45
    move v6, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v4

    .line 48
    :goto_2f
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    cmp-long v7, p2, v7

    .line 52
    if-nez v7, :cond_36

    .line 54
    move v4, v5

    .line 55
    :cond_36
    const/16 v5, 0x3f

    .line 57
    ushr-long/2addr v1, v5

    .line 58
    and-int/2addr v4, v6

    .line 59
    or-int/2addr v0, v4

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    add-long/2addr v1, v4

    .line 66
    if-eqz v0, :cond_44

    .line 68
    return-wide v1

    .line 69
    :cond_44
    mul-long v4, p0, p2

    .line 71
    if-eqz v3, :cond_50

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return-wide v1

    .line 81
    :cond_50
    :goto_50
    return-wide v4
.end method
