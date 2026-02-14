# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Lcom/google/android/gms/internal/ads/zzajg;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zze:Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)J
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_e

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[Lcom/google/android/gms/internal/ads/zzaef;

    .line 31
    const/16 v6, 0xff

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Z

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    .line 55
    :goto_36
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Z

    .line 57
    if-eqz v3, :cond_3f

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 74
    if-ge v3, v4, :cond_5e

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 104
    :goto_67
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 115
    const-wide/16 v8, 0xff

    .line 117
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 129
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 142
    const/16 v6, 0x10

    .line 144
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 157
    const/16 v5, 0x18

    .line 159
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v1, p1

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Z

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 170
    return-wide v3
.end method

.method public final zzb(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Z)V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Z

    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajd;)Z
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_11

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_86

    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzed;Z)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_2f

    .line 45
    const/16 v16, -0x1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v16, v6

    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_3a

    .line 56
    const/16 v17, -0x1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v17, v6

    .line 61
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_45

    .line 67
    const/16 v18, -0x1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v18, v6

    .line 72
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_69

    .line 103
    move/from16 v21, v4

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v21, 0x1

    .line 108
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 125
    move/from16 v20, v3

    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIIZ[B)V

    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 132
    :goto_83
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_3b4

    .line 135
    :cond_86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    .line 137
    if-nez v8, :cond_92

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    .line 146
    goto :goto_83

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzed;Z)Z

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaed;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;-><init>([B)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 191
    mul-int/2addr v1, v14

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 195
    move v1, v4

    .line 196
    :goto_c3
    const/16 v15, 0x18

    .line 198
    const/4 v3, 0x2

    .line 199
    const/16 v4, 0x10

    .line 201
    if-ge v1, v12, :cond_18a

    .line 203
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 206
    move-result v14

    .line 207
    const v7, 0x564342

    .line 210
    if-ne v14, v7, :cond_172

    .line 212
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_fa

    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_e6
    if-ge v15, v7, :cond_10c

    .line 233
    if-eqz v14, :cond_f4

    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_f7

    .line 241
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_e6

    .line 251
    :cond_fa
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_fe
    if-ge v14, v7, :cond_10c

    .line 257
    sub-int v15, v7, v14

    .line 259
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 262
    move-result v15

    .line 263
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 266
    move-result v15

    .line 267
    add-int/2addr v14, v15

    .line 268
    goto :goto_fe

    .line 269
    :cond_10c
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 272
    move-result v14

    .line 273
    if-gt v14, v3, :cond_15e

    .line 275
    const/4 v15, 0x1

    .line 276
    if-eq v14, v15, :cond_11b

    .line 278
    if-ne v14, v3, :cond_118

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    move-object/from16 v18, v6

    .line 283
    goto :goto_154

    .line 284
    :cond_11b
    move v3, v14

    .line 285
    :goto_11c
    const/16 v14, 0x20

    .line 287
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 290
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 293
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 296
    move-result v14

    .line 297
    add-int/2addr v14, v15

    .line 298
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 301
    if-ne v3, v15, :cond_149

    .line 303
    if-eqz v4, :cond_144

    .line 305
    move-object/from16 v18, v6

    .line 307
    int-to-long v5, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v5, v5

    .line 311
    const-wide/high16 v20, 0x3ff0000000000000L  # 1.0

    .line 313
    div-double v3, v20, v3

    .line 315
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_14e

    .line 325
    :cond_144
    move-object/from16 v18, v6

    .line 327
    const-wide/16 v3, 0x0

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    move-object/from16 v18, v6

    .line 332
    int-to-long v3, v4

    .line 333
    int-to-long v5, v7

    .line 334
    mul-long/2addr v3, v5

    .line 335
    :goto_14e
    int-to-long v5, v14

    .line 336
    mul-long/2addr v3, v5

    .line 337
    long-to-int v3, v3

    .line 338
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 341
    :goto_154
    add-int/lit8 v1, v1, 0x1

    .line 343
    move-object/from16 v6, v18

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x4

    .line 347
    const/16 v14, 0x8

    .line 349
    goto/16 :goto_c3

    .line 351
    :cond_15e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_172
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()I

    .line 375
    move-result v1

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_18a
    move-object/from16 v18, v6

    .line 397
    const/4 v1, 0x6

    .line 398
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x1

    .line 403
    add-int/2addr v5, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_194
    if-ge v6, v5, :cond_1a7

    .line 407
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_19f

    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 415
    goto :goto_194

    .line 416
    :cond_19f
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_1a7
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    add-int/2addr v5, v6

    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_1ae
    const/4 v12, 0x3

    .line 432
    if-ge v7, v5, :cond_274

    .line 434
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_23e

    .line 440
    if-ne v14, v6, :cond_22a

    .line 442
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 445
    move-result v6

    .line 446
    new-array v14, v6, [I

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v15, -0x1

    .line 450
    :goto_1c1
    if-ge v11, v6, :cond_1d3

    .line 452
    const/4 v1, 0x4

    .line 453
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 456
    move-result v4

    .line 457
    aput v4, v14, v11

    .line 459
    if-le v4, v15, :cond_1cd

    .line 461
    move v15, v4

    .line 462
    :cond_1cd
    add-int/lit8 v11, v11, 0x1

    .line 464
    const/4 v1, 0x6

    .line 465
    const/16 v4, 0x10

    .line 467
    goto :goto_1c1

    .line 468
    :cond_1d3
    add-int/lit8 v15, v15, 0x1

    .line 470
    new-array v1, v15, [I

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_1d8
    if-ge v4, v15, :cond_20b

    .line 475
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 478
    move-result v11

    .line 479
    const/16 v23, 0x1

    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 483
    aput v11, v1, v4

    .line 485
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 488
    move-result v11

    .line 489
    if-lez v11, :cond_1f3

    .line 491
    const/16 v12, 0x8

    .line 493
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 496
    :goto_1ef
    move/from16 v24, v5

    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    const/16 v12, 0x8

    .line 502
    goto :goto_1ef

    .line 503
    :goto_1f6
    shl-int v5, v23, v11

    .line 505
    if-ge v3, v5, :cond_204

    .line 507
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 512
    const/16 v12, 0x8

    .line 514
    const/16 v23, 0x1

    .line 516
    goto :goto_1f6

    .line 517
    :cond_204
    add-int/lit8 v4, v4, 0x1

    .line 519
    move/from16 v5, v24

    .line 521
    const/4 v3, 0x2

    .line 522
    const/4 v12, 0x3

    .line 523
    goto :goto_1d8

    .line 524
    :cond_20b
    move/from16 v24, v5

    .line 526
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 529
    const/4 v3, 0x4

    .line 530
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 533
    move-result v4

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_218
    if-ge v3, v6, :cond_266

    .line 539
    aget v12, v14, v3

    .line 541
    aget v12, v1, v12

    .line 543
    add-int/2addr v5, v12

    .line 544
    :goto_21f
    if-ge v11, v5, :cond_227

    .line 546
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 551
    goto :goto_21f

    .line 552
    :cond_227
    add-int/lit8 v3, v3, 0x1

    .line 554
    goto :goto_218

    .line 555
    :cond_22a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    const-string v2, "floor type greater than 1 not decodable: "

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    :cond_23e
    move/from16 v24, v5

    .line 577
    const/16 v1, 0x8

    .line 579
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 582
    const/16 v3, 0x10

    .line 584
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 587
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 590
    const/4 v3, 0x6

    .line 591
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 594
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 597
    const/4 v3, 0x4

    .line 598
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 601
    move-result v4

    .line 602
    const/4 v3, 0x1

    .line 603
    add-int/2addr v4, v3

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_25c
    if-ge v3, v4, :cond_266

    .line 607
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 612
    const/16 v1, 0x8

    .line 614
    goto :goto_25c

    .line 615
    :cond_266
    add-int/lit8 v7, v7, 0x1

    .line 617
    move/from16 v5, v24

    .line 619
    const/4 v1, 0x6

    .line 620
    const/4 v3, 0x2

    .line 621
    const/16 v4, 0x10

    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v11, 0x5

    .line 625
    const/16 v15, 0x18

    .line 627
    goto/16 :goto_1ae

    .line 629
    :cond_274
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 632
    move-result v3

    .line 633
    const/4 v4, 0x1

    .line 634
    add-int/2addr v3, v4

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_27b
    if-ge v5, v3, :cond_2e9

    .line 638
    const/16 v6, 0x10

    .line 640
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 643
    move-result v7

    .line 644
    const/4 v6, 0x2

    .line 645
    if-gt v7, v6, :cond_2e1

    .line 647
    const/16 v6, 0x18

    .line 649
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 652
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 655
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 658
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 661
    move-result v7

    .line 662
    add-int/2addr v7, v4

    .line 663
    const/16 v1, 0x8

    .line 665
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 668
    new-array v4, v7, [I

    .line 670
    const/4 v11, 0x0

    .line 671
    :goto_29e
    if-ge v11, v7, :cond_2bd

    .line 673
    const/4 v12, 0x3

    .line 674
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 677
    move-result v14

    .line 678
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_2b1

    .line 684
    const/4 v15, 0x5

    .line 685
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 688
    move-result v20

    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b1
    const/4 v15, 0x5

    .line 691
    const/16 v20, 0x0

    .line 693
    :goto_2b4
    mul-int/lit8 v20, v20, 0x8

    .line 695
    add-int v20, v20, v14

    .line 697
    aput v20, v4, v11

    .line 699
    add-int/lit8 v11, v11, 0x1

    .line 701
    goto :goto_29e

    .line 702
    :cond_2bd
    const/4 v12, 0x3

    .line 703
    const/4 v15, 0x5

    .line 704
    const/4 v11, 0x0

    .line 705
    :goto_2c0
    if-ge v11, v7, :cond_2dc

    .line 707
    const/4 v14, 0x0

    .line 708
    :goto_2c3
    if-ge v14, v1, :cond_2d7

    .line 710
    aget v20, v4, v11

    .line 712
    const/16 v21, 0x1

    .line 714
    shl-int v23, v21, v14

    .line 716
    and-int v20, v20, v23

    .line 718
    if-eqz v20, :cond_2d2

    .line 720
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 723
    :cond_2d2
    add-int/lit8 v14, v14, 0x1

    .line 725
    const/16 v1, 0x8

    .line 727
    goto :goto_2c3

    .line 728
    :cond_2d7
    add-int/lit8 v11, v11, 0x1

    .line 730
    const/16 v1, 0x8

    .line 732
    goto :goto_2c0

    .line 733
    :cond_2dc
    add-int/lit8 v5, v5, 0x1

    .line 735
    const/4 v1, 0x6

    .line 736
    const/4 v4, 0x1

    .line 737
    goto :goto_27b

    .line 738
    :cond_2e1
    const-string v1, "residueType greater than 2 is not decodable"

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_2e9
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 749
    move-result v3

    .line 750
    const/4 v1, 0x1

    .line 751
    add-int/2addr v3, v1

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_2f0
    if-ge v1, v3, :cond_374

    .line 755
    const/16 v4, 0x10

    .line 757
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_310

    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    const-string v6, "mapping type other than 0 not supported: "

    .line 767
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    const-string v5, "VorbisUtil"

    .line 779
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const/4 v4, 0x2

    .line 783
    const/4 v7, 0x4

    .line 784
    goto :goto_369

    .line 785
    :cond_310
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_31e

    .line 791
    const/4 v4, 0x4

    .line 792
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 795
    move-result v5

    .line 796
    const/4 v4, 0x1

    .line 797
    add-int/2addr v5, v4

    .line 798
    goto :goto_320

    .line 799
    :cond_31e
    const/4 v4, 0x1

    .line 800
    move v5, v4

    .line 801
    :goto_320
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_343

    .line 807
    const/16 v6, 0x8

    .line 809
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 812
    move-result v7

    .line 813
    add-int/2addr v7, v4

    .line 814
    const/4 v4, 0x0

    .line 815
    :goto_32e
    if-ge v4, v7, :cond_343

    .line 817
    add-int/lit8 v6, v10, -0x1

    .line 819
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 822
    move-result v11

    .line 823
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 826
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 829
    move-result v6

    .line 830
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 835
    goto :goto_32e

    .line 836
    :cond_343
    const/4 v4, 0x2

    .line 837
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_36c

    .line 843
    const/4 v6, 0x1

    .line 844
    if-le v5, v6, :cond_357

    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_34e
    if-ge v6, v10, :cond_357

    .line 849
    const/4 v7, 0x4

    .line 850
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 855
    goto :goto_34e

    .line 856
    :cond_357
    const/4 v7, 0x4

    .line 857
    const/4 v6, 0x0

    .line 858
    :goto_359
    if-ge v6, v5, :cond_369

    .line 860
    const/16 v11, 0x8

    .line 862
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 865
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 868
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 871
    add-int/lit8 v6, v6, 0x1

    .line 873
    goto :goto_359

    .line 874
    :cond_369
    :goto_369
    add-int/lit8 v1, v1, 0x1

    .line 876
    goto :goto_2f0

    .line 877
    :cond_36c
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 883
    move-result-object v1

    .line 884
    throw v1

    .line 885
    :cond_374
    const/4 v1, 0x6

    .line 886
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 889
    move-result v1

    .line 890
    add-int/lit8 v3, v1, 0x1

    .line 892
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaef;

    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_37e
    if-ge v5, v3, :cond_39e

    .line 897
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 900
    move-result v6

    .line 901
    const/16 v7, 0x10

    .line 903
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 906
    move-result v10

    .line 907
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 910
    move-result v11

    .line 911
    const/16 v12, 0x8

    .line 913
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    .line 916
    move-result v14

    .line 917
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaef;

    .line 919
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ZIII)V

    .line 922
    aput-object v15, v4, v5

    .line 924
    add-int/lit8 v5, v5, 0x1

    .line 926
    goto :goto_37e

    .line 927
    :cond_39e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()Z

    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_408

    .line 933
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajh;

    .line 935
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    .line 938
    move-result v10

    .line 939
    move-object v5, v3

    .line 940
    move-object/from16 v6, v18

    .line 942
    move-object v7, v8

    .line 943
    move-object v8, v9

    .line 944
    move-object v9, v4

    .line 945
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaee;[B[Lcom/google/android/gms/internal/ads/zzaef;I)V

    .line 948
    move-object v7, v3

    .line 949
    :goto_3b4
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 951
    if-nez v7, :cond_3ba

    .line 953
    const/4 v1, 0x1

    .line 954
    return v1

    .line 955
    :cond_3ba
    new-instance v1, Ljava/util/ArrayList;

    .line 957
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 962
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:[B

    .line 964
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[B

    .line 969
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 974
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaee;->zza:[Ljava/lang/String;

    .line 976
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwh;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    .line 983
    move-result-object v4

    .line 984
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    .line 986
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 989
    const-string v6, "audio/ogg"

    .line 991
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 994
    const-string v6, "audio/vorbis"

    .line 996
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 999
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    .line 1001
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1004
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 1006
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1009
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 1011
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1014
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 1016
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1019
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1022
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1025
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 1028
    move-result-object v1

    .line 1029
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 1031
    const/4 v1, 0x1

    .line 1032
    return v1

    .line 1033
    :cond_408
    const-string v1, "framing bit after modes not set as expected"

    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1039
    move-result-object v1

    .line 1040
    throw v1
.end method

.method public final zzi(J)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzi(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p2

    .line 14
    :goto_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 22
    :cond_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 24
    return-void
.end method
