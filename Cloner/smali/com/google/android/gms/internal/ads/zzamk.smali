# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanv;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzami;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamx;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzamj;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
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

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzanv;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    if-eqz p1, :cond_2d

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_2a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void

    :cond_2d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_2a
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 47
    :goto_2e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_4c

    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 57
    if-nez v1, :cond_3f

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamj;->zza([BII)V

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 71
    if-eqz v1, :cond_4b

    .line 73
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v10, v7, 0x3

    .line 83
    aget-byte v8, v8, v10

    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 87
    sub-int v11, v7, v4

    .line 89
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 91
    if-nez v12, :cond_185

    .line 93
    if-lez v11, :cond_63

    .line 95
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 97
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    .line 100
    :cond_63
    if-gez v11, :cond_67

    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v12, 0x0

    .line 105
    :goto_68
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 107
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzami;->zzc(II)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_185

    .line 113
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 115
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 117
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 119
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Ljava/lang/String;

    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 126
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 128
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    move-result-object v3

    .line 132
    new-instance v14, Lcom/google/android/gms/internal/ads/zzej;

    .line 134
    array-length v1, v3

    .line 135
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 138
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 148
    const/16 v15, 0x8

    .line 150
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_a4

    .line 159
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 162
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 165
    :cond_a4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 168
    move-result v1

    .line 169
    const/high16 v18, 0x3f800000  # 1.0f

    .line 171
    const-string v2, "Invalid aspect ratio"

    .line 173
    const-string v15, "H263Reader"

    .line 175
    move-object/from16 v19, v3

    .line 177
    const/16 v3, 0xf

    .line 179
    if-ne v1, v3, :cond_cd

    .line 181
    const/16 v3, 0x8

    .line 183
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c6

    .line 193
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_c3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    int-to-float v1, v1

    .line 200
    int-to-float v2, v3

    .line 201
    div-float v18, v1, v2

    .line 203
    :goto_ca
    move/from16 v1, v18

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    const/4 v3, 0x7

    .line 207
    if-ge v1, v3, :cond_d5

    .line 209
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamk;->zza:[F

    .line 211
    aget v18, v2, v1

    .line 213
    goto :goto_ca

    .line 214
    :cond_d5
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_c3

    .line 218
    :goto_d9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_113

    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 232
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_113

    .line 238
    const/16 v2, 0xf

    .line 240
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 246
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 252
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 262
    const/16 v3, 0xb

    .line 264
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 267
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 270
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 273
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 276
    :cond_113
    const/4 v2, 0x2

    .line 277
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11f

    .line 283
    const-string v2, "Unhandled video object layer shape"

    .line 285
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_11f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 291
    const/16 v2, 0x10

    .line 293
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 296
    move-result v2

    .line 297
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 300
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_148

    .line 306
    if-nez v2, :cond_139

    .line 308
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 310
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    goto :goto_148

    .line 314
    :cond_139
    add-int/lit8 v2, v2, -0x1

    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_13c
    if-lez v2, :cond_145

    .line 319
    const/16 v16, 0x1

    .line 321
    shr-int/lit8 v2, v2, 0x1

    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 325
    goto :goto_13c

    .line 326
    :cond_145
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 332
    const/16 v2, 0xd

    .line 334
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 341
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 344
    move-result v2

    .line 345
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 348
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 351
    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    .line 353
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 356
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 359
    const-string v13, "video/mp4v-es"

    .line 361
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 364
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 367
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 370
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 373
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 380
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 387
    const/4 v2, 0x1

    .line 388
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 390
    :cond_185
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 392
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamj;->zza([BII)V

    .line 395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 397
    if-eqz v1, :cond_1d5

    .line 399
    if-lez v11, :cond_195

    .line 401
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 404
    const/4 v13, 0x0

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    neg-int v13, v11

    .line 407
    :goto_196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 409
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1bc

    .line 415
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 417
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 419
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 421
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 424
    move-result v1

    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 427
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 429
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 431
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 433
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 436
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 438
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 442
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 445
    :cond_1bc
    const/16 v1, 0xb2

    .line 447
    if-ne v8, v1, :cond_1d5

    .line 449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 452
    move-result-object v2

    .line 453
    const/16 v17, 0x2

    .line 455
    add-int/lit8 v3, v7, 0x2

    .line 457
    aget-byte v2, v2, v3

    .line 459
    const/4 v3, 0x1

    .line 460
    if-ne v2, v3, :cond_1d2

    .line 462
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 464
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 467
    :cond_1d2
    const/16 v8, 0xb2

    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d5
    const/4 v3, 0x1

    .line 471
    const/16 v17, 0x2

    .line 473
    :goto_1d8
    sub-int v1, v5, v7

    .line 475
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 477
    int-to-long v13, v1

    .line 478
    sub-long/2addr v11, v13

    .line 479
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 481
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 483
    invoke-virtual {v2, v11, v12, v1, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(JIZ)V

    .line 486
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 488
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 490
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(IJ)V

    .line 493
    move v4, v10

    .line 494
    const/4 v2, 0x3

    .line 495
    goto/16 :goto_2e
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final zzc(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_16

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(JIZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    .line 23
    :cond_16
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    .line 29
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 36
    return-void
.end method
