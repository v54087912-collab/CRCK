# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahg;

.field private zzq:Z


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

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacw;)I
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_f

    .line 11
    :try_start_a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzm(Lcom/google/android/gms/internal/ads/zzacw;Z)Z
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 18
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_255

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 43
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 48
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 50
    and-int/2addr v9, v8

    .line 51
    const/16 v10, 0x15

    .line 53
    const/16 v11, 0x24

    .line 55
    if-eqz v9, :cond_3e

    .line 57
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 59
    if-eq v2, v8, :cond_45

    .line 61
    move v10, v11

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 65
    if-eq v2, v8, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v10, 0xd

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v9, v10, 0x4

    .line 76
    const v12, 0x56425249

    .line 79
    const v13, 0x496e666f

    .line 82
    const v15, 0x58696e67

    .line 85
    if-lt v2, v9, :cond_63

    .line 87
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 93
    move-result v2

    .line 94
    if-eq v2, v15, :cond_77

    .line 96
    if-ne v2, v13, :cond_63

    .line 98
    move v2, v13

    .line 99
    goto :goto_77

    .line 100
    :cond_63
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 103
    move-result v2

    .line 104
    const/16 v9, 0x28

    .line 106
    if-lt v2, v9, :cond_76

    .line 108
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 114
    move-result v2

    .line 115
    if-ne v2, v12, :cond_76

    .line 117
    move v2, v12

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v2, v4

    .line 120
    :cond_77
    :goto_77
    if-eq v2, v13, :cond_9a

    .line 122
    if-eq v2, v12, :cond_83

    .line 124
    if-eq v2, v15, :cond_9a

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 129
    :cond_80
    :goto_80
    const/4 v2, 0x0

    .line 130
    goto/16 :goto_152

    .line 132
    :cond_83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 135
    move-result-wide v9

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 139
    move-result-wide v11

    .line 140
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 142
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahh;->zzb(JJLcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahh;

    .line 145
    move-result-object v2

    .line 146
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 148
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 150
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 153
    goto/16 :goto_152

    .line 155
    :cond_9a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 157
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Z

    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_b4

    .line 169
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 171
    if-eq v11, v3, :cond_b4

    .line 173
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 175
    if-eq v12, v3, :cond_b4

    .line 177
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 179
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    .line 181
    :cond_b4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 184
    move-result-wide v10

    .line 185
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 188
    move-result-wide v12

    .line 189
    const-wide/16 v16, -0x1

    .line 191
    cmp-long v12, v12, v16

    .line 193
    if-eqz v12, :cond_ee

    .line 195
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 197
    cmp-long v14, v12, v16

    .line 199
    if-eqz v14, :cond_ee

    .line 201
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 204
    move-result-wide v18

    .line 205
    add-long/2addr v12, v10

    .line 206
    cmp-long v14, v18, v12

    .line 208
    if-eqz v14, :cond_ee

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 213
    move-result-wide v7

    .line 214
    const-string v14, "Data size mismatch between stream ("

    .line 216
    const-string v3, ") and Xing frame ("

    .line 218
    invoke-static {v14, v3, v7, v8}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const-string v7, "), using Xing value."

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    const-string v7, "Mp3Extractor"

    .line 236
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ee
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 241
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 243
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 246
    if-ne v2, v15, :cond_fc

    .line 248
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(Lcom/google/android/gms/internal/ads/zzahi;J)Lcom/google/android/gms/internal/ads/zzahj;

    .line 251
    move-result-object v2

    .line 252
    goto :goto_152

    .line 253
    :cond_fc
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    .line 260
    move-result-wide v24

    .line 261
    cmp-long v7, v24, v5

    .line 263
    if-nez v7, :cond_10a

    .line 265
    goto/16 :goto_80

    .line 267
    :cond_10a
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 269
    cmp-long v12, v7, v16

    .line 271
    if-eqz v12, :cond_11b

    .line 273
    add-long v2, v10, v7

    .line 275
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 277
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 279
    :goto_116
    int-to-long v12, v12

    .line 280
    sub-long/2addr v7, v12

    .line 281
    move-wide/from16 v27, v2

    .line 283
    goto :goto_126

    .line 284
    :cond_11b
    cmp-long v7, v2, v16

    .line 286
    if-eqz v7, :cond_80

    .line 288
    sub-long v7, v2, v10

    .line 290
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 292
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 294
    goto :goto_116

    .line 295
    :goto_126
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 297
    const-wide/32 v22, 0x7a1200

    .line 300
    move-wide/from16 v20, v7

    .line 302
    move-object/from16 v26, v2

    .line 304
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 311
    move-result v31

    .line 312
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    .line 314
    invoke-static {v7, v8, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzfzf;->zzb(JJLjava/math/RoundingMode;)J

    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 321
    move-result v32

    .line 322
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 324
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahb;

    .line 326
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 328
    int-to-long v7, v2

    .line 329
    add-long v29, v10, v7

    .line 331
    const/16 v33, 0x0

    .line 333
    move-object/from16 v26, v3

    .line 335
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(JJIIZ)V

    .line 338
    move-object v2, v3

    .line 339
    :goto_152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 341
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 344
    move-result-wide v7

    .line 345
    if-eqz v3, :cond_1a3

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 350
    move-result v9

    .line 351
    move v10, v4

    .line 352
    :goto_15f
    if-ge v10, v9, :cond_1a3

    .line 354
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 357
    move-result-object v11

    .line 358
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 360
    if-eqz v12, :cond_1a0

    .line 362
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 367
    move-result v9

    .line 368
    move v10, v4

    .line 369
    :goto_170
    if-ge v10, v9, :cond_19a

    .line 371
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 374
    move-result-object v12

    .line 375
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagk;

    .line 377
    if-eqz v13, :cond_197

    .line 379
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagk;

    .line 381
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Ljava/lang/String;

    .line 383
    const-string v14, "TLEN"

    .line 385
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_197

    .line 391
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 393
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 399
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    move-result-wide v9

    .line 403
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 406
    move-result-wide v9

    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    add-int/lit8 v10, v10, 0x1

    .line 410
    goto :goto_170

    .line 411
    :cond_19a
    move-wide v9, v5

    .line 412
    :goto_19b
    invoke-static {v7, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(JLcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzahd;

    .line 415
    move-result-object v3

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    add-int/lit8 v10, v10, 0x1

    .line 419
    goto :goto_15f

    .line 420
    :cond_1a3
    const/4 v3, 0x0

    .line 421
    :goto_1a4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    .line 423
    if-eqz v7, :cond_1ae

    .line 425
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahf;

    .line 427
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    .line 430
    goto :goto_1f3

    .line 431
    :cond_1ae
    if-eqz v3, :cond_1b2

    .line 433
    move-object v2, v3

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    if-nez v2, :cond_1b5

    .line 437
    const/4 v2, 0x0

    .line 438
    :cond_1b5
    :goto_1b5
    if-eqz v2, :cond_1bb

    .line 440
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 443
    goto :goto_1ea

    .line 444
    :cond_1bb
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 449
    move-result-object v2

    .line 450
    const/4 v3, 0x4

    .line 451
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 454
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 456
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 459
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 461
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    .line 470
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahb;

    .line 472
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 475
    move-result-wide v8

    .line 476
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 479
    move-result-wide v10

    .line 480
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 482
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 484
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 486
    const/4 v14, 0x0

    .line 487
    move-object v7, v2

    .line 488
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(JJIIZ)V

    .line 491
    :goto_1ea
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 493
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 496
    move-result-wide v7

    .line 497
    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 500
    :goto_1f3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 502
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 504
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 507
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 509
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 512
    const-string v3, "audio/mpeg"

    .line 514
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 517
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 519
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Ljava/lang/String;

    .line 521
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 524
    const/16 v3, 0x1000

    .line 526
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 529
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 531
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 533
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 536
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 538
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 540
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 543
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 545
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 547
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 550
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 552
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    .line 554
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 557
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 559
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 562
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 564
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahg;->zzc()I

    .line 567
    move-result v3

    .line 568
    const v7, -0x7fffffff

    .line 571
    if-eq v3, v7, :cond_245

    .line 573
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 575
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahg;->zzc()I

    .line 578
    move-result v3

    .line 579
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 582
    :cond_245
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 591
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 594
    move-result-wide v2

    .line 595
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzm:J

    .line 597
    goto :goto_26a

    .line 598
    :cond_255
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzm:J

    .line 600
    const-wide/16 v7, 0x0

    .line 602
    cmp-long v7, v2, v7

    .line 604
    if-eqz v7, :cond_26a

    .line 606
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 609
    move-result-wide v7

    .line 610
    cmp-long v9, v7, v2

    .line 612
    if-gez v9, :cond_26a

    .line 614
    sub-long/2addr v2, v7

    .line 615
    long-to-int v2, v2

    .line 616
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 619
    :cond_26a
    :goto_26a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    .line 621
    if-nez v2, :cond_2c3

    .line 623
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 626
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27a

    .line 632
    const/4 v3, -0x1

    .line 633
    goto/16 :goto_2ea

    .line 635
    :cond_27a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 637
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 640
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 645
    move-result v2

    .line 646
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    .line 648
    int-to-long v7, v3

    .line 649
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzk(IJ)Z

    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_295

    .line 655
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzado;->zzb(I)I

    .line 658
    move-result v3

    .line 659
    const/4 v7, -0x1

    .line 660
    if-ne v3, v7, :cond_297

    .line 662
    :cond_295
    const/4 v3, 0x1

    .line 663
    goto :goto_2d0

    .line 664
    :cond_297
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 666
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    .line 669
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    .line 671
    cmp-long v2, v2, v5

    .line 673
    if-nez v2, :cond_2ae

    .line 675
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 677
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 680
    move-result-wide v5

    .line 681
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahg;->zze(J)J

    .line 684
    move-result-wide v2

    .line 685
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    .line 687
    :cond_2ae
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 689
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 691
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    .line 693
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 696
    move-result-wide v5

    .line 697
    int-to-long v7, v3

    .line 698
    add-long/2addr v5, v7

    .line 699
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    .line 701
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 703
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahc;

    .line 705
    if-nez v5, :cond_2c5

    .line 707
    move v2, v3

    .line 708
    :cond_2c3
    const/4 v3, 0x1

    .line 709
    goto :goto_2d7

    .line 710
    :cond_2c5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 712
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 714
    int-to-long v1, v1

    .line 715
    add-long/2addr v3, v1

    .line 716
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(J)J

    .line 719
    const/4 v1, 0x0

    .line 720
    throw v1

    .line 721
    :goto_2d0
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 724
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    .line 726
    :goto_2d5
    move v3, v4

    .line 727
    goto :goto_2ea

    .line 728
    :goto_2d7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 730
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 733
    move-result v1

    .line 734
    const/4 v2, -0x1

    .line 735
    if-ne v1, v2, :cond_2e2

    .line 737
    move v3, v2

    .line 738
    goto :goto_2ea

    .line 739
    :cond_2e2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    .line 741
    sub-int/2addr v2, v1

    .line 742
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    .line 744
    if-lez v2, :cond_2eb

    .line 746
    goto :goto_2d5

    .line 747
    :goto_2ea
    return v3

    .line 748
    :cond_2eb
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 750
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 752
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(J)J

    .line 755
    move-result-wide v6

    .line 756
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 758
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v8, 0x1

    .line 763
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 766
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 768
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 770
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 772
    int-to-long v5, v3

    .line 773
    add-long/2addr v1, v5

    .line 774
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 776
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    .line 778
    return v4
.end method

.method private final zzh(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahb;

    .line 5
    if-eqz v1, :cond_3e

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_3e

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzd()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahb;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzf(J)Lcom/google/android/gms/internal/ads/zzahb;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 63
    :cond_3e
    return-void
.end method

.method private static zzk(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzm([BIIZ)Z

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

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacw;Z)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzav;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 31
    :cond_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_28

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_29

    .line 48
    :goto_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_42

    .line 55
    if-lez v3, :cond_39

    .line 57
    goto :goto_95

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahe;->zzj()V

    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 77
    move-result v5

    .line 78
    if-eqz v2, :cond_56

    .line 80
    int-to-long v7, v2

    .line 81
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzk(IJ)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5d

    .line 87
    :cond_56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzado;->zzb(I)I

    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v7, v8, :cond_87

    .line 94
    :cond_5d
    if-eq v6, p2, :cond_62

    .line 96
    const/high16 v2, 0x20000

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const v2, 0x8000

    .line 102
    :goto_65
    add-int/lit8 v3, v4, 0x1

    .line 104
    if-ne v4, v2, :cond_75

    .line 106
    if-eqz p2, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahe;->zzj()V

    .line 112
    new-instance p1, Ljava/io/EOFException;

    .line 114
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_75
    if-eqz p2, :cond_83

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 123
    add-int v2, v0, v3

    .line 125
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 128
    :goto_7f
    move v2, v1

    .line 129
    move v4, v3

    .line 130
    move v3, v2

    .line 131
    goto :goto_2f

    .line 132
    :cond_83
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 135
    goto :goto_7f

    .line 136
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 138
    if-ne v3, v6, :cond_92

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 142
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    .line 145
    move v2, v5

    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    const/4 v5, 0x4

    .line 148
    if-ne v3, v5, :cond_a2

    .line 150
    :goto_95
    if-eqz p2, :cond_9c

    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 160
    :goto_9f
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    .line 162
    return v6

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v7, v7, -0x4

    .line 165
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 168
    goto :goto_2f
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzg(Lcom/google/android/gms/internal/ads/zzacw;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_2b

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahc;

    .line 19
    if-eqz p2, :cond_2b

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    return p1
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
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahc;

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

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahe;->zzm(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
