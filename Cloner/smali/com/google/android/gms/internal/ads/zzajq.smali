# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Lcom/google/android/gms/internal/ads/zzajo;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajp;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzadu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzads;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)J
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    shr-int/2addr v0, v2

    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[Lcom/google/android/gms/internal/ads/zzadt;

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
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Z

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    .line 55
    :goto_36
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 57
    if-eqz v3, :cond_3f

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 74
    if-ge v3, v4, :cond_5e

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

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
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 104
    :goto_67
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 129
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v7, v6

    .line 133
    int-to-byte v6, v7

    .line 134
    aput-byte v6, v1, v5

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

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
    long-to-int v7, v6

    .line 148
    int-to-byte v6, v7

    .line 149
    aput-byte v6, v1, v5

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

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
    long-to-int v6, v5

    .line 163
    int-to-byte v5, v6

    .line 164
    aput-byte v5, v1, p1

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 170
    return-wide v3
.end method

.method public final zzb(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzads;

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/r50;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_11

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v6, :cond_86

    .line 23
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 29
    move-result v13

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 33
    move-result v14

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 37
    move-result v15

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_2e

    .line 44
    const/16 v16, -0x1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v16, v6

    .line 49
    :goto_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_39

    .line 55
    const/16 v17, -0x1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v17, v6

    .line 60
    :goto_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_44

    .line 66
    const/16 v18, -0x1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v18, v6

    .line 71
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 74
    move-result v3

    .line 75
    and-int/lit8 v6, v3, 0xf

    .line 77
    int-to-double v8, v6

    .line 78
    const/16 p2, 0x4

    .line 80
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 82
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v8

    .line 86
    double-to-int v8, v8

    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 89
    shr-int/lit8 v3, v3, 0x4

    .line 91
    int-to-double v9, v3

    .line 92
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v5

    .line 96
    double-to-int v3, v5

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v11

    .line 102
    if-eq v11, v5, :cond_6a

    .line 104
    const/16 v21, 0x0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v21, 0x1

    .line 109
    :goto_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    move-result-object v22

    .line 121
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadu;

    .line 123
    move/from16 v20, v3

    .line 125
    move/from16 v19, v8

    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(IIIIIIIIZ[B)V

    .line 130
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 132
    :goto_83
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_3b3

    .line 135
    :cond_86
    const/16 p2, 0x4

    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzads;

    .line 139
    if-nez v5, :cond_93

    .line 141
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzads;

    .line 147
    goto :goto_83

    .line 148
    :cond_93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 151
    move-result v8

    .line 152
    new-array v8, v8, [B

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 161
    move-result v10

    .line 162
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    .line 167
    const/4 v10, 0x5

    .line 168
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v11

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzadr;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;-><init>([B)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 191
    mul-int/lit8 v1, v1, 0x8

    .line 193
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_c4
    const/16 v15, 0x18

    .line 199
    const/4 v3, 0x2

    .line 200
    const/16 v4, 0x10

    .line 202
    if-ge v1, v12, :cond_18b

    .line 204
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 207
    move-result v14

    .line 208
    const v7, 0x564342

    .line 211
    if-ne v14, v7, :cond_173

    .line 213
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 220
    move-result v7

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_fd

    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_e7
    if-ge v15, v7, :cond_fb

    .line 234
    if-eqz v14, :cond_f5

    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_f8

    .line 242
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 249
    :cond_f8
    :goto_f8
    add-int/lit8 v15, v15, 0x1

    .line 251
    goto :goto_e7

    .line 252
    :cond_fb
    const/4 v14, 0x4

    .line 253
    goto :goto_10f

    .line 254
    :cond_fd
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_101
    if-ge v14, v7, :cond_fb

    .line 260
    sub-int v15, v7, v14

    .line 262
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    .line 265
    move-result v15

    .line 266
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 269
    move-result v15

    .line 270
    add-int/2addr v14, v15

    .line 271
    goto :goto_101

    .line 272
    :goto_10f
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 275
    move-result v15

    .line 276
    if-gt v15, v3, :cond_15f

    .line 278
    if-eq v15, v11, :cond_11c

    .line 280
    if-ne v15, v3, :cond_11a

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    const/4 v14, 0x1

    .line 284
    goto :goto_154

    .line 285
    :cond_11c
    move v3, v15

    .line 286
    :goto_11d
    const/16 v15, 0x20

    .line 288
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 291
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 294
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 297
    move-result v15

    .line 298
    add-int/2addr v15, v11

    .line 299
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 302
    if-ne v3, v11, :cond_148

    .line 304
    if-eqz v4, :cond_144

    .line 306
    const/4 v14, 0x1

    .line 307
    int-to-long v10, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v10, v10

    .line 311
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 313
    div-double v3, v19, v3

    .line 315
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_14d

    .line 325
    :cond_144
    const/4 v14, 0x1

    .line 326
    const-wide/16 v3, 0x0

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    const/4 v14, 0x1

    .line 330
    int-to-long v3, v4

    .line 331
    int-to-long v10, v7

    .line 332
    mul-long v3, v3, v10

    .line 334
    :goto_14d
    int-to-long v10, v15

    .line 335
    mul-long v3, v3, v10

    .line 337
    long-to-int v4, v3

    .line 338
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 341
    :goto_154
    add-int/lit8 v1, v1, 0x1

    .line 343
    const/16 p2, 0x4

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v10, 0x5

    .line 347
    const/4 v11, 0x1

    .line 348
    const/16 v14, 0x8

    .line 350
    goto/16 :goto_c4

    .line 352
    :cond_15f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_173
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zza()I

    .line 376
    move-result v1

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_18b
    const/4 v14, 0x1

    .line 397
    const/4 v1, 0x6

    .line 398
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 401
    move-result v7

    .line 402
    add-int/2addr v7, v14

    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_193
    if-ge v10, v7, :cond_1a6

    .line 406
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_19e

    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 414
    goto :goto_193

    .line 415
    :cond_19e
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_1a6
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 426
    move-result v7

    .line 427
    add-int/2addr v7, v14

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    const/4 v11, 0x3

    .line 430
    if-ge v10, v7, :cond_276

    .line 432
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_245

    .line 438
    if-ne v12, v14, :cond_231

    .line 440
    const/4 v14, 0x5

    .line 441
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 444
    move-result v12

    .line 445
    new-array v14, v12, [I

    .line 447
    const/4 v1, -0x1

    .line 448
    const/4 v15, 0x0

    .line 449
    :goto_1c0
    if-ge v15, v12, :cond_1d2

    .line 451
    const/4 v4, 0x4

    .line 452
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 455
    move-result v3

    .line 456
    aput v3, v14, v15

    .line 458
    if-le v3, v1, :cond_1cc

    .line 460
    move v1, v3

    .line 461
    :cond_1cc
    add-int/lit8 v15, v15, 0x1

    .line 463
    const/4 v3, 0x2

    .line 464
    const/16 v4, 0x10

    .line 466
    goto :goto_1c0

    .line 467
    :cond_1d2
    add-int/lit8 v1, v1, 0x1

    .line 469
    new-array v3, v1, [I

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_1d7
    if-ge v4, v1, :cond_210

    .line 474
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 477
    move-result v15

    .line 478
    const/16 v19, 0x1

    .line 480
    add-int/lit8 v15, v15, 0x1

    .line 482
    aput v15, v3, v4

    .line 484
    const/4 v15, 0x2

    .line 485
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 488
    move-result v23

    .line 489
    if-lez v23, :cond_1f3

    .line 491
    const/16 v15, 0x8

    .line 493
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 496
    :goto_1ef
    move/from16 v24, v1

    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    const/16 v15, 0x8

    .line 502
    goto :goto_1ef

    .line 503
    :goto_1f6
    shl-int v1, v19, v23

    .line 505
    move-object/from16 v19, v14

    .line 507
    if-ge v11, v1, :cond_208

    .line 509
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 514
    move-object/from16 v14, v19

    .line 516
    const/16 v15, 0x8

    .line 518
    const/16 v19, 0x1

    .line 520
    goto :goto_1f6

    .line 521
    :cond_208
    add-int/lit8 v4, v4, 0x1

    .line 523
    move-object/from16 v14, v19

    .line 525
    move/from16 v1, v24

    .line 527
    const/4 v11, 0x3

    .line 528
    goto :goto_1d7

    .line 529
    :cond_210
    move-object/from16 v19, v14

    .line 531
    const/4 v15, 0x2

    .line 532
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 535
    const/4 v4, 0x4

    .line 536
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 539
    move-result v1

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    :goto_21e
    if-ge v4, v12, :cond_26b

    .line 545
    aget v23, v19, v4

    .line 547
    aget v23, v3, v23

    .line 549
    add-int v11, v11, v23

    .line 551
    :goto_226
    if-ge v15, v11, :cond_22e

    .line 553
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 556
    add-int/lit8 v15, v15, 0x1

    .line 558
    goto :goto_226

    .line 559
    :cond_22e
    add-int/lit8 v4, v4, 0x1

    .line 561
    goto :goto_21e

    .line 562
    :cond_231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    const-string v2, "floor type greater than 1 not decodable: "

    .line 566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_245
    const/16 v15, 0x8

    .line 584
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 587
    const/16 v1, 0x10

    .line 589
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 592
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 595
    const/4 v1, 0x6

    .line 596
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 599
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 602
    const/4 v4, 0x4

    .line 603
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 606
    move-result v1

    .line 607
    const/4 v14, 0x1

    .line 608
    add-int/2addr v1, v14

    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_261
    if-ge v3, v1, :cond_26b

    .line 612
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 617
    const/16 v15, 0x8

    .line 619
    goto :goto_261

    .line 620
    :cond_26b
    add-int/lit8 v10, v10, 0x1

    .line 622
    const/4 v1, 0x6

    .line 623
    const/4 v3, 0x2

    .line 624
    const/16 v4, 0x10

    .line 626
    const/4 v14, 0x1

    .line 627
    const/16 v15, 0x18

    .line 629
    goto/16 :goto_1ac

    .line 631
    :cond_276
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 634
    move-result v3

    .line 635
    const/4 v14, 0x1

    .line 636
    add-int/2addr v3, v14

    .line 637
    const/4 v4, 0x0

    .line 638
    :goto_27d
    if-ge v4, v3, :cond_2ec

    .line 640
    const/16 v7, 0x10

    .line 642
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 645
    move-result v10

    .line 646
    const/4 v15, 0x2

    .line 647
    if-gt v10, v15, :cond_2e4

    .line 649
    const/16 v7, 0x18

    .line 651
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 654
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 657
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 660
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 663
    move-result v10

    .line 664
    add-int/2addr v10, v14

    .line 665
    const/16 v15, 0x8

    .line 667
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 670
    new-array v1, v10, [I

    .line 672
    const/4 v11, 0x0

    .line 673
    :goto_2a0
    if-ge v11, v10, :cond_2c1

    .line 675
    const/4 v12, 0x3

    .line 676
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 679
    move-result v19

    .line 680
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 683
    move-result v20

    .line 684
    if-eqz v20, :cond_2b3

    .line 686
    const/4 v7, 0x5

    .line 687
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 690
    move-result v18

    .line 691
    goto :goto_2b6

    .line 692
    :cond_2b3
    const/4 v7, 0x5

    .line 693
    const/16 v18, 0x0

    .line 695
    :goto_2b6
    mul-int/lit8 v18, v18, 0x8

    .line 697
    add-int v18, v18, v19

    .line 699
    aput v18, v1, v11

    .line 701
    add-int/lit8 v11, v11, 0x1

    .line 703
    const/16 v7, 0x18

    .line 705
    goto :goto_2a0

    .line 706
    :cond_2c1
    const/4 v12, 0x3

    .line 707
    const/4 v11, 0x0

    .line 708
    :goto_2c3
    const/4 v7, 0x5

    .line 709
    if-ge v11, v10, :cond_2df

    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_2c7
    if-ge v7, v15, :cond_2da

    .line 714
    aget v19, v1, v11

    .line 716
    const/4 v14, 0x1

    .line 717
    shl-int v23, v14, v7

    .line 719
    and-int v19, v19, v23

    .line 721
    if-eqz v19, :cond_2d5

    .line 723
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 726
    :cond_2d5
    add-int/lit8 v7, v7, 0x1

    .line 728
    const/16 v15, 0x8

    .line 730
    goto :goto_2c7

    .line 731
    :cond_2da
    add-int/lit8 v11, v11, 0x1

    .line 733
    const/16 v15, 0x8

    .line 735
    goto :goto_2c3

    .line 736
    :cond_2df
    add-int/lit8 v4, v4, 0x1

    .line 738
    const/4 v1, 0x6

    .line 739
    const/4 v14, 0x1

    .line 740
    goto :goto_27d

    .line 741
    :cond_2e4
    const-string v1, "residueType greater than 2 is not decodable"

    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 747
    move-result-object v1

    .line 748
    throw v1

    .line 749
    :cond_2ec
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 752
    move-result v3

    .line 753
    const/4 v14, 0x1

    .line 754
    add-int/2addr v3, v14

    .line 755
    const/4 v1, 0x0

    .line 756
    :goto_2f3
    if-ge v1, v3, :cond_378

    .line 758
    const/16 v7, 0x10

    .line 760
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_313

    .line 766
    new-instance v7, Ljava/lang/StringBuilder;

    .line 768
    const-string v10, "mapping type other than 0 not supported: "

    .line 770
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v4

    .line 780
    const-string v7, "VorbisUtil"

    .line 782
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const/4 v10, 0x4

    .line 786
    const/4 v15, 0x2

    .line 787
    goto :goto_36d

    .line 788
    :cond_313
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_322

    .line 794
    const/4 v4, 0x4

    .line 795
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 798
    move-result v7

    .line 799
    const/4 v14, 0x1

    .line 800
    add-int/lit8 v4, v7, 0x1

    .line 802
    goto :goto_324

    .line 803
    :cond_322
    const/4 v14, 0x1

    .line 804
    const/4 v4, 0x1

    .line 805
    :goto_324
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_347

    .line 811
    const/16 v15, 0x8

    .line 813
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 816
    move-result v7

    .line 817
    add-int/2addr v7, v14

    .line 818
    const/4 v10, 0x0

    .line 819
    :goto_332
    if-ge v10, v7, :cond_347

    .line 821
    add-int/lit8 v11, v9, -0x1

    .line 823
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    .line 826
    move-result v12

    .line 827
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 830
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    .line 833
    move-result v11

    .line 834
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 837
    add-int/lit8 v10, v10, 0x1

    .line 839
    goto :goto_332

    .line 840
    :cond_347
    const/4 v15, 0x2

    .line 841
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_370

    .line 847
    const/4 v14, 0x1

    .line 848
    if-le v4, v14, :cond_35b

    .line 850
    const/4 v7, 0x0

    .line 851
    :goto_352
    if-ge v7, v9, :cond_35b

    .line 853
    const/4 v10, 0x4

    .line 854
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 857
    add-int/lit8 v7, v7, 0x1

    .line 859
    goto :goto_352

    .line 860
    :cond_35b
    const/4 v10, 0x4

    .line 861
    const/4 v7, 0x0

    .line 862
    :goto_35d
    if-ge v7, v4, :cond_36d

    .line 864
    const/16 v11, 0x8

    .line 866
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 869
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 872
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 875
    add-int/lit8 v7, v7, 0x1

    .line 877
    goto :goto_35d

    .line 878
    :cond_36d
    :goto_36d
    add-int/lit8 v1, v1, 0x1

    .line 880
    goto :goto_2f3

    .line 881
    :cond_370
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 887
    move-result-object v1

    .line 888
    throw v1

    .line 889
    :cond_378
    const/4 v1, 0x6

    .line 890
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 893
    move-result v1

    .line 894
    add-int/lit8 v3, v1, 0x1

    .line 896
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 898
    const/4 v4, 0x0

    .line 899
    :goto_382
    if-ge v4, v3, :cond_3a2

    .line 901
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 904
    move-result v7

    .line 905
    const/16 v10, 0x10

    .line 907
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 910
    move-result v11

    .line 911
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 914
    move-result v12

    .line 915
    const/16 v15, 0x8

    .line 917
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    .line 920
    move-result v10

    .line 921
    new-instance v14, Lcom/google/android/gms/internal/ads/zzadt;

    .line 923
    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(ZIII)V

    .line 926
    aput-object v14, v9, v4

    .line 928
    add-int/lit8 v4, v4, 0x1

    .line 930
    goto :goto_382

    .line 931
    :cond_3a2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_402

    .line 937
    move-object v7, v5

    .line 938
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajp;

    .line 940
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    .line 943
    move-result v10

    .line 944
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzads;[B[Lcom/google/android/gms/internal/ads/zzadt;I)V

    .line 947
    move-object v7, v5

    .line 948
    :goto_3b3
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 950
    if-nez v7, :cond_3b9

    .line 952
    const/4 v14, 0x1

    .line 953
    return v14

    .line 954
    :cond_3b9
    new-instance v1, Ljava/util/ArrayList;

    .line 956
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 961
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[B

    .line 963
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[B

    .line 968
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    .line 973
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zza:[Ljava/lang/String;

    .line 975
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 982
    move-result-object v4

    .line 983
    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 985
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 988
    const-string v6, "audio/vorbis"

    .line 990
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 993
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 995
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 998
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 1000
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 1003
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    .line 1005
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 1008
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    .line 1010
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 1013
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 1016
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 1019
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 1025
    const/4 v14, 0x1

    .line 1026
    return v14

    .line 1027
    :cond_402
    const-string v1, "framing bit after modes not set as expected"

    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1033
    move-result-object v1

    .line 1034
    throw v1
.end method

.method public final zzi(J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 9
    if-eqz v3, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 22
    :cond_15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 24
    return-void
.end method
