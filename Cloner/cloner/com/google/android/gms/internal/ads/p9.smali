.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Lcom/google/android/gms/internal/ads/fu0;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/e3;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/t5;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/su0;

    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/fu0;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/su0;

    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->p:Lcom/google/android/gms/internal/ads/t5;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->h:D

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/su0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/p9;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/p9;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p9;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->h:D

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->k:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/p9;->o:I

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->m:Z

    if-nez p1, :cond_11

    :cond_e
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Z

    :cond_11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_24

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Z

    long-to-double p2, p2

    if-eqz p1, :cond_22

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p9;->h:D

    return-void

    :cond_22
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p9;->g:D

    :cond_24
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_4f3

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 18
    const/16 v4, 0x8

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_4b9

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v8, 0x3

    .line 25
    const/16 v9, 0x18

    .line 27
    const/16 v10, 0x20

    .line 29
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p9;->p:Lcom/google/android/gms/internal/ads/t5;

    .line 31
    const/16 v12, 0x11

    .line 33
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 35
    if-eq v2, v5, :cond_39e

    .line 37
    iget v2, v11, Lcom/google/android/gms/internal/ads/t5;->l:I

    .line 39
    if-eq v2, v5, :cond_2a

    .line 41
    if-ne v2, v12, :cond_45

    .line 43
    :cond_2a
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 52
    move-result v14

    .line 53
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v14

    .line 57
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 59
    iget v12, v13, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 61
    invoke-virtual {v1, v15, v12, v14}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 64
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 70
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 73
    move-result v2

    .line 74
    iget v12, v11, Lcom/google/android/gms/internal/ads/t5;->n:I

    .line 76
    iget v14, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 78
    sub-int/2addr v12, v14

    .line 79
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/p9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 85
    invoke-interface {v12, v2, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 88
    iget v12, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 90
    add-int/2addr v12, v2

    .line 91
    iput v12, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 93
    iget v2, v11, Lcom/google/android/gms/internal/ads/t5;->n:I

    .line 95
    if-ne v12, v2, :cond_9

    .line 97
    iget v2, v11, Lcom/google/android/gms/internal/ads/t5;->l:I

    .line 99
    if-ne v2, v5, :cond_332

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/fu0;

    .line 103
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 105
    array-length v14, v13

    .line 106
    invoke-direct {v2, v13, v14}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x5

    .line 114
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 117
    move-result v15

    .line 118
    const/16 v7, 0x1f

    .line 120
    if-ne v15, v7, :cond_7f

    .line 122
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 125
    move-result v7

    .line 126
    goto/16 :goto_fa

    .line 128
    :cond_7f
    packed-switch v15, :pswitch_data_4f4

    .line 131
    :pswitch_82  #0xd, 0xe
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    add-int/2addr v1, v10

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const-string v1, "Unsupported sampling rate index "

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :pswitch_a1  #0x1b
    const/16 v7, 0x2580

    .line 164
    goto/16 :goto_fa

    .line 166
    :pswitch_a5  #0x1a
    const/16 v7, 0x3200

    .line 168
    goto/16 :goto_fa

    .line 170
    :pswitch_a9  #0x19
    const/16 v7, 0x3840

    .line 172
    goto :goto_fa

    .line 173
    :pswitch_ac  #0x18
    const/16 v7, 0x42b3

    .line 175
    goto :goto_fa

    .line 176
    :pswitch_af  #0x17
    const/16 v7, 0x4b00

    .line 178
    goto :goto_fa

    .line 179
    :pswitch_b2  #0x16
    const/16 v7, 0x4e20

    .line 181
    goto :goto_fa

    .line 182
    :pswitch_b5  #0x15
    const/16 v7, 0x6400

    .line 184
    goto :goto_fa

    .line 185
    :pswitch_b8  #0x14
    const/16 v7, 0x7080

    .line 187
    goto :goto_fa

    .line 188
    :pswitch_bb  #0x13
    const v7, 0x8566

    .line 191
    goto :goto_fa

    .line 192
    :pswitch_bf  #0x12
    const v7, 0x9600

    .line 195
    goto :goto_fa

    .line 196
    :pswitch_c3  #0x11
    const v7, 0x9c40

    .line 199
    goto :goto_fa

    .line 200
    :pswitch_c7  #0x10
    const v7, 0xc800

    .line 203
    goto :goto_fa

    .line 204
    :pswitch_cb  #0xf
    const v7, 0xe100

    .line 207
    goto :goto_fa

    .line 208
    :pswitch_cf  #0xc
    const/16 v7, 0x1cb6

    .line 210
    goto :goto_fa

    .line 211
    :pswitch_d2  #0xb
    const/16 v7, 0x1f40

    .line 213
    goto :goto_fa

    .line 214
    :pswitch_d5  #0xa
    const/16 v7, 0x2b11

    .line 216
    goto :goto_fa

    .line 217
    :pswitch_d8  #0x9
    const/16 v7, 0x2ee0

    .line 219
    goto :goto_fa

    .line 220
    :pswitch_db  #0x8
    const/16 v7, 0x3e80

    .line 222
    goto :goto_fa

    .line 223
    :pswitch_de  #0x7
    const/16 v7, 0x5622

    .line 225
    goto :goto_fa

    .line 226
    :pswitch_e1  #0x6
    const/16 v7, 0x5dc0

    .line 228
    goto :goto_fa

    .line 229
    :pswitch_e4  #0x5
    const/16 v7, 0x7d00

    .line 231
    goto :goto_fa

    .line 232
    :pswitch_e7  #0x4
    const v7, 0xac44

    .line 235
    goto :goto_fa

    .line 236
    :pswitch_eb  #0x3
    const v7, 0xbb80

    .line 239
    goto :goto_fa

    .line 240
    :pswitch_ef  #0x2
    const v7, 0xfa00

    .line 243
    goto :goto_fa

    .line 244
    :pswitch_f3  #0x1
    const v7, 0x15888

    .line 247
    goto :goto_fa

    .line 248
    :pswitch_f7  #0x0
    const v7, 0x17700

    .line 251
    :goto_fa
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 254
    move-result v9

    .line 255
    const/4 v10, 0x4

    .line 256
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 258
    const/16 v12, 0x24

    .line 260
    if-eqz v9, :cond_130

    .line 262
    if-eq v9, v5, :cond_12d

    .line 264
    if-eq v9, v6, :cond_12a

    .line 266
    if-eq v9, v8, :cond_12a

    .line 268
    if-ne v9, v10, :cond_112

    .line 270
    const/16 v16, 0x1000

    .line 272
    :goto_10f
    move/from16 v17, v16

    .line 274
    goto :goto_133

    .line 275
    :cond_112
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 278
    move-result v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_12a
    const/16 v16, 0x800

    .line 301
    goto :goto_10f

    .line 302
    :cond_12d
    const/16 v16, 0x400

    .line 304
    goto :goto_10f

    .line 305
    :cond_130
    const/16 v16, 0x300

    .line 307
    goto :goto_10f

    .line 308
    :goto_133
    if-eqz v9, :cond_15b

    .line 310
    if-eq v9, v5, :cond_15b

    .line 312
    if-eq v9, v6, :cond_159

    .line 314
    if-eq v9, v8, :cond_157

    .line 316
    if-ne v9, v10, :cond_13f

    .line 318
    move v9, v5

    .line 319
    goto :goto_15c

    .line 320
    :cond_13f
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 323
    move-result v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 342
    move-result-object v1

    .line 343
    throw v1

    .line 344
    :cond_157
    move v9, v8

    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    move v9, v6

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v9, 0x0

    .line 349
    :goto_15c
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 352
    invoke-static {v2}, La7/b;->T(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 355
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 358
    move-result v12

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 362
    :goto_169
    add-int/lit8 v3, v12, 0x1

    .line 364
    const/16 v10, 0x10

    .line 366
    if-ge v15, v3, :cond_18b

    .line 368
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 371
    move-result v3

    .line 372
    invoke-static {v2, v14, v4, v10}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 375
    move-result v10

    .line 376
    add-int/2addr v10, v5

    .line 377
    add-int v16, v10, v16

    .line 379
    if-eqz v3, :cond_17e

    .line 381
    if-ne v3, v6, :cond_187

    .line 383
    :cond_17e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_187

    .line 389
    invoke-static {v2}, La7/b;->T(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 392
    :cond_187
    add-int/lit8 v15, v15, 0x1

    .line 394
    const/4 v10, 0x4

    .line 395
    goto :goto_169

    .line 396
    :cond_18b
    const/4 v3, 0x4

    .line 397
    invoke-static {v2, v3, v4, v10}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 400
    move-result v12

    .line 401
    add-int/2addr v12, v5

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_195
    const-wide/high16 v19, 0x4000000000000000L  # 2.0

    .line 408
    if-ge v3, v12, :cond_257

    .line 410
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_23b

    .line 416
    if-eq v15, v5, :cond_1c3

    .line 418
    if-eq v15, v8, :cond_1a5

    .line 420
    goto/16 :goto_24e

    .line 422
    :cond_1a5
    const/4 v15, 0x4

    .line 423
    invoke-static {v2, v15, v4, v10}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 426
    invoke-static {v2, v15, v4, v10}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 429
    move-result v19

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_1b7

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static {v2, v4, v10, v15}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 440
    :cond_1b7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 443
    if-lez v19, :cond_24e

    .line 445
    mul-int/lit8 v15, v19, 0x8

    .line 447
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 450
    goto/16 :goto_24e

    .line 452
    :cond_1c3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_1d1

    .line 461
    const/16 v10, 0xd

    .line 463
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 466
    :cond_1d1
    if-eqz v15, :cond_1d6

    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 471
    :cond_1d6
    if-lez v9, :cond_1e1

    .line 473
    invoke-static {v2}, La7/b;->b0(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 476
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 479
    move-result v10

    .line 480
    move v15, v9

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    const/4 v10, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_1e3
    if-lez v10, :cond_207

    .line 486
    const/4 v4, 0x6

    .line 487
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 490
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 493
    move-result v5

    .line 494
    const/4 v4, 0x4

    .line 495
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1fa

    .line 504
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 507
    :cond_1fa
    if-eq v10, v6, :cond_1fe

    .line 509
    if-ne v10, v8, :cond_202

    .line 511
    :cond_1fe
    const/4 v4, 0x6

    .line 512
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 515
    :cond_202
    if-ne v5, v6, :cond_207

    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 520
    :cond_207
    add-int/lit8 v4, v16, -0x1

    .line 522
    int-to-double v4, v4

    .line 523
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 526
    move-result-wide v4

    .line 527
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 530
    move-result-wide v19

    .line 531
    div-double v4, v4, v19

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 536
    move-result-wide v4

    .line 537
    double-to-int v4, v4

    .line 538
    const/4 v5, 0x1

    .line 539
    add-int/2addr v4, v5

    .line 540
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 543
    move-result v5

    .line 544
    if-lez v5, :cond_22a

    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_22a

    .line 552
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 555
    :cond_22a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_233

    .line 561
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 564
    :cond_233
    if-nez v15, :cond_24e

    .line 566
    if-nez v5, :cond_24e

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 571
    goto :goto_24e

    .line 572
    :cond_23b
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 575
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_249

    .line 581
    const/16 v4, 0xd

    .line 583
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 586
    :cond_249
    if-lez v9, :cond_24e

    .line 588
    invoke-static {v2}, La7/b;->b0(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 591
    :cond_24e
    :goto_24e
    add-int/lit8 v3, v3, 0x1

    .line 593
    const/16 v4, 0x8

    .line 595
    const/4 v5, 0x1

    .line 596
    const/16 v10, 0x10

    .line 598
    goto/16 :goto_195

    .line 600
    :cond_257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_29a

    .line 606
    const/16 v3, 0x8

    .line 608
    const/4 v4, 0x4

    .line 609
    invoke-static {v2, v6, v4, v3}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 612
    move-result v5

    .line 613
    const/4 v6, 0x1

    .line 614
    add-int/2addr v5, v6

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_268
    if-ge v8, v5, :cond_29b

    .line 619
    const/16 v10, 0x10

    .line 621
    invoke-static {v2, v4, v3, v10}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 624
    move-result v12

    .line 625
    invoke-static {v2, v4, v3, v10}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 628
    move-result v14

    .line 629
    const/4 v15, 0x7

    .line 630
    if-ne v12, v15, :cond_290

    .line 632
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 635
    move-result v9

    .line 636
    add-int/2addr v9, v6

    .line 637
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 640
    new-array v6, v9, [B

    .line 642
    const/4 v12, 0x0

    .line 643
    :goto_282
    if-ge v12, v9, :cond_28e

    .line 645
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 648
    move-result v14

    .line 649
    int-to-byte v14, v14

    .line 650
    aput-byte v14, v6, v12

    .line 652
    add-int/lit8 v12, v12, 0x1

    .line 654
    goto :goto_282

    .line 655
    :cond_28e
    move-object v9, v6

    .line 656
    goto :goto_294

    .line 657
    :cond_290
    mul-int/2addr v14, v3

    .line 658
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 661
    :goto_294
    add-int/lit8 v8, v8, 0x1

    .line 663
    const/16 v3, 0x8

    .line 665
    const/4 v6, 0x1

    .line 666
    goto :goto_268

    .line 667
    :cond_29a
    const/4 v9, 0x0

    .line 668
    :cond_29b
    sparse-switch v7, :sswitch_data_530

    .line 671
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 678
    move-result v1

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    add-int/lit8 v1, v1, 0x1a

    .line 683
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 686
    const-string v1, "Unsupported sampling rate "

    .line 688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 701
    move-result-object v1

    .line 702
    throw v1

    .line 703
    :sswitch_2be
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 705
    goto :goto_2c6

    .line 706
    :sswitch_2c1
    const-wide/high16 v19, 0x3ff8000000000000L  # 1.5

    .line 708
    goto :goto_2c6

    .line 709
    :sswitch_2c4
    const-wide/high16 v19, 0x4008000000000000L  # 3.0

    .line 711
    :goto_2c6
    :sswitch_2c6
    int-to-double v2, v7

    .line 712
    move/from16 v4, v17

    .line 714
    int-to-double v4, v4

    .line 715
    mul-double v4, v4, v19

    .line 717
    mul-double v2, v2, v19

    .line 719
    double-to-int v2, v2

    .line 720
    double-to-int v3, v4

    .line 721
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 723
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 725
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p9;->t:J

    .line 727
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/t5;->m:J

    .line 729
    cmp-long v2, v2, v4

    .line 731
    if-eqz v2, :cond_32d

    .line 733
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p9;->t:J

    .line 735
    const-string v2, "mhm1"

    .line 737
    const/4 v3, -0x1

    .line 738
    if-eq v13, v3, :cond_2fb

    .line 740
    const/4 v3, 0x1

    .line 741
    new-array v4, v3, [Ljava/lang/Object;

    .line 743
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v3

    .line 747
    const/4 v5, 0x0

    .line 748
    aput-object v3, v4, v5

    .line 750
    const-string v3, ".%02X"

    .line 752
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    :cond_2fb
    if-eqz v9, :cond_307

    .line 766
    array-length v3, v9

    .line 767
    if-lez v3, :cond_307

    .line 769
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 771
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 774
    move-result-object v14

    .line 775
    goto :goto_308

    .line 776
    :cond_307
    const/4 v14, 0x0

    .line 777
    :goto_308
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 779
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 782
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->e:Ljava/lang/String;

    .line 784
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 786
    const-string v4, "video/mp2t"

    .line 788
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 791
    const-string v4, "audio/mhm1"

    .line 793
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 796
    iget v4, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 798
    iput v4, v3, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 800
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 802
    iput-object v14, v3, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 804
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 806
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 809
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 811
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 814
    :cond_32d
    const/4 v2, 0x1

    .line 815
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->u:Z

    .line 817
    goto/16 :goto_39a

    .line 819
    :cond_332
    const/16 v3, 0x11

    .line 821
    if-ne v2, v3, :cond_353

    .line 823
    new-instance v2, Lcom/google/android/gms/internal/ads/fu0;

    .line 825
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 827
    array-length v4, v3

    .line 828
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 831
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_34e

    .line 837
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 840
    const/16 v3, 0xd

    .line 842
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 845
    move-result v3

    .line 846
    goto :goto_34f

    .line 847
    :cond_34e
    const/4 v3, 0x0

    .line 848
    :goto_34f
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 850
    :cond_351
    :goto_351
    const/4 v2, 0x1

    .line 851
    goto :goto_39a

    .line 852
    :cond_353
    if-ne v2, v6, :cond_351

    .line 854
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->u:Z

    .line 856
    if-eqz v2, :cond_35e

    .line 858
    const/4 v2, 0x0

    .line 859
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    .line 861
    const/4 v6, 0x1

    .line 862
    goto :goto_35f

    .line 863
    :cond_35e
    const/4 v6, 0x0

    .line 864
    :goto_35f
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 866
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 868
    sub-int/2addr v2, v3

    .line 869
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 871
    int-to-double v3, v3

    .line 872
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p9;->g:D

    .line 874
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 877
    move-result-wide v7

    .line 878
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/p9;->i:Z

    .line 880
    if-eqz v5, :cond_379

    .line 882
    const/4 v5, 0x0

    .line 883
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/p9;->i:Z

    .line 885
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p9;->h:D

    .line 887
    :goto_376
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p9;->g:D

    .line 889
    goto :goto_385

    .line 890
    :cond_379
    int-to-double v9, v2

    .line 891
    const-wide v11, 0x412e848000000000L  # 1000000.0

    .line 896
    mul-double/2addr v9, v11

    .line 897
    div-double/2addr v9, v3

    .line 898
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p9;->g:D

    .line 900
    add-double/2addr v2, v9

    .line 901
    goto :goto_376

    .line 902
    :goto_385
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 904
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->o:I

    .line 906
    const/4 v9, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    move-wide v4, v7

    .line 909
    move v7, v2

    .line 910
    move v8, v9

    .line 911
    move-object v9, v10

    .line 912
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 915
    const/4 v2, 0x0

    .line 916
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->u:Z

    .line 918
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 920
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->o:I

    .line 922
    goto :goto_351

    .line 923
    :goto_39a
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 925
    goto/16 :goto_9

    .line 927
    :cond_39e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 930
    move-result v2

    .line 931
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 933
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 936
    move-result v4

    .line 937
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 940
    move-result v2

    .line 941
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 943
    iget v5, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 945
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 948
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 951
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_4b4

    .line 957
    iget v2, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 959
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 961
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/fu0;

    .line 963
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 965
    const/4 v4, 0x0

    .line 966
    iput v4, v5, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 968
    iput v4, v5, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 970
    iput v2, v5, Lcom/google/android/gms/internal/ads/fu0;->d:I

    .line 972
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->g()I

    .line 975
    const/16 v4, 0x8

    .line 977
    invoke-static {v5, v8, v4, v4}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 980
    move-result v7

    .line 981
    iput v7, v11, Lcom/google/android/gms/internal/ads/t5;->l:I

    .line 983
    const/4 v8, -0x1

    .line 984
    if-eq v7, v8, :cond_4a9

    .line 986
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 989
    move-result v7

    .line 990
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 993
    move-result v4

    .line 994
    const/16 v7, 0x3f

    .line 996
    if-gt v4, v7, :cond_3e7

    .line 998
    const/4 v4, 0x1

    .line 999
    goto :goto_3e8

    .line 1000
    :cond_3e7
    const/4 v4, 0x0

    .line 1001
    :goto_3e8
    invoke-static {v4}, Lr3/c;->T(Z)V

    .line 1004
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 1007
    move-result v4

    .line 1008
    const-wide/16 v7, -0x1

    .line 1010
    if-ge v4, v6, :cond_3f5

    .line 1012
    :goto_3f3
    move-wide v14, v7

    .line 1013
    goto :goto_424

    .line 1014
    :cond_3f5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fu0;->s(I)J

    .line 1017
    move-result-wide v14

    .line 1018
    const-wide/16 v16, 0x3

    .line 1020
    cmp-long v4, v14, v16

    .line 1022
    if-nez v4, :cond_424

    .line 1024
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 1027
    move-result v4

    .line 1028
    const/16 v12, 0x8

    .line 1030
    if-ge v4, v12, :cond_408

    .line 1032
    goto :goto_3f3

    .line 1033
    :cond_408
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/fu0;->s(I)J

    .line 1036
    move-result-wide v14

    .line 1037
    add-long v16, v14, v16

    .line 1039
    const-wide/16 v18, 0xff

    .line 1041
    cmp-long v4, v14, v18

    .line 1043
    if-nez v4, :cond_422

    .line 1045
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 1048
    move-result v4

    .line 1049
    if-ge v4, v10, :cond_41b

    .line 1051
    goto :goto_3f3

    .line 1052
    :cond_41b
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/fu0;->s(I)J

    .line 1055
    move-result-wide v14

    .line 1056
    add-long v14, v14, v16

    .line 1058
    goto :goto_424

    .line 1059
    :cond_422
    move-wide/from16 v14, v16

    .line 1061
    :cond_424
    :goto_424
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/t5;->m:J

    .line 1063
    cmp-long v4, v14, v7

    .line 1065
    if-nez v4, :cond_42c

    .line 1067
    goto/16 :goto_4a9

    .line 1069
    :cond_42c
    const-wide/16 v7, 0x10

    .line 1071
    cmp-long v4, v14, v7

    .line 1073
    if-gtz v4, :cond_489

    .line 1075
    const-wide/16 v7, 0x0

    .line 1077
    cmp-long v4, v14, v7

    .line 1079
    if-nez v4, :cond_45c

    .line 1081
    iget v4, v11, Lcom/google/android/gms/internal/ads/t5;->l:I

    .line 1083
    const/4 v7, 0x1

    .line 1084
    if-eq v4, v7, :cond_454

    .line 1086
    if-eq v4, v6, :cond_44c

    .line 1088
    const/16 v7, 0x11

    .line 1090
    if-eq v4, v7, :cond_444

    .line 1092
    goto :goto_45c

    .line 1093
    :cond_444
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1095
    const/4 v2, 0x0

    .line 1096
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_44c
    const/4 v2, 0x0

    .line 1102
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1107
    move-result-object v1

    .line 1108
    throw v1

    .line 1109
    :cond_454
    const/4 v2, 0x0

    .line 1110
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1112
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1115
    move-result-object v1

    .line 1116
    throw v1

    .line 1117
    :cond_45c
    :goto_45c
    const/16 v4, 0xb

    .line 1119
    invoke-static {v5, v4, v9, v9}, La7/b;->f0(Lcom/google/android/gms/internal/ads/fu0;III)I

    .line 1122
    move-result v4

    .line 1123
    iput v4, v11, Lcom/google/android/gms/internal/ads/t5;->n:I

    .line 1125
    const/4 v5, -0x1

    .line 1126
    if-eq v4, v5, :cond_4a9

    .line 1128
    const/4 v5, 0x0

    .line 1129
    iput v5, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 1131
    iget v7, v0, Lcom/google/android/gms/internal/ads/p9;->o:I

    .line 1133
    add-int/2addr v4, v2

    .line 1134
    add-int/2addr v4, v7

    .line 1135
    iput v4, v0, Lcom/google/android/gms/internal/ads/p9;->o:I

    .line 1137
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1140
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 1142
    iget v4, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 1144
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 1147
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 1150
    iget v2, v11, Lcom/google/android/gms/internal/ads/t5;->n:I

    .line 1152
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 1155
    const/4 v2, 0x1

    .line 1156
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->m:Z

    .line 1158
    iput v6, v0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 1160
    goto/16 :goto_9

    .line 1162
    :cond_489
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1169
    move-result v1

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1172
    add-int/lit8 v1, v1, 0x31

    .line 1174
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1177
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 1192
    move-result-object v1

    .line 1193
    throw v1

    .line 1194
    :cond_4a9
    :goto_4a9
    iget v2, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 1196
    const/16 v4, 0xf

    .line 1198
    if-ge v2, v4, :cond_9

    .line 1200
    add-int/lit8 v2, v2, 0x1

    .line 1202
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 1205
    :cond_4b4
    const/4 v2, 0x0

    .line 1206
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->m:Z

    .line 1208
    goto/16 :goto_9

    .line 1210
    :cond_4b9
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->k:I

    .line 1212
    and-int/lit8 v3, v2, 0x2

    .line 1214
    if-nez v3, :cond_4c6

    .line 1216
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 1218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1221
    goto/16 :goto_9

    .line 1223
    :cond_4c6
    and-int/lit8 v2, v2, 0x4

    .line 1225
    if-nez v2, :cond_351

    .line 1227
    :cond_4ca
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1230
    move-result v2

    .line 1231
    if-lez v2, :cond_9

    .line 1233
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->l:I

    .line 1235
    const/16 v3, 0x8

    .line 1237
    shl-int/2addr v2, v3

    .line 1238
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->l:I

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 1243
    move-result v4

    .line 1244
    or-int/2addr v2, v4

    .line 1245
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->l:I

    .line 1247
    const v4, 0xffffff

    .line 1250
    and-int/2addr v2, v4

    .line 1251
    const v4, 0xc001a5

    .line 1254
    if-ne v2, v4, :cond_4ca

    .line 1256
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 1258
    add-int/lit8 v2, v2, -0x3

    .line 1260
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1263
    const/4 v2, 0x0

    .line 1264
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->l:I

    .line 1266
    goto/16 :goto_351

    .line 1268
    :cond_4f3
    return-void

    .line 1269
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_f3  #00000001
        :pswitch_ef  #00000002
        :pswitch_eb  #00000003
        :pswitch_e7  #00000004
        :pswitch_e4  #00000005
        :pswitch_e1  #00000006
        :pswitch_de  #00000007
        :pswitch_db  #00000008
        :pswitch_d8  #00000009
        :pswitch_d5  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_cf  #0000000c
        :pswitch_82  #0000000d
        :pswitch_82  #0000000e
        :pswitch_cb  #0000000f
        :pswitch_c7  #00000010
        :pswitch_c3  #00000011
        :pswitch_bf  #00000012
        :pswitch_bb  #00000013
        :pswitch_b8  #00000014
        :pswitch_b5  #00000015
        :pswitch_b2  #00000016
        :pswitch_af  #00000017
        :pswitch_ac  #00000018
        :pswitch_a9  #00000019
        :pswitch_a5  #0000001a
        :pswitch_a1  #0000001b
    .end packed-switch

    .line 1329
    :sswitch_data_530
    .sparse-switch
        0x396c -> :sswitch_2c4
        0x3e80 -> :sswitch_2c4
        0x5622 -> :sswitch_2c6
        0x5dc0 -> :sswitch_2c6
        0x72d8 -> :sswitch_2c1
        0x7d00 -> :sswitch_2c1
        0xac44 -> :sswitch_2be
        0xbb80 -> :sswitch_2be
        0xe5b0 -> :sswitch_2c1
        0xfa00 -> :sswitch_2c1
        0x15888 -> :sswitch_2be
        0x17700 -> :sswitch_2be
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->f:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    return-void
.end method
