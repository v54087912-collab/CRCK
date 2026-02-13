# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(II)I
    .registers 8

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-nez v5, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "overflow: checkedAdd("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static zzb(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-int/lit8 p1, p0, 0x8

    .line 6
    mul-int/lit8 v0, p1, 0x8

    .line 8
    sub-int v0, p0, v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 15
    xor-int/2addr p0, v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgag;->zza:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_52

    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0x6, 0x7, 0x8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_42

    .line 50
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p2, v0, :cond_4c

    .line 54
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p2, v0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    and-int/lit8 p2, p1, 0x1

    .line 62
    and-int/2addr p2, v3

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    return p1

    .line 67
    :cond_42
    if-lez v0, :cond_45

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    return p1

    .line 71
    :pswitch_46  #0x5
    if-lez p0, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    return p1

    .line 75
    :pswitch_4a  #0x3
    if-gez p0, :cond_4d

    .line 77
    :cond_4c
    :goto_4c
    :pswitch_4c  #0x4
    add-int/2addr p1, p0

    .line 78
    :cond_4d
    :goto_4d
    :pswitch_4d  #0x2
    return p1

    .line 79
    :pswitch_4e  #0x1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Z)V

    .line 82
    return p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4d  #00000002
        :pswitch_4a  #00000003
        :pswitch_4c  #00000004
        :pswitch_46  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method
