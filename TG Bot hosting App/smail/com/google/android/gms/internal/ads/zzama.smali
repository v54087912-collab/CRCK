# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanp;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalz;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zza:[D

    return-void

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzanp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:[Z

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(I)V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 22
    if-eqz p1, :cond_28

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 26
    const/16 p2, 0xb2

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 38
    :goto_25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 44
    goto :goto_25

    .line 45
    :goto_2c
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 54
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 43
    :goto_2a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzh:[Z

    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_43

    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    .line 53
    if-nez v1, :cond_3b

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzalz;->zza([BII)V

    .line 60
    :cond_3b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 62
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

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
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    .line 82
    if-nez v13, :cond_133

    .line 84
    if-lez v12, :cond_5a

    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzalz;->zza([BII)V

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
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 98
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzalz;->zzc(II)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_133

    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 106
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/lang/String;

    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    .line 113
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzalz;->zzc:[B

    .line 115
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzalz;->zza:I

    .line 117
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, v3, v2

    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 125
    const/16 v17, 0x5

    .line 127
    aget-byte v1, v3, v17

    .line 129
    and-int/lit16 v2, v1, 0xff

    .line 131
    const/16 v18, 0x6

    .line 133
    aget-byte v10, v3, v18

    .line 135
    and-int/lit16 v10, v10, 0xff

    .line 137
    const/16 v18, 0x7

    .line 139
    move/from16 v19, v11

    .line 141
    aget-byte v11, v3, v18

    .line 143
    and-int/lit16 v11, v11, 0xf0

    .line 145
    and-int/lit8 v1, v1, 0xf

    .line 147
    move/from16 v20, v6

    .line 149
    const/4 v6, 0x4

    .line 150
    shl-int/2addr v4, v6

    .line 151
    shr-int/2addr v2, v6

    .line 152
    or-int/2addr v2, v4

    .line 153
    shr-int/lit8 v4, v11, 0x4

    .line 155
    const/16 v11, 0x8

    .line 157
    shl-int/2addr v1, v11

    .line 158
    or-int/2addr v1, v10

    .line 159
    const/4 v10, 0x2

    .line 160
    if-eq v4, v10, :cond_b7

    .line 162
    const/4 v10, 0x3

    .line 163
    if-eq v4, v10, :cond_b2

    .line 165
    if-eq v4, v6, :cond_aa

    .line 167
    const/high16 v4, 0x3f800000  # 1.0f

    .line 169
    :goto_a8
    const/4 v10, 0x3

    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    mul-int/lit8 v4, v1, 0x79

    .line 173
    mul-int/lit8 v6, v2, 0x64

    .line 175
    :goto_ae
    int-to-float v4, v4

    .line 176
    int-to-float v6, v6

    .line 177
    div-float/2addr v4, v6

    .line 178
    goto :goto_a8

    .line 179
    :cond_b2
    mul-int/lit8 v4, v1, 0x10

    .line 181
    mul-int/lit8 v6, v2, 0x9

    .line 183
    goto :goto_ae

    .line 184
    :cond_b7
    move v4, v6

    .line 185
    mul-int/lit8 v6, v1, 0x4

    .line 187
    const/4 v10, 0x3

    .line 188
    mul-int/lit8 v4, v2, 0x3

    .line 190
    int-to-float v6, v6

    .line 191
    int-to-float v4, v4

    .line 192
    div-float v4, v6, v4

    .line 194
    :goto_c1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 196
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 199
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 202
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 205
    const-string v14, "video/mpeg2"

    .line 207
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 210
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 213
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 216
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 219
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 229
    move-result-object v1

    .line 230
    aget-byte v2, v3, v18

    .line 232
    and-int/lit8 v2, v2, 0xf

    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 236
    const-wide/16 v14, 0x0

    .line 238
    if-ltz v2, :cond_114

    .line 240
    if-ge v2, v11, :cond_114

    .line 242
    sget-object v4, Lcom/google/android/gms/internal/ads/zzama;->zza:[D

    .line 244
    aget-wide v14, v4, v2

    .line 246
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzalz;->zzb:I

    .line 248
    add-int/lit8 v2, v2, 0x9

    .line 250
    aget-byte v2, v3, v2

    .line 252
    and-int/lit8 v3, v2, 0x60

    .line 254
    shr-int/lit8 v3, v3, 0x5

    .line 256
    and-int/lit8 v2, v2, 0x1f

    .line 258
    if-eq v3, v2, :cond_10d

    .line 260
    int-to-double v3, v3

    .line 261
    const/4 v6, 0x1

    .line 262
    add-int/2addr v2, v6

    .line 263
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 265
    add-double v3, v3, v16

    .line 267
    int-to-double v10, v2

    .line 268
    div-double/2addr v3, v10

    .line 269
    mul-double/2addr v14, v3

    .line 270
    :cond_10d
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 275
    div-double/2addr v2, v14

    .line 276
    double-to-long v14, v2

    .line 277
    :cond_114
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 287
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    check-cast v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 291
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 294
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v1

    .line 302
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzm:J

    .line 304
    const/4 v1, 0x1

    .line 305
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    move/from16 v20, v6

    .line 310
    move/from16 v19, v11

    .line 312
    :goto_137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 314
    if-eqz v1, :cond_180

    .line 316
    if-lez v12, :cond_142

    .line 318
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    neg-int v1, v12

    .line 324
    :goto_143
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 326
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_169

    .line 332
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 334
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 336
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 338
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    .line 341
    move-result v1

    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 344
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 346
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 348
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 350
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzanp;

    .line 355
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 357
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 359
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 362
    :cond_169
    const/16 v1, 0xb2

    .line 364
    if-ne v9, v1, :cond_180

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x2

    .line 371
    add-int/lit8 v4, v8, 0x2

    .line 373
    aget-byte v2, v2, v4

    .line 375
    const/4 v4, 0x1

    .line 376
    if-ne v2, v4, :cond_17e

    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 380
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 383
    :cond_17e
    move v9, v1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v3, 0x2

    .line 386
    :goto_181
    if-eqz v9, :cond_195

    .line 388
    const/16 v1, 0xb3

    .line 390
    if-ne v9, v1, :cond_188

    .line 392
    goto :goto_195

    .line 393
    :cond_188
    const/16 v1, 0xb8

    .line 395
    if-ne v9, v1, :cond_192

    .line 397
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    .line 400
    move v2, v1

    .line 401
    goto/16 :goto_1f8

    .line 403
    :cond_192
    const/4 v2, 0x1

    .line 404
    goto/16 :goto_1f8

    .line 406
    :cond_195
    :goto_195
    sub-int v6, v20, v8

    .line 408
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzr:Z

    .line 410
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 415
    if-eqz v1, :cond_1c3

    .line 417
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    .line 419
    if-eqz v1, :cond_1c3

    .line 421
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 423
    cmp-long v8, v1, v4

    .line 425
    if-eqz v8, :cond_1c3

    .line 427
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    .line 429
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    .line 431
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzama;->zzo:J

    .line 433
    sub-long/2addr v10, v12

    .line 434
    long-to-int v10, v10

    .line 435
    sub-int v25, v10, v6

    .line 437
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 439
    const/16 v27, 0x0

    .line 441
    move-object/from16 v21, v10

    .line 443
    move-wide/from16 v22, v1

    .line 445
    move/from16 v24, v8

    .line 447
    move/from16 v26, v6

    .line 449
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 452
    :cond_1c3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzk:Z

    .line 454
    if-eqz v1, :cond_1cf

    .line 456
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzr:Z

    .line 458
    if-eqz v1, :cond_1cc

    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_1f1

    .line 464
    :cond_1cf
    :goto_1cf
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    .line 466
    int-to-long v10, v6

    .line 467
    sub-long/2addr v1, v10

    .line 468
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzo:J

    .line 470
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    .line 472
    cmp-long v6, v1, v4

    .line 474
    if-eqz v6, :cond_1dc

    .line 476
    goto :goto_1e7

    .line 477
    :cond_1dc
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 479
    cmp-long v6, v1, v4

    .line 481
    if-eqz v6, :cond_1e6

    .line 483
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzm:J

    .line 485
    add-long/2addr v1, v10

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-wide v1, v4

    .line 488
    :goto_1e7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 490
    const/4 v1, 0x0

    .line 491
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    .line 493
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    .line 495
    const/4 v2, 0x1

    .line 496
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzama;->zzk:Z

    .line 498
    :goto_1f1
    if-nez v9, :cond_1f5

    .line 500
    move v14, v2

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move v14, v1

    .line 503
    :goto_1f6
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzama;->zzr:Z

    .line 505
    :goto_1f8
    move-object/from16 v10, p1

    .line 507
    move/from16 v5, v19

    .line 509
    move/from16 v6, v20

    .line 511
    const/4 v2, 0x4

    .line 512
    const/4 v4, 0x3

    .line 513
    goto/16 :goto_2a
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzanp;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_19

    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzo:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzk:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    .line 34
    return-void
.end method
