# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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

.method public static zza(DLjava/math/RoundingMode;)J
    .registers 12

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ba

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:[I

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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

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
    const/4 v0, 0x1

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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Z)V

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
    const/4 v0, 0x0

    .line 134
    cmpg-double v8, v4, v6

    .line 136
    if-gez v8, :cond_8b

    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    :goto_8c
    const-wide/high16 v5, 0x43e0000000000000L  # 9.223372036854776E18

    .line 143
    cmpg-double v7, v2, v5

    .line 145
    if-gez v7, :cond_93

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    and-int v0, v4, v1

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    double-to-long p0, v2

    .line 154
    return-wide p0

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "rounded value is out of range for input "

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, " and rounding mode "

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 189
    const-string p1, "input is infinite or NaN"

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

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

.method public static zzb(D)Z
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    cmpl-double v4, p0, v2

    .line 13
    if-eqz v4, :cond_3b

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    .line 18
    move-result v2

    .line 19
    const-string v3, "not a normal value"

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 40
    if-ne v2, v5, :cond_2b

    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const-wide/high16 v5, 0x10000000000000L

    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_2e
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v2

    .line 51
    rsub-int/lit8 v2, v2, 0x34

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 56
    move-result p0

    .line 57
    if-le v2, p0, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    return v1
.end method
