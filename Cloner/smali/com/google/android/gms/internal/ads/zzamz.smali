# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzant;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 20
    return-void
.end method

.method private final zze(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 7
    .param p2  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 28
    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 22
    if-eqz v2, :cond_49

    .line 24
    if-eq v2, v7, :cond_49

    .line 26
    if-eq v2, v5, :cond_44

    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

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
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3d

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 65
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Z)V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v2, "Unexpected start indicator reading extended header"

    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    :goto_49
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 77
    :cond_4c
    move/from16 v2, p2

    .line 79
    :goto_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_1d7

    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 87
    if-eqz v8, :cond_1cc

    .line 89
    if-eq v8, v7, :cond_14b

    .line 91
    if-eq v8, v5, :cond_8d

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 96
    move-result v8

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 99
    if-ne v9, v4, :cond_66

    .line 101
    const/4 v9, 0x0

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 116
    :cond_73
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 118
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 121
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 123
    if-eq v9, v4, :cond_89

    .line 125
    sub-int/2addr v9, v8

    .line 126
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 128
    if-nez v9, :cond_89

    .line 130
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 132
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Z)V

    .line 135
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 138
    :cond_89
    const/4 v5, -0x1

    .line 139
    const/4 v9, 0x2

    .line 140
    goto/16 :goto_147

    .line 142
    :cond_8d
    const/16 v8, 0xa

    .line 144
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v8

    .line 150
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 152
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 154
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_89

    .line 160
    const/4 v8, 0x0

    .line 161
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    .line 163
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_89

    .line 169
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 171
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 174
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Z

    .line 176
    const/4 v9, 0x3

    .line 177
    const/4 v10, 0x4

    .line 178
    if-eqz v8, :cond_131

    .line 180
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 182
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 185
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 187
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 190
    move-result v8

    .line 191
    int-to-long v11, v8

    .line 192
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 194
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 197
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 199
    const/16 v13, 0xf

    .line 201
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 204
    move-result v8

    .line 205
    shl-int/2addr v8, v13

    .line 206
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 208
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 211
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 213
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 216
    move-result v14

    .line 217
    int-to-long v14, v14

    .line 218
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 220
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 223
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Z

    .line 225
    const/16 v16, 0x1e

    .line 227
    if-nez v5, :cond_123

    .line 229
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Z

    .line 231
    if-eqz v5, :cond_123

    .line 233
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 235
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 238
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 240
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 243
    move-result v5

    .line 244
    move-wide/from16 v17, v11

    .line 246
    int-to-long v10, v5

    .line 247
    shl-long v10, v10, v16

    .line 249
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 251
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 254
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 256
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 259
    move-result v5

    .line 260
    shl-int/2addr v5, v13

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 263
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 266
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 268
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 271
    move-result v12

    .line 272
    int-to-long v12, v12

    .line 273
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 275
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 278
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 280
    move-wide/from16 v19, v10

    .line 282
    int-to-long v9, v5

    .line 283
    or-long v9, v19, v9

    .line 285
    or-long/2addr v9, v12

    .line 286
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 289
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Z

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-wide/from16 v17, v11

    .line 294
    :goto_125
    shl-long v4, v17, v16

    .line 296
    int-to-long v8, v8

    .line 297
    or-long/2addr v4, v8

    .line 298
    or-long/2addr v4, v14

    .line 299
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 301
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 304
    move-result-wide v4

    .line 305
    goto :goto_136

    .line 306
    :cond_131
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 311
    :goto_136
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 313
    if-eq v7, v8, :cond_13c

    .line 315
    const/4 v10, 0x0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v10, 0x4

    .line 318
    :goto_13d
    or-int/2addr v2, v10

    .line 319
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 321
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(JI)V

    .line 324
    const/4 v4, 0x3

    .line 325
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 328
    :goto_147
    const/4 v4, -0x1

    .line 329
    const/4 v5, 0x2

    .line 330
    goto/16 :goto_4e

    .line 332
    :cond_14b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 334
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 336
    const/16 v5, 0x9

    .line 338
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_89

    .line 344
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 346
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 349
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 351
    const/16 v5, 0x18

    .line 353
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 356
    move-result v4

    .line 357
    if-eq v4, v7, :cond_172

    .line 359
    const-string v5, "Unexpected start code prefix: "

    .line 361
    invoke-static {v4, v5, v3}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v4, -0x1

    .line 365
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, -0x1

    .line 369
    const/4 v9, 0x2

    .line 370
    goto :goto_1c7

    .line 371
    :cond_172
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 373
    const/16 v5, 0x8

    .line 375
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 378
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 380
    const/16 v8, 0x10

    .line 382
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 385
    move-result v8

    .line 386
    const/4 v9, 0x5

    .line 387
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 390
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 395
    move-result v4

    .line 396
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 398
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 400
    const/4 v9, 0x2

    .line 401
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 404
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 409
    move-result v4

    .line 410
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Z

    .line 412
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 417
    move-result v4

    .line 418
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Z

    .line 420
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 422
    const/4 v10, 0x6

    .line 423
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 426
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 428
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 431
    move-result v4

    .line 432
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:I

    .line 434
    const/4 v5, -0x1

    .line 435
    if-nez v8, :cond_1b8

    .line 437
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 439
    :cond_1b6
    :goto_1b6
    const/4 v4, 0x2

    .line 440
    goto :goto_1c7

    .line 441
    :cond_1b8
    add-int/lit8 v8, v8, -0x3

    .line 443
    sub-int/2addr v8, v4

    .line 444
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 446
    if-gez v8, :cond_1b6

    .line 448
    const-string v4, "Found negative packet payload size: "

    .line 450
    invoke-static {v8, v4, v3}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 455
    goto :goto_1b6

    .line 456
    :goto_1c7
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zze(I)V

    .line 459
    goto/16 :goto_147

    .line 461
    :cond_1cc
    const/4 v5, -0x1

    .line 462
    const/4 v9, 0x2

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 466
    move-result v4

    .line 467
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 470
    goto/16 :goto_147

    .line 472
    :cond_1d7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze()V

    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
