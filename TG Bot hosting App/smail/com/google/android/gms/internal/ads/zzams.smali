# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzann;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaly;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzek;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaly;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 28
    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 33
    if-ne p1, p3, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 12
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4c

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    .line 22
    if-eqz v2, :cond_49

    .line 24
    if-eq v2, v7, :cond_49

    .line 26
    if-eq v2, v5, :cond_44

    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 30
    if-eq v2, v4, :cond_35

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    const-string v9, "Unexpected start indicator: expected "

    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " more bytes"

    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3d

    .line 60
    move v2, v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v6

    .line 63
    :goto_3e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    .line 65
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Z)V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v2, "Unexpected start indicator reading extended header"

    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    :goto_49
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzams;->zze(I)V

    .line 77
    :cond_4c
    move/from16 v2, p2

    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_1ec

    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    .line 87
    if-eqz v8, :cond_1db

    .line 89
    if-eq v8, v7, :cond_154

    .line 91
    if-eq v8, v5, :cond_8f

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 96
    move-result v8

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 99
    if-ne v9, v4, :cond_66

    .line 101
    move v9, v6

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sub-int v9, v8, v9

    .line 105
    :goto_68
    if-lez v9, :cond_73

    .line 107
    sub-int/2addr v8, v9

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 116
    :cond_73
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    .line 118
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 121
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 123
    if-eq v9, v4, :cond_89

    .line 125
    sub-int/2addr v9, v8

    .line 126
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 128
    if-nez v9, :cond_89

    .line 130
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    .line 132
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Z)V

    .line 135
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzams;->zze(I)V

    .line 138
    :cond_89
    move v9, v5

    .line 139
    move v5, v6

    .line 140
    move v6, v7

    .line 141
    move v7, v4

    .line 142
    goto/16 :goto_1e6

    .line 144
    :cond_8f
    const/16 v8, 0xa

    .line 146
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v8

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 154
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 156
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_89

    .line 162
    const/4 v8, 0x0

    .line 163
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 165
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_89

    .line 171
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 173
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 176
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Z

    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v10, 0x4

    .line 180
    if-eqz v8, :cond_137

    .line 182
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 184
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 187
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 189
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 192
    move-result v8

    .line 193
    int-to-long v11, v8

    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 196
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 199
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 201
    const/16 v13, 0xf

    .line 203
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 206
    move-result v8

    .line 207
    shl-int/2addr v8, v13

    .line 208
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 210
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 213
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 215
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 218
    move-result v14

    .line 219
    int-to-long v14, v14

    .line 220
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 222
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 225
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Z

    .line 227
    const/16 v16, 0x1e

    .line 229
    if-nez v5, :cond_127

    .line 231
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Z

    .line 233
    if-eqz v5, :cond_127

    .line 235
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 237
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 240
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 242
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 245
    move-result v5

    .line 246
    int-to-long v4, v5

    .line 247
    shl-long v4, v4, v16

    .line 249
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 254
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 256
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 259
    move-result v10

    .line 260
    shl-int/2addr v10, v13

    .line 261
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 263
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 266
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 268
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 271
    move-result v6

    .line 272
    move/from16 v17, v10

    .line 274
    int-to-long v9, v6

    .line 275
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 280
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 282
    move/from16 v18, v8

    .line 284
    move/from16 v13, v17

    .line 286
    int-to-long v7, v13

    .line 287
    or-long/2addr v4, v7

    .line 288
    or-long/2addr v4, v9

    .line 289
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 292
    const/4 v4, 0x1

    .line 293
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Z

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v18, v8

    .line 298
    :goto_129
    shl-long v4, v11, v16

    .line 300
    move/from16 v6, v18

    .line 302
    int-to-long v6, v6

    .line 303
    or-long/2addr v4, v6

    .line 304
    or-long/2addr v4, v14

    .line 305
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 307
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 310
    move-result-wide v4

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 317
    :goto_13c
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Z

    .line 319
    const/4 v7, 0x1

    .line 320
    if-eq v7, v6, :cond_143

    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v10, 0x4

    .line 325
    :goto_144
    or-int/2addr v2, v10

    .line 326
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    .line 328
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(JI)V

    .line 331
    const/4 v4, 0x3

    .line 332
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzams;->zze(I)V

    .line 335
    const/4 v4, -0x1

    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x1

    .line 339
    goto/16 :goto_4e

    .line 341
    :cond_154
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 345
    const/16 v5, 0x9

    .line 347
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1d6

    .line 353
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 359
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 361
    const/16 v6, 0x18

    .line 363
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 366
    move-result v4

    .line 367
    const/4 v6, 0x1

    .line 368
    if-eq v4, v6, :cond_17d

    .line 370
    const-string v7, "Unexpected start code prefix: "

    .line 372
    invoke-static {v4, v7, v3}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v4, -0x1

    .line 376
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 378
    move v7, v4

    .line 379
    move v4, v5

    .line 380
    const/4 v9, 0x2

    .line 381
    goto :goto_1d2

    .line 382
    :cond_17d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 384
    const/16 v7, 0x8

    .line 386
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 389
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 391
    const/16 v8, 0x10

    .line 393
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 396
    move-result v8

    .line 397
    const/4 v9, 0x5

    .line 398
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 401
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 406
    move-result v4

    .line 407
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Z

    .line 409
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 411
    const/4 v9, 0x2

    .line 412
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 415
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 420
    move-result v4

    .line 421
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Z

    .line 423
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 428
    move-result v4

    .line 429
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Z

    .line 431
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 433
    const/4 v10, 0x6

    .line 434
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 437
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 439
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 442
    move-result v4

    .line 443
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 445
    const/4 v7, -0x1

    .line 446
    if-nez v8, :cond_1c3

    .line 448
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 450
    :cond_1c1
    :goto_1c1
    move v4, v9

    .line 451
    goto :goto_1d2

    .line 452
    :cond_1c3
    add-int/lit8 v8, v8, -0x3

    .line 454
    sub-int/2addr v8, v4

    .line 455
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 457
    if-gez v8, :cond_1c1

    .line 459
    const-string v4, "Found negative packet payload size: "

    .line 461
    invoke-static {v8, v4, v3}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    .line 466
    goto :goto_1c1

    .line 467
    :goto_1d2
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzams;->zze(I)V

    .line 470
    goto :goto_1e6

    .line 471
    :cond_1d6
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x1

    .line 473
    const/4 v7, -0x1

    .line 474
    const/4 v9, 0x2

    .line 475
    goto :goto_1e6

    .line 476
    :cond_1db
    move v9, v5

    .line 477
    move v5, v6

    .line 478
    move v6, v7

    .line 479
    move v7, v4

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 483
    move-result v4

    .line 484
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 487
    :goto_1e6
    move v4, v7

    .line 488
    move v7, v6

    .line 489
    move v6, v5

    .line 490
    move v5, v9

    .line 491
    goto/16 :goto_4e

    .line 493
    :cond_1ec
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzaly;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaly;->zze()V

    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
