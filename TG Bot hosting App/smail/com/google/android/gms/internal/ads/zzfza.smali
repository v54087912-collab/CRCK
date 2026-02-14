# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(D)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    const-string v3, "x must be positive and finite"

    .line 20
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfth;->zzf(ZLjava/lang/Object;)V

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    move-result v3

    .line 31
    const/16 v4, -0x3fe

    .line 33
    if-lt v3, v4, :cond_71

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyz;->zza:[I

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p2

    .line 41
    aget p2, v3, p2

    .line 43
    packed-switch p2, :pswitch_data_7c

    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    throw p0

    .line 52
    :pswitch_33  #0x6, 0x7, 0x8
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    move-result-wide p0

    .line 56
    const-wide v3, 0xfffffffffffffL

    .line 61
    and-long/2addr p0, v3

    .line 62
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 64
    or-long/2addr p0, v3

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 72
    cmpl-double p0, p0, v3

    .line 74
    if-lez p0, :cond_65

    .line 76
    move v1, v2

    .line 77
    goto :goto_65

    .line 78
    :pswitch_4d  #0x5
    if-ltz v0, :cond_50

    .line 80
    move v1, v2

    .line 81
    :cond_50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(D)Z

    .line 84
    move-result p0

    .line 85
    :goto_54
    xor-int/2addr p0, v2

    .line 86
    and-int/2addr v1, p0

    .line 87
    goto :goto_65

    .line 88
    :pswitch_57  #0x4
    if-gez v0, :cond_5a

    .line 90
    move v1, v2

    .line 91
    :cond_5a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(D)Z

    .line 94
    move-result p0

    .line 95
    goto :goto_54

    .line 96
    :pswitch_5f  #0x3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(D)Z

    .line 99
    move-result p0

    .line 100
    xor-int/lit8 v1, p0, 0x1

    .line 102
    :cond_65
    :goto_65
    if-eqz v1, :cond_68

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_68
    :pswitch_68  #0x2
    return v0

    .line 106
    :pswitch_69  #0x1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(D)Z

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb(Z)V

    .line 113
    return v0

    .line 114
    :cond_71
    const-wide/high16 v0, 0x4330000000000000L  # 4.503599627370496E15

    .line 116
    mul-double/2addr p0, v0

    .line 117
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfza;->zza(DLjava/math/RoundingMode;)I

    .line 120
    move-result p0

    .line 121
    add-int/lit8 p0, p0, -0x34

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_68  #00000002
        :pswitch_5f  #00000003
        :pswitch_57  #00000004
        :pswitch_4d  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method

.method public static zzb(DLjava/math/RoundingMode;)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->zza:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 20
    packed-switch v0, :pswitch_data_c2

    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0x8
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    move-result-wide v2

    .line 33
    sub-double v6, p0, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v6

    .line 39
    cmpl-double v0, v6, v4

    .line 41
    if-nez v0, :cond_7f

    .line 43
    goto :goto_7e

    .line 44
    :pswitch_2b  #0x7
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v2

    .line 48
    sub-double v6, p0, v2

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v6, v4

    .line 56
    if-nez v0, :cond_7f

    .line 58
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    move-result-wide v2

    .line 62
    add-double/2addr v2, p0

    .line 63
    goto :goto_7f

    .line 64
    :pswitch_3f  #0x6
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 67
    move-result-wide v2

    .line 68
    goto :goto_7f

    .line 69
    :pswitch_44  #0x5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(D)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_7e

    .line 76
    :cond_4b
    double-to-long v4, p0

    .line 77
    cmpl-double v0, p0, v2

    .line 79
    if-lez v0, :cond_52

    .line 81
    move v0, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, -0x1

    .line 84
    :goto_53
    int-to-long v2, v0

    .line 85
    add-long/2addr v4, v2

    .line 86
    long-to-double v2, v4

    .line 87
    goto :goto_7f

    .line 88
    :pswitch_57  #0x3
    cmpl-double v0, p0, v2

    .line 90
    if-lez v0, :cond_7e

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(D)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_7e

    .line 99
    :cond_62
    double-to-long v2, p0

    .line 100
    const-wide/16 v4, 0x1

    .line 102
    :goto_65
    add-long/2addr v2, v4

    .line 103
    long-to-double v2, v2

    .line 104
    goto :goto_7f

    .line 105
    :pswitch_68  #0x2
    cmpl-double v0, p0, v2

    .line 107
    if-gez v0, :cond_7e

    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(D)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    double-to-long v2, p0

    .line 117
    const-wide/16 v4, -0x1

    .line 119
    goto :goto_65

    .line 120
    :pswitch_77  #0x1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(D)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb(Z)V

    .line 127
    :cond_7e
    :goto_7e
    :pswitch_7e  #0x4
    move-wide v2, p0

    .line 128
    :cond_7f
    :goto_7f
    const-wide/high16 v4, -0x3c20000000000000L  # -9.223372036854776E18

    .line 130
    sub-double/2addr v4, v2

    .line 131
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 133
    cmpg-double v0, v4, v6

    .line 135
    const/4 v4, 0x0

    .line 136
    if-gez v0, :cond_8b

    .line 138
    move v0, v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v0, v4

    .line 141
    :goto_8c
    const-wide/high16 v5, 0x43e0000000000000L  # 9.223372036854776E18

    .line 143
    cmpg-double v5, v2, v5

    .line 145
    if-gez v5, :cond_93

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v1, v4

    .line 149
    :goto_94
    and-int/2addr v0, v1

    .line 150
    if-eqz v0, :cond_99

    .line 152
    double-to-long p0, v2

    .line 153
    return-wide p0

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const-string v2, "rounded value is out of range for input "

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, " and rounding mode "

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 188
    const-string p1, "input is infinite or NaN"

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_68  #00000002
        :pswitch_57  #00000003
        :pswitch_7e  #00000004
        :pswitch_44  #00000005
        :pswitch_3f  #00000006
        :pswitch_2b  #00000007
        :pswitch_1c  #00000008
    .end packed-switch
.end method

.method public static zzc(D)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmpl-double v0, p0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(D)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result p0

    .line 29
    if-le v0, p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public static zzd(D)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1d

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, p0, v2

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method
