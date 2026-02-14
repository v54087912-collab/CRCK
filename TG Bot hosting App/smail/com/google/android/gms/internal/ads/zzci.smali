# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzf:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 28
    new-array p3, p1, [S

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:[S

    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 37
    new-array p2, p1, [S

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 41
    new-array p1, p1, [S

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzn:[S

    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-gt p3, p4, :cond_37

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_a
    if-ge v5, p3, :cond_20

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 18
    aget-short v8, p1, v8

    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    mul-int v5, v6, v3

    .line 35
    mul-int v7, v1, p3

    .line 37
    if-ge v5, v7, :cond_27

    .line 39
    move v1, v6

    .line 40
    :cond_27
    if-ge v5, v7, :cond_2a

    .line 42
    move v3, p3

    .line 43
    :cond_2a
    mul-int v5, v6, v2

    .line 45
    mul-int v7, v4, p3

    .line 47
    if-le v5, v7, :cond_31

    .line 49
    move v4, v6

    .line 50
    :cond_31
    if-le v5, v7, :cond_34

    .line 52
    move v2, p3

    .line 53
    :cond_34
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzv:I

    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_22

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 12
    mul-int v5, v4, p3

    .line 14
    if-ge v2, v5, :cond_19

    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzi:[S

    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_26

    .line 5
    mul-int v2, p3, p1

    .line 7
    mul-int v3, p7, p1

    .line 9
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_e
    if-ge v5, p0, :cond_23

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method private final zzk()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x3ff0000a80000000L  # 1.0000100135803223

    .line 14
    cmpl-double v3, v1, v3

    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-gtz v3, :cond_2a

    .line 22
    const-wide v7, 0x3fefffeb00000000L  # 0.9999899864196777

    .line 27
    cmpg-double v3, v1, v7

    .line 29
    if-gez v3, :cond_1f

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 36
    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzh([SII)V

    .line 39
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 41
    goto/16 :goto_189

    .line 43
    :cond_2a
    :goto_2a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 45
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 47
    if-ge v3, v7, :cond_32

    .line 49
    goto/16 :goto_189

    .line 51
    :cond_32
    move v7, v5

    .line 52
    :goto_33
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 54
    if-lez v8, :cond_4a

    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 58
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 64
    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzci;->zzh([SII)V

    .line 67
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 69
    sub-int/2addr v9, v8

    .line 70
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 72
    add-int/2addr v7, v8

    .line 73
    goto/16 :goto_175

    .line 75
    :cond_4a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 77
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zza:I

    .line 79
    const/16 v10, 0xfa0

    .line 81
    if-le v9, v10, :cond_55

    .line 83
    div-int/lit16 v9, v9, 0xfa0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v9, v6

    .line 87
    :goto_56
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 89
    if-ne v10, v6, :cond_65

    .line 91
    if-ne v9, v6, :cond_65

    .line 93
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzf:I

    .line 95
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzg:I

    .line 97
    invoke-direct {v0, v8, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzci;->zzg([SIII)I

    .line 100
    move-result v8

    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzci;->zzi([SII)V

    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzi:[S

    .line 107
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzf:I

    .line 109
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzci;->zzg:I

    .line 111
    div-int/2addr v12, v9

    .line 112
    div-int/2addr v11, v9

    .line 113
    invoke-direct {v0, v10, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzci;->zzg([SIII)I

    .line 116
    move-result v10

    .line 117
    if-eq v9, v6, :cond_99

    .line 119
    mul-int/2addr v10, v9

    .line 120
    mul-int/lit8 v9, v9, 0x4

    .line 122
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzf:I

    .line 124
    sub-int v12, v10, v9

    .line 126
    if-lt v12, v11, :cond_80

    .line 128
    move v11, v12

    .line 129
    :cond_80
    add-int/2addr v10, v9

    .line 130
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzg:I

    .line 132
    if-le v10, v9, :cond_86

    .line 134
    move v10, v9

    .line 135
    :cond_86
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 137
    if-ne v9, v6, :cond_8f

    .line 139
    invoke-direct {v0, v8, v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzci;->zzg([SIII)I

    .line 142
    move-result v8

    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzci;->zzi([SII)V

    .line 147
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzi:[S

    .line 149
    invoke-direct {v0, v8, v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzci;->zzg([SIII)I

    .line 152
    move-result v8

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v8, v10

    .line 155
    :goto_9a
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    .line 157
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzv:I

    .line 159
    if-eqz v9, :cond_b5

    .line 161
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzs:I

    .line 163
    if-nez v11, :cond_a5

    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    mul-int/lit8 v12, v9, 0x3

    .line 168
    if-le v10, v12, :cond_aa

    .line 170
    goto :goto_b5

    .line 171
    :cond_aa
    add-int v10, v9, v9

    .line 173
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzci;->zzt:I

    .line 175
    mul-int/lit8 v12, v12, 0x3

    .line 177
    if-gt v10, v12, :cond_b3

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move v15, v11

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    :goto_b5
    move v15, v8

    .line 183
    :goto_b6
    add-int v16, v7, v15

    .line 185
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzt:I

    .line 187
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzs:I

    .line 189
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 191
    cmpl-double v10, v1, v8

    .line 193
    int-to-double v11, v15

    .line 194
    const-wide/high16 v13, -0x4010000000000000L  # -1.0

    .line 196
    if-lez v10, :cond_112

    .line 198
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 200
    add-double/2addr v13, v1

    .line 201
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 203
    cmpl-double v17, v1, v8

    .line 205
    if-ltz v17, :cond_dd

    .line 207
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 209
    div-double/2addr v11, v13

    .line 210
    add-double/2addr v11, v8

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 214
    move-result-wide v8

    .line 215
    long-to-int v8, v8

    .line 216
    int-to-double v13, v8

    .line 217
    sub-double/2addr v11, v13

    .line 218
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 220
    move v5, v8

    .line 221
    goto :goto_ef

    .line 222
    :cond_dd
    sub-double/2addr v8, v1

    .line 223
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 225
    mul-double/2addr v11, v8

    .line 226
    div-double/2addr v11, v13

    .line 227
    add-double/2addr v11, v5

    .line 228
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 231
    move-result-wide v5

    .line 232
    long-to-int v5, v5

    .line 233
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 235
    int-to-double v5, v5

    .line 236
    sub-double/2addr v11, v5

    .line 237
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 239
    move v5, v15

    .line 240
    :goto_ef
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 242
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 244
    invoke-direct {v0, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 250
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 252
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 254
    move v8, v5

    .line 255
    move-object v14, v10

    .line 256
    move-object v10, v6

    .line 257
    move-object v12, v14

    .line 258
    move v13, v7

    .line 259
    move v6, v15

    .line 260
    move/from16 v15, v16

    .line 262
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzci;->zzj(II[SI[SI[SI)V

    .line 265
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 267
    add-int/2addr v8, v5

    .line 268
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 270
    add-int v15, v6, v5

    .line 272
    add-int/2addr v15, v7

    .line 273
    move v7, v15

    .line 274
    goto :goto_175

    .line 275
    :cond_112
    move v6, v15

    .line 276
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 278
    sub-double/2addr v8, v1

    .line 279
    const-wide/high16 v18, 0x3fe0000000000000L  # 0.5

    .line 281
    cmpg-double v10, v1, v18

    .line 283
    if-gez v10, :cond_12d

    .line 285
    mul-double/2addr v11, v1

    .line 286
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 288
    div-double/2addr v11, v8

    .line 289
    add-double/2addr v11, v13

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 293
    move-result-wide v8

    .line 294
    long-to-int v15, v8

    .line 295
    int-to-double v8, v15

    .line 296
    sub-double/2addr v11, v8

    .line 297
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 299
    move/from16 v18, v15

    .line 301
    goto :goto_144

    .line 302
    :cond_12d
    add-double v18, v1, v1

    .line 304
    add-double v18, v18, v13

    .line 306
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 308
    mul-double v11, v11, v18

    .line 310
    div-double/2addr v11, v8

    .line 311
    add-double/2addr v11, v13

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 315
    move-result-wide v8

    .line 316
    long-to-int v8, v8

    .line 317
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 319
    int-to-double v8, v8

    .line 320
    sub-double/2addr v11, v8

    .line 321
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 323
    move/from16 v18, v6

    .line 325
    :goto_144
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 327
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 329
    add-int v15, v6, v18

    .line 331
    invoke-direct {v0, v8, v9, v15}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 337
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 339
    mul-int v10, v7, v9

    .line 341
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 343
    mul-int/2addr v11, v9

    .line 344
    mul-int/2addr v9, v6

    .line 345
    invoke-static {v5, v10, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 350
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 352
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 354
    add-int v11, v8, v6

    .line 356
    move/from16 v8, v18

    .line 358
    move-object v12, v5

    .line 359
    move/from16 v13, v16

    .line 361
    move-object v14, v5

    .line 362
    move v5, v15

    .line 363
    move v15, v7

    .line 364
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzci;->zzj(II[SI[SI[SI)V

    .line 367
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 369
    add-int/2addr v6, v5

    .line 370
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 372
    add-int v7, v7, v18

    .line 374
    :goto_175
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 376
    add-int/2addr v5, v7

    .line 377
    if-le v5, v3, :cond_286

    .line 379
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 381
    sub-int/2addr v1, v7

    .line 382
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 384
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 386
    mul-int/2addr v7, v3

    .line 387
    mul-int/2addr v3, v1

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v2, v7, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 394
    :goto_189
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    .line 396
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zze:F

    .line 398
    mul-float/2addr v2, v1

    .line 399
    const/high16 v1, 0x3f800000  # 1.0f

    .line 401
    cmpl-float v1, v2, v1

    .line 403
    if-eqz v1, :cond_285

    .line 405
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 407
    if-ne v1, v4, :cond_19a

    .line 409
    goto/16 :goto_285

    .line 411
    :cond_19a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zza:I

    .line 413
    int-to-float v3, v1

    .line 414
    div-float/2addr v3, v2

    .line 415
    int-to-long v1, v1

    .line 416
    float-to-long v5, v3

    .line 417
    :goto_1a0
    const-wide/16 v7, 0x0

    .line 419
    cmp-long v3, v5, v7

    .line 421
    if-eqz v3, :cond_1bb

    .line 423
    cmp-long v3, v1, v7

    .line 425
    if-eqz v3, :cond_1bb

    .line 427
    const-wide/16 v9, 0x2

    .line 429
    rem-long v11, v5, v9

    .line 431
    cmp-long v3, v11, v7

    .line 433
    if-nez v3, :cond_1bb

    .line 435
    rem-long v11, v1, v9

    .line 437
    cmp-long v3, v11, v7

    .line 439
    if-nez v3, :cond_1bb

    .line 441
    div-long/2addr v5, v9

    .line 442
    div-long/2addr v1, v9

    .line 443
    goto :goto_1a0

    .line 444
    :cond_1bb
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 446
    sub-int/2addr v3, v4

    .line 447
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzci;->zzn:[S

    .line 449
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 451
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzci;->zzn:[S

    .line 457
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 459
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 461
    mul-int v10, v4, v9

    .line 463
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 465
    mul-int/2addr v11, v9

    .line 466
    mul-int/2addr v9, v3

    .line 467
    invoke-static {v8, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 472
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 474
    add-int/2addr v4, v3

    .line 475
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_1dd
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 480
    add-int/lit8 v7, v4, -0x1

    .line 482
    if-ge v3, v7, :cond_272

    .line 484
    :goto_1e3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzp:I

    .line 486
    const/4 v7, 0x1

    .line 487
    add-int/2addr v4, v7

    .line 488
    int-to-long v8, v4

    .line 489
    mul-long v10, v8, v5

    .line 491
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzci;->zzq:I

    .line 493
    int-to-long v12, v12

    .line 494
    mul-long v14, v12, v1

    .line 496
    cmp-long v10, v10, v14

    .line 498
    if-lez v10, :cond_24e

    .line 500
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 502
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 504
    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_1fe
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 513
    if-ge v4, v7, :cond_23a

    .line 515
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 517
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 519
    mul-int/2addr v9, v7

    .line 520
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzn:[S

    .line 522
    mul-int v11, v3, v7

    .line 524
    add-int/2addr v11, v4

    .line 525
    aget-short v12, v10, v11

    .line 527
    add-int/2addr v11, v7

    .line 528
    aget-short v7, v10, v11

    .line 530
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzci;->zzq:I

    .line 532
    int-to-long v10, v10

    .line 533
    mul-long/2addr v10, v1

    .line 534
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzci;->zzp:I

    .line 536
    int-to-long v14, v13

    .line 537
    mul-long/2addr v14, v5

    .line 538
    const/16 v16, 0x1

    .line 540
    add-int/lit8 v13, v13, 0x1

    .line 542
    move-wide/from16 v18, v1

    .line 544
    int-to-long v1, v13

    .line 545
    mul-long/2addr v1, v5

    .line 546
    int-to-long v12, v12

    .line 547
    move-wide/from16 v20, v5

    .line 549
    int-to-long v5, v7

    .line 550
    sub-long v14, v1, v14

    .line 552
    sub-long/2addr v1, v10

    .line 553
    sub-long v10, v14, v1

    .line 555
    mul-long/2addr v1, v12

    .line 556
    mul-long/2addr v10, v5

    .line 557
    add-long/2addr v10, v1

    .line 558
    div-long/2addr v10, v14

    .line 559
    long-to-int v1, v10

    .line 560
    add-int/2addr v9, v4

    .line 561
    int-to-short v1, v1

    .line 562
    aput-short v1, v8, v9

    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 566
    move-wide/from16 v1, v18

    .line 568
    move-wide/from16 v5, v20

    .line 570
    goto :goto_1fe

    .line 571
    :cond_23a
    move-wide/from16 v18, v1

    .line 573
    move-wide/from16 v20, v5

    .line 575
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzq:I

    .line 577
    const/4 v5, 0x1

    .line 578
    add-int/2addr v1, v5

    .line 579
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzq:I

    .line 581
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 583
    add-int/2addr v1, v5

    .line 584
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 586
    move-wide/from16 v1, v18

    .line 588
    move-wide/from16 v5, v20

    .line 590
    goto :goto_1e3

    .line 591
    :cond_24e
    move-wide/from16 v18, v1

    .line 593
    move-wide/from16 v20, v5

    .line 595
    move v5, v7

    .line 596
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzci;->zzp:I

    .line 598
    cmp-long v1, v8, v18

    .line 600
    if-nez v1, :cond_26a

    .line 602
    const/4 v1, 0x0

    .line 603
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzp:I

    .line 605
    cmp-long v2, v12, v20

    .line 607
    if-nez v2, :cond_263

    .line 609
    move/from16 v17, v5

    .line 611
    goto :goto_265

    .line 612
    :cond_263
    move/from16 v17, v1

    .line 614
    :goto_265
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 617
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzq:I

    .line 619
    :cond_26a
    add-int/lit8 v3, v3, 0x1

    .line 621
    move-wide/from16 v1, v18

    .line 623
    move-wide/from16 v5, v20

    .line 625
    goto/16 :goto_1dd

    .line 627
    :cond_272
    if-eqz v7, :cond_285

    .line 629
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzn:[S

    .line 631
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 633
    sub-int/2addr v4, v7

    .line 634
    mul-int v3, v7, v2

    .line 636
    mul-int/2addr v4, v2

    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static {v1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 641
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 643
    sub-int/2addr v1, v7

    .line 644
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 646
    :cond_285
    :goto_285
    return-void

    .line 647
    :cond_286
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x1

    .line 649
    goto/16 :goto_33
.end method

.method private final zzl([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    add-int/2addr v0, v0

    .line 17
    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzv:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 27
    mul-int/2addr v2, v0

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 30
    invoke-virtual {p1, v3, v1, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 35
    sub-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzl:[S

    .line 43
    mul-int/2addr p1, v2

    .line 44
    invoke-static {v3, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-void
.end method

.method public final zze()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzci;->zzc:F

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzci;->zzd:F

    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zze:F

    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzw:D

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_35
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzh:I

    .line 56
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 58
    add-int/2addr v3, v3

    .line 59
    mul-int v6, v3, v4

    .line 61
    if-ge v2, v6, :cond_47

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 65
    mul-int/2addr v4, v0

    .line 66
    add-int/2addr v4, v2

    .line 67
    aput-short v1, v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzk()V

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 82
    if-le v0, v5, :cond_59

    .line 84
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzm:I

    .line 90
    :cond_59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzr:I

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzo:I

    .line 96
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 13
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzl([SII)[S

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzj:[S

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzk:I

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzk()V

    .line 38
    return-void
.end method
