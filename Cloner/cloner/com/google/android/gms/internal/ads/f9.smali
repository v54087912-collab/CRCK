.class public final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/e3;

.field public final c:Lcom/google/android/gms/internal/ads/da;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/su0;

.field public final f:Lh1/z;

.field public final g:[Z

.field public final h:Lcom/google/android/gms/internal/ads/e9;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/f9;->r:[D

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/da;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->g:[Z

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/e9;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/e9;->d:[B

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    new-instance p1, Lh1/z;

    .line 30
    const/16 p2, 0xb2

    .line 32
    invoke-direct {p1, p2}, Lh1/z;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->f:Lh1/z;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 42
    :goto_29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->e:Lcom/google/android/gms/internal/ads/su0;

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->f:Lh1/z;

    .line 48
    goto :goto_29

    .line 49
    :goto_30
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f9;->m:J

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->g:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e9;->a:Z

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/e9;->b:I

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/e9;->c:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->f:Lh1/z;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 22
    :cond_15
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/f9;->i:J

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f9;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f9;->m:J

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 37
    return-void
.end method

.method public final b(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1a

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/f9;->p:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f9;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f9;->n:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f9;->o:J

    long-to-int p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, v4

    move v4, p1

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    :cond_1a
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f9;->m:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 12
    iget v3, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->i:J

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->i:J

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 35
    :goto_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f9;->g:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/nh1;->g([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f9;->f:Lh1/z;

    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 45
    if-ne v5, v3, :cond_3b

    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 49
    if-nez v1, :cond_35

    .line 51
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    .line 54
    :cond_35
    if-eqz v6, :cond_3a

    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lh1/z;->h([BII)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v11, :cond_149

    .line 75
    if-lez v10, :cond_4f

    .line 77
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    .line 80
    :cond_4f
    if-gez v10, :cond_53

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v11, v14

    .line 85
    :goto_54
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/e9;->a:Z

    .line 87
    if-eqz v15, :cond_135

    .line 89
    iget v15, v7, Lcom/google/android/gms/internal/ads/e9;->b:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lcom/google/android/gms/internal/ads/e9;->b:I

    .line 94
    iget v11, v7, Lcom/google/android/gms/internal/ads/e9;->c:I

    .line 96
    if-nez v11, :cond_6e

    .line 98
    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_6e

    .line 102
    iput v15, v7, Lcom/google/android/gms/internal/ads/e9;->c:I

    .line 104
    move/from16 v20, v3

    .line 106
    move/from16 v19, v9

    .line 108
    move v9, v2

    .line 109
    goto/16 :goto_141

    .line 111
    :cond_6e
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/e9;->a:Z

    .line 113
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f9;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/e9;->d:[B

    .line 120
    iget v14, v7, Lcom/google/android/gms/internal/ads/e9;->b:I

    .line 122
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    aget-byte v12, v14, v15

    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 131
    const/16 v16, 0x5

    .line 133
    aget-byte v13, v14, v16

    .line 135
    and-int/lit16 v15, v13, 0xff

    .line 137
    const/16 v18, 0x6

    .line 139
    move/from16 v19, v9

    .line 141
    aget-byte v9, v14, v18

    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 145
    const/16 v18, 0x7

    .line 147
    move/from16 v20, v3

    .line 149
    aget-byte v3, v14, v18

    .line 151
    and-int/lit16 v3, v3, 0xf0

    .line 153
    and-int/lit8 v13, v13, 0xf

    .line 155
    const/4 v1, 0x4

    .line 156
    shl-int/2addr v12, v1

    .line 157
    shr-int/2addr v15, v1

    .line 158
    or-int/2addr v12, v15

    .line 159
    shr-int/2addr v3, v1

    .line 160
    const/16 v15, 0x8

    .line 162
    shl-int/2addr v13, v15

    .line 163
    or-int/2addr v9, v13

    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v3, v13, :cond_bb

    .line 167
    const/4 v13, 0x3

    .line 168
    if-eq v3, v13, :cond_b6

    .line 170
    if-eq v3, v1, :cond_ae

    .line 172
    const/high16 v1, 0x3f800000  # 1.0f

    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    mul-int/lit8 v1, v9, 0x79

    .line 177
    mul-int/lit8 v3, v12, 0x64

    .line 179
    :goto_b2
    int-to-float v1, v1

    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v1, v3

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    mul-int/lit8 v1, v9, 0x10

    .line 185
    mul-int/lit8 v3, v12, 0x9

    .line 187
    goto :goto_b2

    .line 188
    :cond_bb
    mul-int/lit8 v1, v9, 0x4

    .line 190
    mul-int/lit8 v3, v12, 0x3

    .line 192
    goto :goto_b2

    .line 193
    :goto_c0
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 195
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 198
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 200
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 205
    const-string v11, "video/mpeg2"

    .line 207
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 210
    iput v12, v3, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 212
    iput v9, v3, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 214
    iput v1, v3, Lcom/google/android/gms/internal/ads/ah2;->y:F

    .line 216
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 222
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 224
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 227
    aget-byte v3, v14, v18

    .line 229
    and-int/lit8 v3, v3, 0xf

    .line 231
    add-int/lit8 v3, v3, -0x1

    .line 233
    const-wide/16 v11, 0x0

    .line 235
    if-ltz v3, :cond_115

    .line 237
    if-ge v3, v15, :cond_115

    .line 239
    sget-object v9, Lcom/google/android/gms/internal/ads/f9;->r:[D

    .line 241
    aget-wide v11, v9, v3

    .line 243
    iget v3, v7, Lcom/google/android/gms/internal/ads/e9;->c:I

    .line 245
    add-int/lit8 v3, v3, 0x9

    .line 247
    aget-byte v3, v14, v3

    .line 249
    and-int/lit8 v7, v3, 0x60

    .line 251
    shr-int/lit8 v7, v7, 0x5

    .line 253
    and-int/lit8 v3, v3, 0x1f

    .line 255
    if-eq v7, v3, :cond_10c

    .line 257
    int-to-double v13, v7

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 260
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 262
    add-double v13, v13, v16

    .line 264
    move v9, v2

    .line 265
    int-to-double v2, v3

    .line 266
    div-double/2addr v13, v2

    .line 267
    mul-double/2addr v11, v13

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v9, v2

    .line 270
    :goto_10d
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 275
    div-double/2addr v2, v11

    .line 276
    double-to-long v11, v2

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v9, v2

    .line 279
    :goto_116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 289
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 293
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 296
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v1

    .line 304
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f9;->l:J

    .line 306
    const/4 v1, 0x1

    .line 307
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 309
    goto :goto_14e

    .line 310
    :cond_135
    move/from16 v20, v3

    .line 312
    move/from16 v19, v9

    .line 314
    const/4 v1, 0x1

    .line 315
    move v9, v2

    .line 316
    const/16 v2, 0xb3

    .line 318
    if-ne v8, v2, :cond_141

    .line 320
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/e9;->a:Z

    .line 322
    :cond_141
    :goto_141
    sget-object v1, Lcom/google/android/gms/internal/ads/e9;->e:[B

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    move/from16 v20, v3

    .line 332
    move/from16 v19, v9

    .line 334
    move v9, v2

    .line 335
    :goto_14e
    if-eqz v6, :cond_18e

    .line 337
    if-lez v10, :cond_157

    .line 339
    invoke-virtual {v6, v4, v9, v5}, Lh1/z;->h([BII)V

    .line 342
    const/4 v2, 0x0

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    neg-int v2, v10

    .line 345
    :goto_158
    invoke-virtual {v6, v2}, Lh1/z;->i(I)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_17a

    .line 351
    iget-object v1, v6, Lh1/z;->f:Ljava/lang/Object;

    .line 353
    check-cast v1, [B

    .line 355
    iget v2, v6, Lh1/z;->e:I

    .line 357
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nh1;->a([BI)I

    .line 360
    move-result v1

    .line 361
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 363
    iget-object v2, v6, Lh1/z;->f:Ljava/lang/Object;

    .line 365
    check-cast v2, [B

    .line 367
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f9;->e:Lcom/google/android/gms/internal/ads/su0;

    .line 369
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 372
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/da;

    .line 374
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 376
    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/da;->b(JLcom/google/android/gms/internal/ads/su0;)V

    .line 379
    :cond_17a
    const/16 v1, 0xb2

    .line 381
    if-ne v8, v1, :cond_18e

    .line 383
    move-object/from16 v2, p1

    .line 385
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 387
    add-int/lit8 v7, v5, 0x2

    .line 389
    aget-byte v3, v3, v7

    .line 391
    const/4 v7, 0x1

    .line 392
    if-ne v3, v7, :cond_18c

    .line 394
    invoke-virtual {v6, v1}, Lh1/z;->g(I)V

    .line 397
    :cond_18c
    move v8, v1

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    move-object/from16 v2, p1

    .line 401
    :goto_190
    if-eqz v8, :cond_19f

    .line 403
    const/16 v1, 0xb3

    .line 405
    if-ne v8, v1, :cond_197

    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    const/16 v1, 0xb8

    .line 410
    if-ne v8, v1, :cond_1ff

    .line 412
    const/4 v1, 0x1

    .line 413
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->p:Z

    .line 415
    goto :goto_1ff

    .line 416
    :cond_19f
    :goto_19f
    sub-int v3, v20, v5

    .line 418
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->q:Z

    .line 420
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 425
    if-eqz v1, :cond_1c5

    .line 427
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 429
    if-eqz v1, :cond_1c5

    .line 431
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 433
    cmp-long v1, v10, v5

    .line 435
    if-eqz v1, :cond_1c5

    .line 437
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/f9;->p:Z

    .line 439
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/f9;->i:J

    .line 441
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->n:J

    .line 443
    sub-long/2addr v13, v5

    .line 444
    long-to-int v1, v13

    .line 445
    sub-int v13, v1, v3

    .line 447
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 449
    const/4 v15, 0x0

    .line 450
    move v14, v3

    .line 451
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 454
    :cond_1c5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->j:Z

    .line 456
    if-eqz v1, :cond_1d1

    .line 458
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->q:Z

    .line 460
    if-eqz v1, :cond_1ce

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    const/4 v1, 0x0

    .line 464
    const/4 v3, 0x1

    .line 465
    goto :goto_1f8

    .line 466
    :cond_1d1
    :goto_1d1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->i:J

    .line 468
    int-to-long v9, v3

    .line 469
    sub-long/2addr v5, v9

    .line 470
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->n:J

    .line 472
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->m:J

    .line 474
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 479
    cmp-long v1, v5, v9

    .line 481
    if-eqz v1, :cond_1e3

    .line 483
    goto :goto_1ee

    .line 484
    :cond_1e3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 486
    cmp-long v1, v5, v9

    .line 488
    if-eqz v1, :cond_1ed

    .line 490
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/f9;->l:J

    .line 492
    add-long/2addr v5, v11

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-wide v5, v9

    .line 495
    :goto_1ee
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 497
    const/4 v1, 0x0

    .line 498
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f9;->p:Z

    .line 500
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/f9;->m:J

    .line 502
    const/4 v3, 0x1

    .line 503
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/f9;->j:Z

    .line 505
    :goto_1f8
    if-nez v8, :cond_1fc

    .line 507
    move v12, v3

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move v12, v1

    .line 510
    :goto_1fd
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/f9;->q:Z

    .line 512
    :cond_1ff
    :goto_1ff
    move-object v1, v2

    .line 513
    move/from16 v2, v19

    .line 515
    move/from16 v3, v20

    .line 517
    goto/16 :goto_22
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/da;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    .line 30
    :cond_1d
    return-void
.end method
