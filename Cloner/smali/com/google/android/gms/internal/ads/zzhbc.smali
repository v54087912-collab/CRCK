# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhbc;
.super Lcom/google/android/gms/internal/ads/zzhbb;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .registers 16

    .line 1
    const/16 v0, -0x13

    .line 3
    const/16 v1, -0x10

    .line 5
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 10
    const/16 v5, -0x20

    .line 12
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_84

    .line 17
    if-lt p3, p4, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_22

    .line 23
    if-lt v8, v2, :cond_21

    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    .line 29
    if-gt p3, v6, :cond_21

    .line 31
    :goto_1e
    move p3, p1

    .line 32
    goto/16 :goto_84

    .line 34
    :cond_21
    return v7

    .line 35
    :cond_22
    shr-int/lit8 v9, p1, 0x8

    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_4b

    .line 40
    int-to-byte p1, v9

    .line 41
    if-nez p1, :cond_39

    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 45
    aget-byte p3, p2, p3

    .line 47
    if-ge p1, p4, :cond_34

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhbe;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    .line 60
    if-ne v8, v5, :cond_3f

    .line 62
    if-lt p1, v4, :cond_4a

    .line 64
    :cond_3f
    if-ne v8, v0, :cond_43

    .line 66
    if-ge p1, v4, :cond_4a

    .line 68
    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 70
    aget-byte p3, p2, p3

    .line 72
    if-gt p3, v6, :cond_4a

    .line 74
    goto :goto_1e

    .line 75
    :cond_4a
    return v7

    .line 76
    :cond_4b
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_5c

    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 81
    aget-byte v9, p2, p3

    .line 83
    if-ge p1, p4, :cond_57

    .line 85
    move p3, p1

    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhbe;->zza(II)I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    .line 95
    :goto_5e
    if-nez p1, :cond_6f

    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 99
    aget-byte p3, p2, p3

    .line 101
    if-ge p1, p4, :cond_6a

    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhbe;->zzb(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    :goto_6f
    if-gt v9, v6, :cond_83

    .line 114
    shl-int/lit8 v8, v8, 0x1c

    .line 116
    add-int/lit8 v9, v9, 0x70

    .line 118
    add-int/2addr v9, v8

    .line 119
    shr-int/lit8 v8, v9, 0x1e

    .line 121
    if-nez v8, :cond_83

    .line 123
    if-gt p1, v6, :cond_83

    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 127
    aget-byte p3, p2, p3

    .line 129
    if-gt p3, v6, :cond_83

    .line 131
    goto :goto_1e

    .line 132
    :cond_83
    return v7

    .line 133
    :cond_84
    :goto_84
    if-ge p3, p4, :cond_8d

    .line 135
    aget-byte p1, p2, p3

    .line 137
    if-ltz p1, :cond_8d

    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_84

    .line 142
    :cond_8d
    if-lt p3, p4, :cond_90

    .line 144
    return v3

    .line 145
    :cond_90
    :goto_90
    if-lt p3, p4, :cond_93

    .line 147
    return v3

    .line 148
    :cond_93
    add-int/lit8 p1, p3, 0x1

    .line 150
    aget-byte v8, p2, p3

    .line 152
    if-gez v8, :cond_f0

    .line 154
    if-ge v8, v5, :cond_a7

    .line 156
    if-lt p1, p4, :cond_9e

    .line 158
    return v8

    .line 159
    :cond_9e
    if-lt v8, v2, :cond_a6

    .line 161
    add-int/lit8 p3, p3, 0x2

    .line 163
    aget-byte p1, p2, p1

    .line 165
    if-le p1, v6, :cond_90

    .line 167
    :cond_a6
    return v7

    .line 168
    :cond_a7
    if-ge v8, v1, :cond_cb

    .line 170
    add-int/lit8 v9, p4, -0x1

    .line 172
    if-lt p1, v9, :cond_b2

    .line 174
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc([BII)I

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_b2
    add-int/lit8 v9, p3, 0x2

    .line 181
    aget-byte p1, p2, p1

    .line 183
    if-gt p1, v6, :cond_ca

    .line 185
    if-ne v8, v5, :cond_be

    .line 187
    if-lt p1, v4, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    return v7

    .line 191
    :cond_be
    :goto_be
    if-ne v8, v0, :cond_c4

    .line 193
    if-ge p1, v4, :cond_c3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    return v7

    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 p3, p3, 0x3

    .line 199
    aget-byte p1, p2, v9

    .line 201
    if-le p1, v6, :cond_90

    .line 203
    :cond_ca
    return v7

    .line 204
    :cond_cb
    add-int/lit8 v9, p4, -0x2

    .line 206
    if-lt p1, v9, :cond_d4

    .line 208
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbe;->zzc([BII)I

    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_d4
    add-int/lit8 v9, p3, 0x2

    .line 215
    aget-byte p1, p2, p1

    .line 217
    if-gt p1, v6, :cond_ef

    .line 219
    shl-int/lit8 v8, v8, 0x1c

    .line 221
    add-int/lit8 p1, p1, 0x70

    .line 223
    add-int/2addr p1, v8

    .line 224
    shr-int/lit8 p1, p1, 0x1e

    .line 226
    if-nez p1, :cond_ef

    .line 228
    add-int/lit8 p1, p3, 0x3

    .line 230
    aget-byte v8, p2, v9

    .line 232
    if-gt v8, v6, :cond_ef

    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 236
    aget-byte p1, p2, p1

    .line 238
    if-le p1, v6, :cond_90

    .line 240
    :cond_ef
    return v7

    .line 241
    :cond_f0
    move p3, p1

    .line 242
    goto :goto_90
.end method

.method public final zzb([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p1

    .line 6
    sub-int v5, v4, p2

    .line 8
    or-int v6, p2, p3

    .line 10
    sub-int/2addr v5, p3

    .line 11
    or-int/2addr v5, v6

    .line 12
    if-ltz v5, :cond_9f

    .line 14
    add-int v4, p2, p3

    .line 16
    new-array v9, p3, [C

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_12
    if-ge p2, v4, :cond_24

    .line 21
    aget-byte v5, p1, p2

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_24

    .line 29
    add-int/2addr p2, v3

    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 32
    int-to-char v5, v5

    .line 33
    aput-char v5, v9, p3

    .line 35
    move p3, v6

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    move v10, p3

    .line 38
    :cond_25
    :goto_25
    if-ge p2, v4, :cond_99

    .line 40
    add-int/lit8 p3, p2, 0x1

    .line 42
    aget-byte v5, p1, p2

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4a

    .line 50
    add-int/lit8 p2, v10, 0x1

    .line 52
    int-to-char v5, v5

    .line 53
    aput-char v5, v9, v10

    .line 55
    move v10, p2

    .line 56
    move p2, p3

    .line 57
    :goto_38
    if-ge p2, v4, :cond_25

    .line 59
    aget-byte p3, p1, p2

    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_25

    .line 67
    add-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, v10, 0x1

    .line 70
    int-to-char p3, p3

    .line 71
    aput-char p3, v9, v10

    .line 73
    move v10, v5

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzf(B)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_61

    .line 81
    if-ge p3, v4, :cond_5c

    .line 83
    add-int/lit8 v6, v10, 0x1

    .line 85
    add-int/2addr p2, v2

    .line 86
    aget-byte p3, p1, p3

    .line 88
    invoke-static {v5, p3, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzc(BB[CI)V

    .line 91
    :goto_5a
    move v10, v6

    .line 92
    goto :goto_25

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zze(B)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7d

    .line 104
    add-int/lit8 v6, v4, -0x1

    .line 106
    if-ge p3, v6, :cond_78

    .line 108
    add-int/lit8 v6, v10, 0x1

    .line 110
    add-int/lit8 v7, p2, 0x2

    .line 112
    aget-byte p3, p1, p3

    .line 114
    add-int/2addr p2, v1

    .line 115
    aget-byte v7, p1, v7

    .line 117
    invoke-static {v5, p3, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzb(BBB[CI)V

    .line 120
    goto :goto_5a

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7d
    add-int/lit8 v6, v4, -0x2

    .line 128
    if-ge p3, v6, :cond_94

    .line 130
    add-int/lit8 v6, p2, 0x2

    .line 132
    aget-byte p3, p1, p3

    .line 134
    add-int/lit8 v7, p2, 0x3

    .line 136
    aget-byte v6, p1, v6

    .line 138
    add-int/lit8 p2, p2, 0x4

    .line 140
    aget-byte v8, p1, v7

    .line 142
    move v7, v6

    .line 143
    move v6, p3

    .line 144
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhba;->zza(BBBB[CI)V

    .line 147
    add-int/2addr v10, v2

    .line 148
    goto :goto_25

    .line 149
    :cond_94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/String;

    .line 156
    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p3

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    aput-object v4, v1, v0

    .line 178
    aput-object p2, v1, v3

    .line 180
    aput-object p3, v1, v2

    .line 182
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 184
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method
