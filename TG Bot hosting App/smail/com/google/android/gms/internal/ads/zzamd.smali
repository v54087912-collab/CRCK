# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzamc;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 13
    const/16 p2, 0x80

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 20
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 29
    const/16 v0, 0xb2

    .line 31
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 47
    :goto_2e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:[Z

    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_4a

    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 57
    if-nez v1, :cond_3f

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zza([BII)V

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamc;->zza([BII)V

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 71
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v10, v7, 0x3

    .line 81
    aget-byte v8, v8, v10

    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 85
    sub-int v11, v7, v4

    .line 87
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 89
    if-nez v12, :cond_181

    .line 91
    if-lez v11, :cond_61

    .line 93
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 95
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamb;->zza([BII)V

    .line 98
    :cond_61
    if-gez v11, :cond_65

    .line 100
    neg-int v12, v11

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v12, 0x0

    .line 103
    :goto_66
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 105
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzamb;->zzc(II)Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_181

    .line 111
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 113
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 115
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 117
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Ljava/lang/String;

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzamb;->zzc:[B

    .line 124
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 126
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    move-result-object v3

    .line 130
    new-instance v14, Lcom/google/android/gms/internal/ads/zzec;

    .line 132
    array-length v1, v3

    .line 133
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 136
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 143
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 146
    const/16 v15, 0x8

    .line 148
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 151
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_a2

    .line 157
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 160
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 163
    :cond_a2
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 166
    move-result v1

    .line 167
    const/high16 v16, 0x3f800000  # 1.0f

    .line 169
    const-string v2, "Invalid aspect ratio"

    .line 171
    const-string v15, "H263Reader"

    .line 173
    const/16 v9, 0xf

    .line 175
    if-ne v1, v9, :cond_c7

    .line 177
    const/16 v9, 0x8

    .line 179
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_c2

    .line 189
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_bf
    move/from16 v1, v16

    .line 194
    goto :goto_d3

    .line 195
    :cond_c2
    int-to-float v1, v1

    .line 196
    int-to-float v2, v9

    .line 197
    div-float v16, v1, v2

    .line 199
    goto :goto_bf

    .line 200
    :cond_c7
    const/4 v9, 0x7

    .line 201
    if-ge v1, v9, :cond_cf

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamd;->zza:[F

    .line 205
    aget v16, v2, v1

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_bf

    .line 212
    :goto_d3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_10d

    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 226
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10d

    .line 232
    const/16 v2, 0xf

    .line 234
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 237
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 240
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 246
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 252
    const/4 v9, 0x3

    .line 253
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 256
    const/16 v9, 0xb

    .line 258
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 261
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 264
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 267
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 270
    :cond_10d
    const/4 v2, 0x2

    .line 271
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_119

    .line 277
    const-string v2, "Unhandled video object layer shape"

    .line 279
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 285
    const/16 v2, 0x10

    .line 287
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 290
    move-result v2

    .line 291
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 294
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_13f

    .line 300
    if-nez v2, :cond_133

    .line 302
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 304
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    goto :goto_13f

    .line 308
    :cond_133
    add-int/lit8 v2, v2, -0x1

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_136
    if-lez v2, :cond_13c

    .line 313
    const/4 v15, 0x1

    .line 314
    shr-int/2addr v2, v15

    .line 315
    add-int/2addr v9, v15

    .line 316
    goto :goto_136

    .line 317
    :cond_13c
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 323
    const/16 v2, 0xd

    .line 325
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 328
    move-result v9

    .line 329
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 332
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 335
    move-result v2

    .line 336
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 339
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 342
    new-instance v14, Lcom/google/android/gms/internal/ads/zzx;

    .line 344
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 347
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 350
    const-string v13, "video/mp2t"

    .line 352
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 355
    const-string v13, "video/mp4v-es"

    .line 357
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 360
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 363
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 366
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 369
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 376
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 383
    const/4 v1, 0x1

    .line 384
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 386
    :cond_181
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 388
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamc;->zza([BII)V

    .line 391
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 393
    if-lez v11, :cond_18f

    .line 395
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 398
    const/4 v13, 0x0

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    neg-int v13, v11

    .line 401
    :goto_190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 403
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1b6

    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 411
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 413
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 415
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    .line 418
    move-result v1

    .line 419
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 421
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 423
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 425
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 427
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 432
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    .line 434
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 436
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 439
    :cond_1b6
    const/16 v1, 0xb2

    .line 441
    if-ne v8, v1, :cond_1cd

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 446
    move-result-object v2

    .line 447
    const/4 v3, 0x2

    .line 448
    add-int/lit8 v4, v7, 0x2

    .line 450
    aget-byte v2, v2, v4

    .line 452
    const/4 v4, 0x1

    .line 453
    if-ne v2, v4, :cond_1cb

    .line 455
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 457
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 460
    :cond_1cb
    move v8, v1

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/4 v3, 0x2

    .line 463
    const/4 v4, 0x1

    .line 464
    :goto_1cf
    sub-int v1, v5, v7

    .line 466
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    .line 468
    int-to-long v13, v1

    .line 469
    sub-long/2addr v11, v13

    .line 470
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 472
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 474
    invoke-virtual {v2, v11, v12, v1, v7}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(JIZ)V

    .line 477
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 479
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    .line 481
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(IJ)V

    .line 484
    move-object/from16 v9, p1

    .line 486
    move v4, v10

    .line 487
    const/4 v2, 0x3

    .line 488
    goto/16 :goto_2e
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_16

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(JIZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()V

    .line 23
    :cond_16
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    .line 34
    return-void
.end method
