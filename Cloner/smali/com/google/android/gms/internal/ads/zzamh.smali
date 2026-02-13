# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanv;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamx;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamg;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:[D

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x4037f9dcb5112287L  # 23.976023976023978
        0x4038000000000000L  # 24.0
        0x4039000000000000L  # 25.0
        0x403df853e2556b28L  # 29.97002997002997
        0x403e000000000000L  # 30.0
        0x4049000000000000L  # 50.0
        0x404df853e2556b28L  # 59.94005994005994
        0x404e000000000000L  # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzanv;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    if-eqz p1, :cond_26

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_2a

    :cond_26
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_23

    :goto_2a
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 43
    :goto_2a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_43

    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 53
    if-nez v1, :cond_3b

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamg;->zza([BII)V

    .line 60
    :cond_3b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 62
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v11, v8, 0x3

    .line 74
    aget-byte v9, v9, v11

    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 78
    sub-int v12, v8, v5

    .line 80
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 82
    if-nez v13, :cond_13b

    .line 84
    if-lez v12, :cond_5a

    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamg;->zza([BII)V

    .line 91
    :cond_5a
    if-gez v12, :cond_5e

    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v13, 0x0

    .line 96
    :goto_5f
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 98
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(II)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_13b

    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 106
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamg;->zzc:[B

    .line 113
    const/16 v16, 0x1

    .line 115
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    .line 117
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    move-result-object v3

    .line 121
    aget-byte v14, v3, v2

    .line 123
    and-int/lit16 v14, v14, 0xff

    .line 125
    const/16 v17, 0x5

    .line 127
    const/16 v18, 0x4

    .line 129
    aget-byte v2, v3, v17

    .line 131
    and-int/lit16 v4, v2, 0xff

    .line 133
    const/16 v20, 0x6

    .line 135
    aget-byte v1, v3, v20

    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 139
    const/16 v20, 0x7

    .line 141
    move/from16 v22, v1

    .line 143
    aget-byte v1, v3, v20

    .line 145
    and-int/lit16 v1, v1, 0xf0

    .line 147
    and-int/lit8 v2, v2, 0xf

    .line 149
    shl-int/lit8 v14, v14, 0x4

    .line 151
    shr-int/lit8 v4, v4, 0x4

    .line 153
    or-int/2addr v4, v14

    .line 154
    shr-int/lit8 v1, v1, 0x4

    .line 156
    const/16 v14, 0x8

    .line 158
    shl-int/2addr v2, v14

    .line 159
    or-int v2, v2, v22

    .line 161
    const/4 v14, 0x2

    .line 162
    if-eq v1, v14, :cond_bd

    .line 164
    const/4 v14, 0x3

    .line 165
    if-eq v1, v14, :cond_b8

    .line 167
    const/4 v14, 0x4

    .line 168
    if-eq v1, v14, :cond_b0

    .line 170
    const/high16 v1, 0x3f800000  # 1.0f

    .line 172
    :goto_ab
    const/16 v18, 0x4

    .line 174
    const/16 v19, 0x3

    .line 176
    goto :goto_c6

    .line 177
    :cond_b0
    mul-int/lit8 v1, v2, 0x79

    .line 179
    mul-int/lit8 v14, v4, 0x64

    .line 181
    :goto_b4
    int-to-float v1, v1

    .line 182
    int-to-float v14, v14

    .line 183
    div-float/2addr v1, v14

    .line 184
    goto :goto_ab

    .line 185
    :cond_b8
    mul-int/lit8 v1, v2, 0x10

    .line 187
    mul-int/lit8 v14, v4, 0x9

    .line 189
    goto :goto_b4

    .line 190
    :cond_bd
    mul-int/lit8 v1, v2, 0x4

    .line 192
    const/16 v19, 0x3

    .line 194
    mul-int/lit8 v14, v4, 0x3

    .line 196
    int-to-float v1, v1

    .line 197
    int-to-float v14, v14

    .line 198
    div-float/2addr v1, v14

    .line 199
    :goto_c6
    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    .line 201
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 204
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 207
    const-string v15, "video/mpeg2"

    .line 209
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 212
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 215
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 218
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 221
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 231
    move-result-object v1

    .line 232
    aget-byte v2, v3, v20

    .line 234
    and-int/lit8 v2, v2, 0xf

    .line 236
    add-int/lit8 v2, v2, -0x1

    .line 238
    const-wide/16 v14, 0x0

    .line 240
    if-ltz v2, :cond_11c

    .line 242
    const/16 v4, 0x8

    .line 244
    if-ge v2, v4, :cond_11c

    .line 246
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamh;->zza:[D

    .line 248
    aget-wide v14, v4, v2

    .line 250
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I

    .line 252
    add-int/lit8 v2, v2, 0x9

    .line 254
    aget-byte v2, v3, v2

    .line 256
    and-int/lit8 v3, v2, 0x60

    .line 258
    shr-int/lit8 v3, v3, 0x5

    .line 260
    and-int/lit8 v2, v2, 0x1f

    .line 262
    if-eq v3, v2, :cond_115

    .line 264
    int-to-double v3, v3

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 267
    const-wide/high16 v22, 0x3ff0000000000000L  # 1.0

    .line 269
    add-double v3, v3, v22

    .line 271
    move-wide/from16 v22, v3

    .line 273
    int-to-double v2, v2

    .line 274
    div-double v3, v22, v2

    .line 276
    mul-double v14, v14, v3

    .line 278
    :cond_115
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 283
    div-double/2addr v2, v14

    .line 284
    double-to-long v14, v2

    .line 285
    :cond_11c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 295
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaf;

    .line 299
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 302
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v1

    .line 310
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 312
    const/4 v1, 0x1

    .line 313
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    const/16 v18, 0x4

    .line 318
    const/16 v19, 0x3

    .line 320
    :goto_13f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 322
    if-eqz v1, :cond_18a

    .line 324
    if-lez v12, :cond_14a

    .line 326
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    neg-int v1, v12

    .line 332
    :goto_14b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 334
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_171

    .line 340
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 342
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 344
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 346
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 349
    move-result v1

    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 352
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 354
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 356
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 358
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 363
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 365
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 367
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 370
    :cond_171
    const/16 v1, 0xb2

    .line 372
    if-ne v9, v1, :cond_18a

    .line 374
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 377
    move-result-object v2

    .line 378
    const/16 v21, 0x2

    .line 380
    add-int/lit8 v3, v8, 0x2

    .line 382
    aget-byte v2, v2, v3

    .line 384
    const/4 v3, 0x1

    .line 385
    if-ne v2, v3, :cond_187

    .line 387
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 389
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 392
    :cond_187
    const/16 v9, 0xb2

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/16 v21, 0x2

    .line 397
    :goto_18c
    if-eqz v9, :cond_19c

    .line 399
    const/16 v1, 0xb3

    .line 401
    if-ne v9, v1, :cond_193

    .line 403
    goto :goto_19c

    .line 404
    :cond_193
    const/16 v1, 0xb8

    .line 406
    if-ne v9, v1, :cond_19a

    .line 408
    const/4 v1, 0x1

    .line 409
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 411
    :cond_19a
    const/4 v3, 0x1

    .line 412
    goto :goto_1ff

    .line 413
    :cond_19c
    :goto_19c
    sub-int v27, v6, v8

    .line 415
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    .line 417
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 422
    if-eqz v1, :cond_1c8

    .line 424
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    .line 426
    if-eqz v1, :cond_1c8

    .line 428
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 430
    cmp-long v1, v4, v2

    .line 432
    if-eqz v1, :cond_1c8

    .line 434
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 436
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 438
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    .line 440
    sub-long/2addr v12, v14

    .line 441
    long-to-int v8, v12

    .line 442
    sub-int v26, v8, v27

    .line 444
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 446
    const/16 v28, 0x0

    .line 448
    move/from16 v25, v1

    .line 450
    move-wide/from16 v23, v4

    .line 452
    move-object/from16 v22, v8

    .line 454
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 457
    :cond_1c8
    move/from16 v1, v27

    .line 459
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    .line 461
    if-eqz v4, :cond_1d6

    .line 463
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    .line 465
    if-eqz v4, :cond_1d3

    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    const/4 v1, 0x0

    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_1f8

    .line 471
    :cond_1d6
    :goto_1d6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 473
    int-to-long v12, v1

    .line 474
    sub-long/2addr v4, v12

    .line 475
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    .line 477
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 479
    cmp-long v1, v4, v2

    .line 481
    if-eqz v1, :cond_1e3

    .line 483
    goto :goto_1ee

    .line 484
    :cond_1e3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 486
    cmp-long v1, v4, v2

    .line 488
    if-eqz v1, :cond_1ed

    .line 490
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 492
    add-long/2addr v4, v12

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-wide v4, v2

    .line 495
    :goto_1ee
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 497
    const/4 v1, 0x0

    .line 498
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 500
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 502
    const/4 v3, 0x1

    .line 503
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    .line 505
    :goto_1f8
    if-nez v9, :cond_1fc

    .line 507
    const/4 v14, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v14, 0x0

    .line 510
    :goto_1fd
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    .line 512
    :goto_1ff
    move v5, v11

    .line 513
    const/4 v2, 0x4

    .line 514
    const/4 v4, 0x3

    .line 515
    goto/16 :goto_2a
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-wide v2, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-wide v5, v2

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 21
    long-to-int v5, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    .line 34
    return-void
.end method
