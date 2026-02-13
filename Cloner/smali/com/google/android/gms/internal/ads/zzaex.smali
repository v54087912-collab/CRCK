# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzagr;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacl;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 13
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 12
    const/4 v7, 0x4

    .line 13
    const-wide/16 v8, -0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    if-eqz v6, :cond_1bf

    .line 18
    if-eq v6, v5, :cond_1a2

    .line 20
    if-eq v6, v10, :cond_d6

    .line 22
    const/4 v8, 0x5

    .line 23
    if-eq v6, v7, :cond_4c

    .line 25
    if-eq v6, v8, :cond_24

    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v6, v1, :cond_1e

    .line 30
    return v3

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzacl;

    .line 43
    if-eq v1, v3, :cond_37

    .line 45
    :cond_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzacl;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafa;

    .line 49
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 51
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzacl;J)V

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 56
    :cond_37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_4b

    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 80
    move-result-wide v9

    .line 81
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 83
    cmp-long v3, v9, v11

    .line 85
    if-nez v3, :cond_d3

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_66

    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    .line 102
    goto :goto_d2

    .line 103
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 108
    if-nez v2, :cond_78

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 114
    const/16 v6, 0x8

    .line 116
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 121
    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafa;

    .line 123
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 125
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzacl;J)V

    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_cf

    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafc;

    .line 142
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLcom/google/android/gms/internal/ads/zzacn;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/16 v3, 0x400

    .line 167
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 173
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 176
    const-string v6, "image/jpeg"

    .line 178
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 181
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbk;

    .line 183
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 188
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 190
    aput-object v1, v5, v4

    .line 192
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 195
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 205
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    .line 211
    :goto_d2
    return v4

    .line 212
    :cond_d3
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 214
    return v5

    .line 215
    :cond_d6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 217
    const v5, 0xffe1

    .line 220
    if-ne v2, v5, :cond_198

    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 224
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 226
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 232
    move-result-object v5

    .line 233
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 238
    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 241
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 243
    if-nez v5, :cond_19f

    .line 245
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_19f

    .line 257
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_19f

    .line 263
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 266
    move-result-wide v5

    .line 267
    cmp-long v7, v5, v8

    .line 269
    if-nez v7, :cond_111

    .line 271
    :cond_10e
    :goto_10e
    const/4 v1, 0x0

    .line 272
    goto/16 :goto_18f

    .line 274
    :cond_111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;

    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_118

    .line 280
    goto :goto_10e

    .line 281
    :cond_118
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    move-result v7

    .line 287
    if-ge v7, v10, :cond_121

    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    .line 292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v3

    .line 297
    move-wide v11, v8

    .line 298
    move-wide v13, v11

    .line 299
    move-wide/from16 v17, v13

    .line 301
    move-wide/from16 v19, v17

    .line 303
    const/4 v10, 0x0

    .line 304
    :goto_12f
    if-ltz v7, :cond_173

    .line 306
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    .line 308
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaey;

    .line 314
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaey;->zza:Ljava/lang/String;

    .line 316
    const/16 v16, -0x1

    .line 318
    const-string v3, "video/mp4"

    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    or-int/2addr v1, v10

    .line 325
    if-nez v7, :cond_153

    .line 327
    move-wide/from16 v21, v8

    .line 329
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaey;->zzc:J

    .line 331
    sub-long/2addr v5, v8

    .line 332
    const-wide/16 v8, 0x0

    .line 334
    :goto_14d
    move-wide/from16 v23, v8

    .line 336
    move-wide v8, v5

    .line 337
    move-wide/from16 v5, v23

    .line 339
    goto :goto_15a

    .line 340
    :cond_153
    move-wide/from16 v21, v8

    .line 342
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaey;->zzb:J

    .line 344
    sub-long v8, v5, v8

    .line 346
    goto :goto_14d

    .line 347
    :goto_15a
    if-eqz v1, :cond_166

    .line 349
    cmp-long v3, v5, v8

    .line 351
    if-eqz v3, :cond_166

    .line 353
    sub-long v19, v8, v5

    .line 355
    move-wide/from16 v17, v5

    .line 357
    const/4 v10, 0x0

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v10, v1

    .line 360
    :goto_167
    if-nez v7, :cond_16a

    .line 362
    move-wide v13, v8

    .line 363
    :cond_16a
    if-nez v7, :cond_16d

    .line 365
    move-wide v11, v5

    .line 366
    :cond_16d
    add-int/lit8 v7, v7, -0x1

    .line 368
    move-wide/from16 v8, v21

    .line 370
    const/4 v3, -0x1

    .line 371
    goto :goto_12f

    .line 372
    :cond_173
    move-wide/from16 v21, v8

    .line 374
    cmp-long v1, v17, v21

    .line 376
    if-eqz v1, :cond_10e

    .line 378
    cmp-long v1, v19, v21

    .line 380
    if-eqz v1, :cond_10e

    .line 382
    cmp-long v1, v11, v21

    .line 384
    if-eqz v1, :cond_10e

    .line 386
    cmp-long v1, v13, v21

    .line 388
    if-nez v1, :cond_186

    .line 390
    goto :goto_10e

    .line 391
    :cond_186
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaez;->zza:J

    .line 393
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagr;

    .line 395
    move-wide v15, v1

    .line 396
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJJJJ)V

    .line 399
    move-object v1, v10

    .line 400
    :goto_18f
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    .line 402
    if-eqz v1, :cond_19f

    .line 404
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 406
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 408
    goto :goto_19f

    .line 409
    :cond_198
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 411
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 413
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 416
    :cond_19f
    :goto_19f
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 418
    return v4

    .line 419
    :cond_1a2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 421
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 424
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 429
    move-result-object v2

    .line 430
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 432
    invoke-virtual {v1, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 435
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 440
    move-result v1

    .line 441
    add-int/lit8 v1, v1, -0x2

    .line 443
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    .line 445
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 447
    return v4

    .line 448
    :cond_1bf
    move-wide/from16 v21, v8

    .line 450
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 452
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 455
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 460
    move-result-object v2

    .line 461
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 463
    invoke-virtual {v1, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 466
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 468
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 471
    move-result v1

    .line 472
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 474
    const v2, 0xffda

    .line 477
    if-ne v1, v2, :cond_1eb

    .line 479
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    .line 481
    cmp-long v3, v1, v21

    .line 483
    if-eqz v3, :cond_1e7

    .line 485
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 487
    goto :goto_1fc

    .line 488
    :cond_1e7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    .line 491
    goto :goto_1fc

    .line 492
    :cond_1eb
    const v2, 0xffd0

    .line 495
    if-lt v1, v2, :cond_1f5

    .line 497
    const v2, 0xffd9

    .line 500
    if-le v1, v2, :cond_1fc

    .line 502
    :cond_1f5
    const v2, 0xff01

    .line 505
    if-eq v1, v2, :cond_1fc

    .line 507
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 509
    :cond_1fc
    :goto_1fc
    return v4
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
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_d

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(JJ)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 18
    const v1, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_39

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 58
    :cond_39
    const v1, 0xffe1

    .line 61
    if-ne v0, v1, :cond_69

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966  # 5.758429993E-315

    .line 92
    cmp-long p1, v0, v3

    .line 94
    if-nez p1, :cond_69

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_69

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_69
    return v2
.end method
