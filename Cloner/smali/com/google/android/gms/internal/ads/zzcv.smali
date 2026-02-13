# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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


# direct methods
.method public constructor <init>(IIFFI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 28
    new-array p3, p1, [S

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 32
    mul-int p1, p1, p2

    .line 34
    new-array p2, p1, [S

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 38
    new-array p2, p1, [S

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 42
    new-array p1, p1, [S

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 46
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
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-gt p3, p4, :cond_38

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_a
    if-ge v5, p3, :cond_21

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 15
    mul-int v7, v7, p2

    .line 17
    add-int v8, v7, v5

    .line 19
    aget-short v8, p1, v8

    .line 21
    add-int/2addr v7, p3

    .line 22
    add-int/2addr v7, v5

    .line 23
    aget-short v7, p1, v7

    .line 25
    sub-int/2addr v8, v7

    .line 26
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    mul-int v5, v6, v3

    .line 36
    mul-int v7, v1, p3

    .line 38
    if-ge v5, v7, :cond_28

    .line 40
    move v1, v6

    .line 41
    :cond_28
    if-ge v5, v7, :cond_2b

    .line 43
    move v3, p3

    .line 44
    :cond_2b
    mul-int v5, v6, v2

    .line 46
    mul-int v7, v4, p3

    .line 48
    if-le v5, v7, :cond_32

    .line 50
    move v4, v6

    .line 51
    :cond_32
    if-le v5, v7, :cond_35

    .line 53
    move v2, p3

    .line 54
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 56
    goto :goto_6

    .line 57
    :cond_38
    div-int/2addr v1, v3

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    .line 60
    div-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    .line 63
    return v3
.end method

.method private final zzh([SII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 15
    mul-int v1, v1, v2

    .line 17
    mul-int v3, p3, v2

    .line 19
    mul-int p2, p2, v2

    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 29
    return-void
.end method

.method private final zzi([SII)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_24

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 12
    mul-int v5, v4, p3

    .line 14
    if-ge v2, v5, :cond_1b

    .line 16
    mul-int v4, v4, p2

    .line 18
    mul-int v5, v5, v1

    .line 20
    add-int/2addr v5, v4

    .line 21
    add-int/2addr v5, v2

    .line 22
    aget-short v4, p1, v5

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    div-int/2addr v3, v5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 31
    int-to-short v3, v3

    .line 32
    aput-short v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_28

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
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, p0, :cond_25

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int v7, v7, v6

    .line 23
    aget-short v6, p6, v3

    .line 25
    mul-int v6, v6, v5

    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return-void
.end method

.method private final zzk()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v2, v1

    .line 9
    const-wide v4, 0x3ff0000a7c5ac472L  # 1.00001

    .line 14
    const/high16 v6, 0x3f800000  # 1.0f

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    cmpl-double v9, v2, v4

    .line 20
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 22
    if-gtz v9, :cond_2e

    .line 24
    const-wide v9, 0x3fefffeb074a771dL  # 0.99999

    .line 29
    cmpg-double v5, v2, v9

    .line 31
    if-gez v5, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 36
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 38
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzh([SII)V

    .line 41
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 43
    :goto_2a
    const/high16 v19, 0x3f800000  # 1.0f

    .line 45
    goto/16 :goto_16a

    .line 47
    :cond_2e
    :goto_2e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 49
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 51
    if-ge v5, v9, :cond_35

    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    const/4 v15, 0x0

    .line 55
    :goto_36
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 57
    if-lez v9, :cond_4f

    .line 59
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 61
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v9

    .line 65
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 67
    invoke-direct {v0, v10, v15, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzh([SII)V

    .line 70
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 72
    sub-int/2addr v10, v9

    .line 73
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 75
    add-int/2addr v15, v9

    .line 76
    :goto_4b
    const/high16 v19, 0x3f800000  # 1.0f

    .line 78
    goto/16 :goto_155

    .line 80
    :cond_4f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 82
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    .line 84
    const/16 v11, 0xfa0

    .line 86
    if-le v10, v11, :cond_5a

    .line 88
    div-int/lit16 v10, v10, 0xfa0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v10, 0x1

    .line 92
    :goto_5b
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 94
    if-ne v11, v8, :cond_6a

    .line 96
    if-ne v10, v8, :cond_6a

    .line 98
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 100
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 102
    invoke-direct {v0, v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 105
    move-result v9

    .line 106
    goto :goto_a0

    .line 107
    :cond_6a
    invoke-direct {v0, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzi([SII)V

    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 112
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 114
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 116
    div-int/2addr v13, v10

    .line 117
    div-int/2addr v12, v10

    .line 118
    invoke-direct {v0, v11, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 121
    move-result v11

    .line 122
    if-eq v10, v8, :cond_9f

    .line 124
    mul-int v11, v11, v10

    .line 126
    mul-int/lit8 v10, v10, 0x4

    .line 128
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    .line 130
    sub-int v13, v11, v10

    .line 132
    if-lt v13, v12, :cond_86

    .line 134
    move v12, v13

    .line 135
    :cond_86
    add-int/2addr v11, v10

    .line 136
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 138
    if-le v11, v10, :cond_8c

    .line 140
    move v11, v10

    .line 141
    :cond_8c
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 143
    if-ne v10, v8, :cond_95

    .line 145
    invoke-direct {v0, v9, v15, v12, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 148
    move-result v9

    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    invoke-direct {v0, v9, v15, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzi([SII)V

    .line 153
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 155
    invoke-direct {v0, v9, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    .line 158
    move-result v9

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v9, v11

    .line 161
    :goto_a0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    .line 163
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    .line 165
    if-eqz v10, :cond_bb

    .line 167
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    .line 169
    if-nez v12, :cond_ab

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    mul-int/lit8 v13, v10, 0x3

    .line 174
    if-le v11, v13, :cond_b0

    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    add-int v11, v10, v10

    .line 179
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    .line 181
    mul-int/lit8 v13, v13, 0x3

    .line 183
    if-gt v11, v13, :cond_b9

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move v11, v12

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    :goto_bb
    move v11, v9

    .line 189
    :goto_bc
    add-int v17, v15, v11

    .line 191
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    .line 193
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    .line 195
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 197
    const/high16 v12, -0x40800000  # -1.0f

    .line 199
    cmpl-double v13, v2, v9

    .line 201
    int-to-float v9, v11

    .line 202
    if-lez v13, :cond_101

    .line 204
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 206
    add-float/2addr v12, v1

    .line 207
    const/high16 v10, 0x40000000  # 2.0f

    .line 209
    cmpl-float v13, v1, v10

    .line 211
    if-ltz v13, :cond_d8

    .line 213
    div-float/2addr v9, v12

    .line 214
    float-to-int v9, v9

    .line 215
    move v10, v9

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    sub-float/2addr v10, v1

    .line 218
    mul-float v10, v10, v9

    .line 220
    div-float/2addr v10, v12

    .line 221
    float-to-int v9, v10

    .line 222
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 224
    move v10, v11

    .line 225
    :goto_e0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 227
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 229
    invoke-direct {v0, v9, v12, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 235
    move v9, v11

    .line 236
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 238
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 240
    move-object/from16 v16, v14

    .line 242
    move/from16 v18, v9

    .line 244
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(II[SI[SI[SI)V

    .line 247
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 249
    add-int/2addr v9, v10

    .line 250
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 252
    add-int v11, v18, v10

    .line 254
    add-int/2addr v11, v15

    .line 255
    move v15, v11

    .line 256
    goto/16 :goto_4b

    .line 258
    :cond_101
    move/from16 v18, v11

    .line 260
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 262
    sub-float v10, v6, v1

    .line 264
    const/high16 v11, 0x3f000000  # 0.5f

    .line 266
    cmpg-float v11, v1, v11

    .line 268
    if-gez v11, :cond_113

    .line 270
    mul-float v9, v9, v1

    .line 272
    div-float/2addr v9, v10

    .line 273
    float-to-int v11, v9

    .line 274
    move v10, v11

    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    add-float v11, v1, v1

    .line 278
    add-float/2addr v11, v12

    .line 279
    mul-float v11, v11, v9

    .line 281
    div-float/2addr v11, v10

    .line 282
    float-to-int v9, v11

    .line 283
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 285
    move/from16 v10, v18

    .line 287
    :goto_11e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 289
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 291
    add-int v12, v18, v10

    .line 293
    invoke-direct {v0, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 296
    move-result-object v9

    .line 297
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 299
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 301
    mul-int v13, v15, v11

    .line 303
    const/high16 v19, 0x3f800000  # 1.0f

    .line 305
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 307
    mul-int v6, v6, v11

    .line 309
    mul-int v11, v11, v18

    .line 311
    invoke-static {v14, v13, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 316
    move v6, v12

    .line 317
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 319
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 321
    add-int v13, v9, v18

    .line 323
    move-object/from16 v16, v14

    .line 325
    move/from16 v20, v17

    .line 327
    move/from16 v17, v15

    .line 329
    move/from16 v15, v20

    .line 331
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(II[SI[SI[SI)V

    .line 334
    move/from16 v15, v17

    .line 336
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 338
    add-int/2addr v9, v6

    .line 339
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 341
    add-int/2addr v15, v10

    .line 342
    :goto_155
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 344
    add-int/2addr v6, v15

    .line 345
    if-le v6, v5, :cond_231

    .line 347
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 349
    sub-int/2addr v1, v15

    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 352
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 354
    mul-int v15, v15, v3

    .line 356
    mul-int v3, v3, v1

    .line 358
    invoke-static {v2, v15, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 363
    :goto_16a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 365
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    .line 367
    mul-float v2, v2, v1

    .line 369
    cmpl-float v1, v2, v19

    .line 371
    if-eqz v1, :cond_230

    .line 373
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 375
    if-ne v1, v4, :cond_17a

    .line 377
    goto/16 :goto_230

    .line 379
    :cond_17a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    .line 381
    int-to-float v3, v1

    .line 382
    div-float/2addr v3, v2

    .line 383
    float-to-int v2, v3

    .line 384
    :goto_17f
    const/16 v3, 0x4000

    .line 386
    if-gt v2, v3, :cond_22a

    .line 388
    if-le v1, v3, :cond_187

    .line 390
    goto/16 :goto_22a

    .line 392
    :cond_187
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 394
    sub-int/2addr v3, v4

    .line 395
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 397
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 399
    invoke-direct {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 405
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 407
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 409
    mul-int v10, v4, v9

    .line 411
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 413
    mul-int v11, v11, v9

    .line 415
    mul-int v9, v9, v3

    .line 417
    invoke-static {v6, v10, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 422
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 424
    add-int/2addr v4, v3

    .line 425
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_1ab
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 430
    add-int/lit8 v5, v4, -0x1

    .line 432
    if-ge v3, v5, :cond_216

    .line 434
    :goto_1b1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 436
    add-int/2addr v4, v8

    .line 437
    mul-int v5, v4, v2

    .line 439
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 441
    mul-int v9, v6, v1

    .line 443
    if-le v5, v9, :cond_203

    .line 445
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 447
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 449
    invoke-direct {v0, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 452
    move-result-object v4

    .line 453
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_1c7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 458
    if-ge v4, v5, :cond_1f8

    .line 460
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 462
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 464
    mul-int v9, v9, v5

    .line 466
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 468
    mul-int v11, v3, v5

    .line 470
    add-int/2addr v11, v4

    .line 471
    aget-short v12, v10, v11

    .line 473
    add-int/2addr v11, v5

    .line 474
    aget-short v5, v10, v11

    .line 476
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 478
    mul-int v10, v10, v1

    .line 480
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 482
    mul-int v13, v11, v2

    .line 484
    add-int/2addr v11, v8

    .line 485
    mul-int v11, v11, v2

    .line 487
    sub-int v10, v11, v10

    .line 489
    mul-int v12, v12, v10

    .line 491
    sub-int/2addr v11, v13

    .line 492
    sub-int v10, v11, v10

    .line 494
    mul-int v10, v10, v5

    .line 496
    add-int/2addr v10, v12

    .line 497
    div-int/2addr v10, v11

    .line 498
    int-to-short v5, v10

    .line 499
    add-int/2addr v9, v4

    .line 500
    aput-short v5, v6, v9

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 504
    goto :goto_1c7

    .line 505
    :cond_1f8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 507
    add-int/2addr v4, v8

    .line 508
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 510
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 512
    add-int/2addr v4, v8

    .line 513
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 515
    goto :goto_1b1

    .line 516
    :cond_203
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 518
    if-ne v4, v1, :cond_213

    .line 520
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 522
    if-ne v6, v2, :cond_20d

    .line 524
    const/4 v4, 0x1

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v4, 0x0

    .line 527
    :goto_20e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 530
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 532
    :cond_213
    add-int/lit8 v3, v3, 0x1

    .line 534
    goto :goto_1ab

    .line 535
    :cond_216
    if-eqz v5, :cond_230

    .line 537
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    .line 539
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 541
    sub-int/2addr v4, v5

    .line 542
    mul-int v3, v5, v2

    .line 544
    mul-int v4, v4, v2

    .line 546
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 551
    sub-int/2addr v1, v5

    .line 552
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 554
    return-void

    .line 555
    :cond_22a
    :goto_22a
    div-int/lit8 v2, v2, 0x2

    .line 557
    div-int/lit8 v1, v1, 0x2

    .line 559
    goto/16 :goto_17f

    .line 561
    :cond_230
    :goto_230
    return-void

    .line 562
    :cond_231
    const/high16 v6, 0x3f800000  # 1.0f

    .line 564
    goto/16 :goto_36
.end method

.method private final zzl([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

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
    mul-int v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 5
    mul-int v0, v0, v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    return v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    .line 22
    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 16
    mul-int v1, v1, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 31
    mul-int v0, v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 35
    mul-int p1, p1, v1

    .line 37
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-void
.end method

.method public final zze()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 8
    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 15
    div-float/2addr v4, v6

    .line 16
    div-float/2addr v1, v4

    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float v5, v5, v6

    .line 20
    div-float/2addr v1, v5

    .line 21
    const/high16 v3, 0x3f000000  # 0.5f

    .line 23
    add-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 28
    add-int/2addr v1, v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 32
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 42
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 44
    add-int/2addr v4, v4

    .line 45
    mul-int v6, v4, v5

    .line 47
    if-ge v3, v6, :cond_3a

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 51
    mul-int v5, v5, v0

    .line 53
    add-int/2addr v5, v3

    .line 54
    aput-short v1, v4, v5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk()V

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 69
    if-le v0, v2, :cond_48

    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 73
    :cond_48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    .line 79
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 14
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 24
    mul-int v3, v3, v4

    .line 26
    add-int/2addr v1, v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk()V

    .line 40
    return-void
.end method
