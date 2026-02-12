# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgbm;
.super Ljava/lang/Object;


# direct methods
.method public static zza(II)I
    .registers 7

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_a

    return v2

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overflow: checkedAdd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(IILjava/math/RoundingMode;)I
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4f

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_e

    goto :goto_4e

    :cond_e
    xor-int/2addr p0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbl;->zza:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_58

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_25  #0x6, 0x7, 0x8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_41

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_49

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v3, v4

    :goto_3b
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_4e

    goto :goto_49

    :cond_41
    if-lez v1, :cond_4e

    goto :goto_49

    :pswitch_44  #0x5
    if-lez p0, :cond_4e

    goto :goto_49

    :pswitch_47  #0x3
    if-gez p0, :cond_4e

    :cond_49
    :goto_49
    :pswitch_49  #0x4
    add-int/2addr v0, p0

    return v0

    :pswitch_4b  #0x1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb(Z)V

    :cond_4e
    :goto_4e
    :pswitch_4e  #0x2
    return v0

    :cond_4f
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_4e  #00000002
        :pswitch_47  #00000003
        :pswitch_49  #00000004
        :pswitch_44  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public static zzc(ILjava/math/RoundingMode;)I
    .registers 3

    if-lez p0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_46

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_13  #0x6, 0x7, 0x8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_22  #0x4, 0x5
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2b  #0x1
    add-int/lit8 p1, p0, -0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb(Z)V

    :pswitch_36  #0x2, 0x3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x (0) must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_22  #00000004
        :pswitch_22  #00000005
        :pswitch_13  #00000006
        :pswitch_13  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method
