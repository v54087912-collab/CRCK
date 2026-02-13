# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzada;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzahr;

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzada;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzada;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzada;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacl;)I
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_f

    .line 11
    :try_start_a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    return v3

    .line 16
    :cond_f
    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_26e

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 33
    move-result-object v2

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 36
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaby;

    .line 41
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 46
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x15

    .line 51
    const/16 v11, 0x24

    .line 53
    if-eqz v9, :cond_3d

    .line 55
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 57
    if-eq v2, v8, :cond_44

    .line 59
    const/16 v10, 0x24

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 64
    if-eq v2, v8, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v10, 0xd

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v9, v10, 0x4

    .line 75
    const v12, 0x56425249

    .line 78
    const v13, 0x496e666f

    .line 81
    const v15, 0x58696e67

    .line 84
    if-lt v2, v9, :cond_64

    .line 86
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 89
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 92
    move-result v2

    .line 93
    if-eq v2, v15, :cond_7a

    .line 95
    if-ne v2, v13, :cond_64

    .line 97
    const v2, 0x496e666f

    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 104
    move-result v2

    .line 105
    const/16 v9, 0x28

    .line 107
    if-lt v2, v9, :cond_79

    .line 109
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 115
    move-result v2

    .line 116
    if-ne v2, v12, :cond_79

    .line 118
    const v2, 0x56425249

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :cond_7a
    :goto_7a
    if-eq v2, v13, :cond_a6

    .line 125
    if-eq v2, v12, :cond_8d

    .line 127
    if-eq v2, v15, :cond_a6

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_84
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 138
    const/16 v20, 0x0

    .line 140
    goto/16 :goto_172

    .line 142
    :cond_8d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 145
    move-result-wide v9

    .line 146
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 149
    move-result-wide v11

    .line 150
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 152
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(JJLcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahs;

    .line 155
    move-result-object v2

    .line 156
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 158
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 160
    move-object v10, v1

    .line 161
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaby;

    .line 163
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 166
    goto :goto_84

    .line 167
    :cond_a6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 169
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaht;

    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Z

    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_c0

    .line 181
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    .line 183
    if-eq v11, v3, :cond_c0

    .line 185
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 187
    if-eq v12, v3, :cond_c0

    .line 189
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 191
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 193
    :cond_c0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 196
    move-result-wide v10

    .line 197
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 200
    move-result-wide v12

    .line 201
    const-wide/16 v16, -0x1

    .line 203
    cmp-long v14, v12, v16

    .line 205
    if-eqz v14, :cond_102

    .line 207
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    .line 209
    cmp-long v14, v12, v16

    .line 211
    if-eqz v14, :cond_102

    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 216
    move-result-wide v18

    .line 217
    add-long/2addr v12, v10

    .line 218
    cmp-long v14, v18, v12

    .line 220
    if-eqz v14, :cond_102

    .line 222
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 227
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 230
    move-result-wide v5

    .line 231
    const-string v14, "Data size mismatch between stream ("

    .line 233
    const/16 v20, 0x0

    .line 235
    const-string v7, ") and Xing frame ("

    .line 237
    invoke-static {v14, v7, v5, v6}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v6, "), using Xing value."

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    const-string v6, "Mp3Extractor"

    .line 255
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_109

    .line 259
    :cond_102
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 264
    const/16 v20, 0x0

    .line 266
    :goto_109
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 268
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 270
    move-object v6, v1

    .line 271
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 273
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 276
    if-ne v2, v15, :cond_11a

    .line 278
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzaht;J)Lcom/google/android/gms/internal/ads/zzahu;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_172

    .line 283
    :cond_11a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaht;->zza()J

    .line 290
    move-result-wide v25

    .line 291
    cmp-long v2, v25, v18

    .line 293
    if-nez v2, :cond_129

    .line 295
    :cond_126
    move-object/from16 v2, v20

    .line 297
    goto :goto_172

    .line 298
    :cond_129
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    .line 300
    cmp-long v2, v12, v16

    .line 302
    if-eqz v2, :cond_13c

    .line 304
    add-long v5, v10, v12

    .line 306
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 310
    :goto_135
    int-to-long v14, v2

    .line 311
    sub-long/2addr v12, v14

    .line 312
    move-wide/from16 v28, v5

    .line 314
    move-wide/from16 v21, v12

    .line 316
    goto :goto_147

    .line 317
    :cond_13c
    cmp-long v2, v5, v16

    .line 319
    if-eqz v2, :cond_126

    .line 321
    sub-long v12, v5, v10

    .line 323
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 325
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 327
    goto :goto_135

    .line 328
    :goto_147
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 330
    const-wide/32 v23, 0x7a1200

    .line 333
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 336
    move-result-wide v5

    .line 337
    move-wide/from16 v12, v21

    .line 339
    move-object/from16 v2, v27

    .line 341
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 344
    move-result v32

    .line 345
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    .line 347
    invoke-static {v12, v13, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 354
    move-result v33

    .line 355
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 357
    new-instance v27, Lcom/google/android/gms/internal/ads/zzahm;

    .line 359
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 361
    int-to-long v5, v2

    .line 362
    add-long v30, v10, v5

    .line 364
    const/16 v34, 0x0

    .line 366
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJIIZ)V

    .line 369
    move-object/from16 v2, v27

    .line 371
    :goto_172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 373
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 376
    move-result-wide v6

    .line 377
    if-eqz v5, :cond_1c4

    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 382
    move-result v9

    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_17f
    if-ge v10, v9, :cond_1c4

    .line 386
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 389
    move-result-object v11

    .line 390
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 392
    if-eqz v12, :cond_1c1

    .line 394
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 396
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 399
    move-result v9

    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_190
    if-ge v10, v9, :cond_1ba

    .line 403
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 406
    move-result-object v12

    .line 407
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagm;

    .line 409
    if-eqz v13, :cond_1b7

    .line 411
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagm;

    .line 413
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Ljava/lang/String;

    .line 415
    const-string v14, "TLEN"

    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_1b7

    .line 423
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 425
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 431
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 434
    move-result-wide v9

    .line 435
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 438
    move-result-wide v9

    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    add-int/lit8 v10, v10, 0x1

    .line 442
    goto :goto_190

    .line 443
    :cond_1ba
    move-wide/from16 v9, v18

    .line 445
    :goto_1bc
    invoke-static {v6, v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JLcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzaho;

    .line 448
    move-result-object v5

    .line 449
    goto :goto_1c6

    .line 450
    :cond_1c1
    add-int/lit8 v10, v10, 0x1

    .line 452
    goto :goto_17f

    .line 453
    :cond_1c4
    move-object/from16 v5, v20

    .line 455
    :goto_1c6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    .line 457
    if-eqz v6, :cond_1d0

    .line 459
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 461
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    .line 464
    goto :goto_211

    .line 465
    :cond_1d0
    if-eqz v5, :cond_1d4

    .line 467
    move-object v2, v5

    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    if-nez v2, :cond_1d8

    .line 471
    move-object/from16 v2, v20

    .line 473
    :cond_1d8
    :goto_1d8
    if-eqz v2, :cond_1de

    .line 475
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 478
    goto :goto_211

    .line 479
    :cond_1de
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 484
    move-result-object v2

    .line 485
    move-object v5, v1

    .line 486
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 488
    const/4 v6, 0x4

    .line 489
    invoke-virtual {v5, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 492
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 494
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 497
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 499
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 501
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 504
    move-result v5

    .line 505
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 508
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahm;

    .line 510
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 513
    move-result-wide v10

    .line 514
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 517
    move-result-wide v12

    .line 518
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 520
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 522
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 524
    const/16 v16, 0x0

    .line 526
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJIIZ)V

    .line 529
    move-object v2, v9

    .line 530
    :goto_211
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 532
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 534
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 537
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 539
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 542
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 544
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 549
    const/16 v5, 0x1000

    .line 551
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 554
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 556
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 558
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 561
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 563
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 565
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 568
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 570
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 572
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 575
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 577
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 579
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 582
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 584
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 587
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 589
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzc()I

    .line 592
    move-result v5

    .line 593
    const v6, -0x7fffffff

    .line 596
    if-eq v5, v6, :cond_25e

    .line 598
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 600
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzc()I

    .line 603
    move-result v5

    .line 604
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 607
    :cond_25e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 616
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 619
    move-result-wide v5

    .line 620
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:J

    .line 622
    goto :goto_28d

    .line 623
    :cond_26e
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 628
    const/16 v20, 0x0

    .line 630
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:J

    .line 632
    const-wide/16 v9, 0x0

    .line 634
    cmp-long v2, v5, v9

    .line 636
    if-eqz v2, :cond_28d

    .line 638
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 641
    move-result-wide v9

    .line 642
    cmp-long v2, v9, v5

    .line 644
    if-gez v2, :cond_28d

    .line 646
    sub-long/2addr v5, v9

    .line 647
    move-object v2, v1

    .line 648
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 650
    long-to-int v6, v5

    .line 651
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 654
    :cond_28d
    :goto_28d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 656
    if-nez v2, :cond_2ed

    .line 658
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 661
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_29b

    .line 667
    return v3

    .line 668
    :cond_29b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 670
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 673
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 678
    move-result v2

    .line 679
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 681
    int-to-long v5, v5

    .line 682
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahp;->zzk(IJ)Z

    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_2e5

    .line 688
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(I)I

    .line 691
    move-result v5

    .line 692
    if-ne v5, v3, :cond_2b6

    .line 694
    goto :goto_2e5

    .line 695
    :cond_2b6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 697
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 700
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 702
    cmp-long v2, v5, v18

    .line 704
    if-nez v2, :cond_2cd

    .line 706
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 708
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 711
    move-result-wide v5

    .line 712
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahr;->zze(J)J

    .line 715
    move-result-wide v5

    .line 716
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 718
    :cond_2cd
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 720
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 722
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 724
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 726
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzahn;

    .line 728
    if-nez v6, :cond_2db

    .line 730
    move v2, v5

    .line 731
    goto :goto_2ed

    .line 732
    :cond_2db
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 734
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 736
    int-to-long v1, v1

    .line 737
    add-long/2addr v3, v1

    .line 738
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    .line 741
    throw v20

    .line 742
    :cond_2e5
    :goto_2e5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 744
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 747
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 749
    return v4

    .line 750
    :cond_2ed
    :goto_2ed
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 752
    invoke-interface {v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 755
    move-result v1

    .line 756
    if-ne v1, v3, :cond_2f6

    .line 758
    return v3

    .line 759
    :cond_2f6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 761
    sub-int/2addr v2, v1

    .line 762
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 764
    if-lez v2, :cond_2fe

    .line 766
    return v4

    .line 767
    :cond_2fe
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 769
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 771
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    .line 774
    move-result-wide v6

    .line 775
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 777
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v11, 0x0

    .line 781
    const/4 v8, 0x1

    .line 782
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 785
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 787
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 789
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 791
    int-to-long v5, v3

    .line 792
    add-long/2addr v1, v5

    .line 793
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 795
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 797
    return v4
.end method

.method private final zzh(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long p1, p1, v5

    .line 13
    div-long/2addr p1, v3

    .line 14
    add-long/2addr p1, v1

    .line 15
    return-wide p1
.end method

.method private static zzk(IJ)Z
    .registers 7

    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_28} :catch_2c

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v3

    .line 45
    :catch_2c
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v6, v0, v2

    .line 14
    if-nez v6, :cond_2f

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzada;

    .line 18
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    .line 31
    :cond_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_2b

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 41
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2c

    .line 51
    :goto_32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_42

    .line 58
    if-lez v2, :cond_3c

    .line 60
    goto :goto_99

    .line 61
    :cond_3c
    new-instance p1, Ljava/io/EOFException;

    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 77
    move-result v6

    .line 78
    if-eqz v0, :cond_56

    .line 80
    int-to-long v8, v0

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzk(IJ)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5d

    .line 87
    :cond_56
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_8b

    .line 94
    :cond_5d
    if-eq v7, p2, :cond_62

    .line 96
    const/high16 v0, 0x20000

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const v0, 0x8000

    .line 102
    :goto_65
    add-int/lit8 v2, v3, 0x1

    .line 104
    if-ne v3, v0, :cond_73

    .line 106
    if-eqz p2, :cond_6c

    .line 108
    return v5

    .line 109
    :cond_6c
    const-string p1, "Searched too many bytes."

    .line 111
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    if-eqz p2, :cond_84

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 121
    add-int v0, v1, v2

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 126
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 129
    :goto_80
    move v3, v2

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_32

    .line 133
    :cond_84
    move-object v0, p1

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 136
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 139
    goto :goto_80

    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 142
    if-ne v2, v7, :cond_96

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 146
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 149
    move v0, v6

    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    const/4 v6, 0x4

    .line 152
    if-ne v2, v6, :cond_a8

    .line 154
    :goto_99
    if-eqz p2, :cond_a2

    .line 156
    add-int/2addr v1, v3

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 159
    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 166
    :goto_a5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 168
    return v7

    .line 169
    :cond_a8
    :goto_a8
    add-int/lit8 v8, v8, -0x4

    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 174
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 177
    goto :goto_32
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_2b

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahn;

    .line 19
    if-eqz p2, :cond_2b

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 35
    if-nez p2, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 18
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
