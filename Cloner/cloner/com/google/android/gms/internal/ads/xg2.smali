.class public final Lcom/google/android/gms/internal/ads/xg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/ads/xg2;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lcom/google/android/gms/internal/ads/xg2;->e:[B

    return-void

    nop

    :array_14
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_30
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final b(Ljava/nio/ByteBuffer;JIIZ)V
    .registers 8

    .line 1
    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eq v1, p5, :cond_1b

    move p5, v0

    goto :goto_1c

    :cond_1b
    const/4 p5, 0x2

    :goto_1c
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lr3/c;->g(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w92;Ljava/util/List;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v5, :cond_35

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_2c

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_35

    .line 45
    :cond_2c
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, [B

    .line 54
    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v5, :cond_59

    .line 78
    if-eqz v4, :cond_53

    .line 80
    array-length v10, v4

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v10, 0x2f

    .line 86
    :goto_55
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v10, v6

    .line 91
    :goto_5a
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_6f

    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    :goto_74
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 119
    iget v14, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 121
    const/16 v15, 0x16

    .line 123
    if-ne v14, v5, :cond_c1

    .line 125
    if-eqz v4, :cond_b7

    .line 127
    const-wide/16 v16, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x1

    .line 133
    const/16 v20, 0x1

    .line 135
    move-object v14, v13

    .line 136
    move v5, v15

    .line 137
    move-wide/from16 v15, v16

    .line 139
    move/from16 v17, v18

    .line 141
    move/from16 v18, v19

    .line 143
    move/from16 v19, v20

    .line 145
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/xg2;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 148
    array-length v14, v4

    .line 149
    int-to-long v5, v14

    .line 150
    invoke-static {v5, v6}, Lr3/c;->g(J)B

    .line 153
    move-result v5

    .line 154
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 167
    move-result v5

    .line 168
    add-int/lit8 v14, v14, 0x1c

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v5, v4, v14, v6}, Lcom/google/android/gms/internal/ads/v31;->f(I[BII)I

    .line 174
    move-result v4

    .line 175
    const/16 v5, 0x16

    .line 177
    invoke-virtual {v13, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    sget-object v4, Lcom/google/android/gms/internal/ads/xg2;->d:[B

    .line 186
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 189
    :goto_bc
    sget-object v4, Lcom/google/android/gms/internal/ads/xg2;->e:[B

    .line 191
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    :cond_c1
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 201
    move-result v5

    .line 202
    if-le v5, v3, :cond_d0

    .line 204
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    move-result v6

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v6, 0x0

    .line 210
    :goto_d1
    invoke-static {v4, v6}, Lr3/c;->s1(BB)J

    .line 213
    move-result-wide v4

    .line 214
    const-wide/32 v14, 0xbb80

    .line 217
    mul-long/2addr v4, v14

    .line 218
    const-wide/32 v14, 0xf4240

    .line 221
    div-long/2addr v4, v14

    .line 222
    long-to-int v4, v4

    .line 223
    iget v5, v0, Lcom/google/android/gms/internal/ads/xg2;->c:I

    .line 225
    add-int/2addr v5, v4

    .line 226
    iput v5, v0, Lcom/google/android/gms/internal/ads/xg2;->c:I

    .line 228
    iget v4, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 230
    int-to-long v14, v5

    .line 231
    const/16 v18, 0x0

    .line 233
    move-object v5, v13

    .line 234
    move/from16 v16, v4

    .line 236
    move/from16 v17, v11

    .line 238
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/xg2;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    if-ge v6, v11, :cond_104

    .line 244
    if-lt v9, v12, :cond_fc

    .line 246
    const/4 v4, -0x1

    .line 247
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    add-int/lit16 v9, v9, -0xff

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    int-to-byte v4, v9

    .line 254
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_101
    add-int/lit8 v6, v6, 0x1

    .line 260
    goto :goto_f1

    .line 261
    :cond_104
    :goto_104
    if-ge v7, v8, :cond_110

    .line 263
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 272
    goto :goto_104

    .line 273
    :cond_110
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 283
    iget v2, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 285
    const/4 v4, 0x2

    .line 286
    if-ne v2, v4, :cond_13e

    .line 288
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 295
    move-result v4

    .line 296
    add-int/2addr v4, v10

    .line 297
    add-int/lit8 v4, v4, 0x2c

    .line 299
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 306
    move-result v7

    .line 307
    sub-int/2addr v6, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v4, v2, v6, v7}, Lcom/google/android/gms/internal/ads/v31;->f(I[BII)I

    .line 312
    move-result v2

    .line 313
    add-int/lit8 v10, v10, 0x42

    .line 315
    invoke-virtual {v5, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 318
    goto :goto_159

    .line 319
    :cond_13e
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 327
    move-result v4

    .line 328
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 335
    move-result v8

    .line 336
    sub-int/2addr v6, v8

    .line 337
    invoke-static {v4, v2, v6, v7}, Lcom/google/android/gms/internal/ads/v31;->f(I[BII)I

    .line 340
    move-result v2

    .line 341
    const/16 v4, 0x16

    .line 343
    invoke-virtual {v5, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 346
    :goto_159
    iget v2, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 348
    add-int/2addr v2, v3

    .line 349
    iput v2, v0, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 351
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w92;->h(I)V

    .line 365
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 367
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w92;->j()V

    .line 375
    return-void
.end method
