# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamw;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzamv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Lcom/google/android/gms/internal/ads/zzamw;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v12, -0x1

    .line 18
    cmp-long v3, v10, v12

    .line 20
    if-eqz v3, :cond_23

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Lcom/google/android/gms/internal/ads/zzamw;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zze()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_23
    :goto_23
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    .line 38
    const/4 v14, 0x1

    .line 39
    if-nez v4, :cond_64

    .line 41
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Lcom/google/android/gms/internal/ads/zzamw;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    cmp-long v5, v5, v7

    .line 56
    if-eqz v5, :cond_54

    .line 58
    new-instance v15, Lcom/google/android/gms/internal/ads/zzamv;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzd()Lcom/google/android/gms/internal/ads/zzek;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzb()J

    .line 67
    move-result-wide v6

    .line 68
    move-object v4, v15

    .line 69
    move-wide v8, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzek;JJ)V

    .line 73
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Lcom/google/android/gms/internal/ads/zzamv;

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadt;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzb()J

    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v14, 0x0

    .line 95
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 98
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 101
    :cond_64
    :goto_64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Lcom/google/android/gms/internal/ads/zzamv;

    .line 103
    if-eqz v5, :cond_74

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6f

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_74
    :goto_74
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 120
    if-eqz v3, :cond_7f

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v10, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-wide v10, v12

    .line 129
    :goto_80
    cmp-long v2, v10, v12

    .line 131
    const/4 v3, -0x1

    .line 132
    if-eqz v2, :cond_8d

    .line 134
    const-wide/16 v5, 0x4

    .line 136
    cmp-long v2, v10, v5

    .line 138
    if-ltz v2, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    return v3

    .line 142
    :cond_8d
    :goto_8d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzm([BIIZ)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9d

    .line 157
    return v3

    .line 158
    :cond_9d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 168
    move-result v2

    .line 169
    const/16 v5, 0x1b9

    .line 171
    if-ne v2, v5, :cond_ad

    .line 173
    return v3

    .line 174
    :cond_ad
    const/16 v3, 0x1ba

    .line 176
    if-ne v2, v3, :cond_d1

    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0xa

    .line 186
    invoke-interface {v1, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 191
    const/16 v3, 0x9

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 201
    move-result v2

    .line 202
    and-int/lit8 v2, v2, 0x7

    .line 204
    add-int/lit8 v2, v2, 0xe

    .line 206
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 209
    return v6

    .line 210
    :cond_d1
    const/16 v3, 0x1bb

    .line 212
    const/4 v5, 0x2

    .line 213
    const/4 v7, 0x6

    .line 214
    if-ne v2, v3, :cond_f0

    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 227
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v7

    .line 237
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 240
    return v6

    .line 241
    :cond_f0
    shr-int/lit8 v3, v2, 0x8

    .line 243
    const/4 v4, 0x1

    .line 244
    if-eq v3, v4, :cond_f9

    .line 246
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 249
    return v6

    .line 250
    :cond_f9
    and-int/lit16 v3, v2, 0xff

    .line 252
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/google/android/gms/internal/ads/zzamx;

    .line 260
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    .line 262
    if-nez v9, :cond_185

    .line 264
    if-nez v8, :cond_165

    .line 266
    const/16 v9, 0xbd

    .line 268
    const-string v10, "video/mp2p"

    .line 270
    const/4 v11, 0x0

    .line 271
    if-ne v3, v9, :cond_120

    .line 273
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalq;

    .line 275
    invoke-direct {v2, v11, v6, v10}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    const/4 v4, 0x1

    .line 279
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Z

    .line 281
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 284
    move-result-wide v9

    .line 285
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:J

    .line 287
    :goto_11e
    move-object v11, v2

    .line 288
    goto :goto_149

    .line 289
    :cond_120
    const/4 v4, 0x1

    .line 290
    and-int/lit16 v9, v2, 0xe0

    .line 292
    const/16 v12, 0xc0

    .line 294
    if-ne v9, v12, :cond_135

    .line 296
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamk;

    .line 298
    invoke-direct {v2, v11, v6, v10}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Z

    .line 303
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 306
    move-result-wide v9

    .line 307
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:J

    .line 309
    goto :goto_11e

    .line 310
    :cond_135
    and-int/lit16 v2, v2, 0xf0

    .line 312
    const/16 v9, 0xe0

    .line 314
    if-ne v2, v9, :cond_149

    .line 316
    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    .line 318
    invoke-direct {v2, v11, v10}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V

    .line 321
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:Z

    .line 323
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 326
    move-result-wide v9

    .line 327
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:J

    .line 329
    goto :goto_11e

    .line 330
    :cond_149
    :goto_149
    if-eqz v11, :cond_165

    .line 332
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanm;

    .line 334
    const/high16 v8, -0x80000000

    .line 336
    const/16 v9, 0x100

    .line 338
    invoke-direct {v2, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(III)V

    .line 341
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 343
    invoke-interface {v11, v8, v2}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 346
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 348
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamx;

    .line 350
    invoke-direct {v8, v11, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzek;)V

    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Landroid/util/SparseArray;

    .line 355
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    :cond_165
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Z

    .line 360
    const-wide/32 v9, 0x100000

    .line 363
    if-eqz v2, :cond_175

    .line 365
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:Z

    .line 367
    if-eqz v2, :cond_175

    .line 369
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:J

    .line 371
    const-wide/16 v9, 0x2000

    .line 373
    add-long/2addr v9, v2

    .line 374
    :cond_175
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 377
    move-result-wide v2

    .line 378
    cmp-long v2, v2, v9

    .line 380
    if-lez v2, :cond_185

    .line 382
    const/4 v2, 0x1

    .line 383
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 387
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 390
    :cond_185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 399
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 401
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 404
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 409
    move-result v2

    .line 410
    add-int/2addr v2, v7

    .line 411
    if-nez v8, :cond_1a0

    .line 413
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 416
    goto :goto_1c1

    .line 417
    :cond_1a0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 419
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 422
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 433
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 436
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 438
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 441
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 450
    :goto_1c1
    return v6
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_24

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_24

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_24

    .line 34
    :cond_21
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Lcom/google/android/gms/internal/ads/zzamv;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_42

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 11

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v0, v6, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v6, v8, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_73

    .line 115
    return v3

    .line 116
    :cond_73
    return v2
.end method
