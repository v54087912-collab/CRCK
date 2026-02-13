.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/fu0;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/e3;

.field public i:Lcom/google/android/gms/internal/ads/e3;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/e3;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/z8;->x:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/fu0;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    sget-object v1, Lcom/google/android/gms/internal/ads/z8;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->c:Lcom/google/android/gms/internal/ads/su0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->p:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z8;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z8;->u:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/z8;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/z8;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z8;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->k:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z8;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/z8;->l:I

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z8;->u:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_320

    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/16 v5, 0x100

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z8;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 30
    const/16 v11, 0xd

    .line 32
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/fu0;

    .line 34
    const/4 v13, 0x7

    .line 35
    if-eqz v2, :cond_1c0

    .line 37
    if-eq v2, v8, :cond_187

    .line 39
    const/16 v4, 0xa

    .line 41
    if-eq v2, v3, :cond_154

    .line 43
    if-eq v2, v6, :cond_72

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->t:I

    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->v:Lcom/google/android/gms/internal/ads/e3;

    .line 60
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->t:I

    .line 70
    if-ne v3, v2, :cond_b

    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z8;->u:J

    .line 74
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 79
    cmp-long v2, v2, v6

    .line 81
    if-eqz v2, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v8, v9

    .line 85
    :goto_54
    invoke-static {v8}, Lr3/c;->B1(Z)V

    .line 88
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z8;->v:Lcom/google/android/gms/internal/ads/e3;

    .line 90
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/z8;->u:J

    .line 92
    const/4 v13, 0x1

    .line 93
    iget v14, v0, Lcom/google/android/gms/internal/ads/z8;->t:I

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 101
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z8;->u:J

    .line 103
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z8;->w:J

    .line 105
    add-long/2addr v2, v6

    .line 106
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/z8;->u:J

    .line 108
    iput v9, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 110
    iput v9, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 112
    iput v5, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    .line 114
    goto :goto_b

    .line 115
    :cond_72
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z8;->m:Z

    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v8, v2, :cond_79

    .line 120
    move v2, v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v2, v13

    .line 123
    :goto_7a
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 128
    move-result v14

    .line 129
    iget v15, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 131
    sub-int v15, v2, v15

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v14

    .line 137
    iget v15, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 139
    invoke-virtual {v1, v10, v15, v14}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 142
    iget v10, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 144
    add-int/2addr v10, v14

    .line 145
    iput v10, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 147
    if-ne v10, v2, :cond_b

    .line 149
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 152
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z8;->r:Z

    .line 154
    if-nez v2, :cond_132

    .line 156
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v8

    .line 161
    if-eq v2, v3, :cond_c7

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    move-result v4

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v4, v4, 0x32

    .line 175
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    const-string v4, "Detected audio object type: "

    .line 180
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", but assuming AAC LC."

    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const-string v4, "AdtsReader"

    .line 197
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_c7
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 203
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 206
    move-result v2

    .line 207
    iget v4, v0, Lcom/google/android/gms/internal/ads/z8;->p:I

    .line 209
    shr-int/lit8 v5, v4, 0x1

    .line 211
    and-int/2addr v5, v13

    .line 212
    new-array v10, v3, [B

    .line 214
    or-int/lit8 v5, v5, 0x10

    .line 216
    int-to-byte v5, v5

    .line 217
    aput-byte v5, v10, v9

    .line 219
    shl-int/2addr v4, v13

    .line 220
    shl-int/2addr v2, v6

    .line 221
    and-int/lit16 v4, v4, 0x80

    .line 223
    and-int/lit8 v2, v2, 0x78

    .line 225
    or-int/2addr v2, v4

    .line 226
    int-to-byte v2, v2

    .line 227
    aput-byte v2, v10, v8

    .line 229
    new-instance v2, Lcom/google/android/gms/internal/ads/fu0;

    .line 231
    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 234
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/f2;->r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;

    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 240
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 243
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->g:Ljava/lang/String;

    .line 245
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 247
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->f:Ljava/lang/String;

    .line 249
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 252
    const-string v4, "audio/mp4a-latm"

    .line 254
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 257
    iget-object v4, v2, Lu0/b;->c:Ljava/lang/Object;

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 261
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 263
    iget v4, v2, Lu0/b;->b:I

    .line 265
    iput v4, v3, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 267
    iget v2, v2, Lu0/b;->a:I

    .line 269
    iput v2, v3, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 271
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 277
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->d:Ljava/lang/String;

    .line 279
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 281
    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->e:I

    .line 283
    iput v2, v3, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 285
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 287
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 290
    iget v3, v2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 292
    int-to-long v3, v3

    .line 293
    const-wide/32 v5, 0x3d090000

    .line 296
    div-long/2addr v5, v3

    .line 297
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z8;->s:J

    .line 299
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 301
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 304
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/z8;->r:Z

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 310
    :goto_135
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 313
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 316
    move-result v2

    .line 317
    add-int/lit8 v3, v2, -0x7

    .line 319
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z8;->m:Z

    .line 321
    if-eqz v4, :cond_144

    .line 323
    add-int/lit8 v3, v2, -0x9

    .line 325
    :cond_144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 327
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z8;->s:J

    .line 329
    iput v7, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 331
    iput v9, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 333
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->v:Lcom/google/android/gms/internal/ads/e3;

    .line 335
    :goto_14e
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z8;->w:J

    .line 337
    iput v3, v0, Lcom/google/android/gms/internal/ads/z8;->t:I

    .line 339
    goto/16 :goto_b

    .line 341
    :cond_154
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 346
    move-result v3

    .line 347
    iget v5, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 349
    rsub-int/lit8 v5, v5, 0xa

    .line 351
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 354
    move-result v3

    .line 355
    iget v5, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 357
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 360
    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 362
    add-int/2addr v2, v3

    .line 363
    iput v2, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 365
    if-ne v2, v4, :cond_b

    .line 367
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 369
    invoke-interface {v2, v4, v10}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 378
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 381
    move-result v3

    .line 382
    add-int/2addr v3, v4

    .line 383
    iput v7, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 385
    iput v4, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 387
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->v:Lcom/google/android/gms/internal/ads/e3;

    .line 389
    const-wide/16 v4, 0x0

    .line 391
    goto :goto_14e

    .line 392
    :cond_187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_b

    .line 398
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 400
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 402
    iget v11, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 404
    aget-byte v10, v10, v11

    .line 406
    aput-byte v10, v2, v9

    .line 408
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 411
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 414
    move-result v2

    .line 415
    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->p:I

    .line 417
    if-eq v3, v4, :cond_1ae

    .line 419
    if-eq v2, v3, :cond_1ae

    .line 421
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    .line 423
    iput v9, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 425
    iput v9, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 427
    iput v5, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    .line 429
    goto/16 :goto_b

    .line 431
    :cond_1ae
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    .line 433
    if-nez v3, :cond_1ba

    .line 435
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    .line 437
    iget v3, v0, Lcom/google/android/gms/internal/ads/z8;->q:I

    .line 439
    iput v3, v0, Lcom/google/android/gms/internal/ads/z8;->o:I

    .line 441
    iput v2, v0, Lcom/google/android/gms/internal/ads/z8;->p:I

    .line 443
    :cond_1ba
    iput v6, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 445
    iput v9, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 447
    goto/16 :goto_b

    .line 449
    :cond_1c0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 451
    iget v14, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 453
    iget v15, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 455
    :goto_1c6
    if-ge v14, v15, :cond_31b

    .line 457
    add-int/lit8 v5, v14, 0x1

    .line 459
    aget-byte v6, v2, v14

    .line 461
    and-int/lit16 v13, v6, 0xff

    .line 463
    iget v11, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    .line 465
    const/16 v3, 0x200

    .line 467
    if-ne v11, v3, :cond_2b7

    .line 469
    int-to-byte v11, v13

    .line 470
    and-int/lit16 v11, v11, 0xff

    .line 472
    const v17, 0xff00

    .line 475
    or-int v11, v11, v17

    .line 477
    const v18, 0xfff6

    .line 480
    and-int v11, v11, v18

    .line 482
    const v3, 0xfff0

    .line 485
    if-ne v11, v3, :cond_2b7

    .line 487
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    .line 489
    if-nez v11, :cond_291

    .line 491
    add-int/lit8 v11, v14, -0x1

    .line 493
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 496
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 501
    move-result v4

    .line 502
    if-ge v4, v8, :cond_1fb

    .line 504
    move v3, v8

    .line 505
    :goto_1f8
    const/4 v9, -0x1

    .line 506
    goto/16 :goto_2ba

    .line 508
    :cond_1fb
    invoke-virtual {v1, v3, v9, v8}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 511
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 514
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 517
    move-result v3

    .line 518
    iget v4, v0, Lcom/google/android/gms/internal/ads/z8;->o:I

    .line 520
    const/4 v7, -0x1

    .line 521
    if-eq v4, v7, :cond_211

    .line 523
    if-ne v3, v4, :cond_20d

    .line 525
    goto :goto_211

    .line 526
    :cond_20d
    move v9, v7

    .line 527
    :goto_20e
    move v3, v8

    .line 528
    goto/16 :goto_2ba

    .line 530
    :cond_211
    :goto_211
    iget v4, v0, Lcom/google/android/gms/internal/ads/z8;->p:I

    .line 532
    if-eq v4, v7, :cond_235

    .line 534
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 539
    move-result v7

    .line 540
    if-ge v7, v8, :cond_21f

    .line 542
    goto/16 :goto_291

    .line 544
    :cond_21f
    invoke-virtual {v1, v4, v9, v8}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 547
    const/4 v4, 0x2

    .line 548
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 551
    const/4 v4, 0x4

    .line 552
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 555
    move-result v7

    .line 556
    iget v8, v0, Lcom/google/android/gms/internal/ads/z8;->p:I

    .line 558
    if-ne v7, v8, :cond_233

    .line 560
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 563
    goto :goto_236

    .line 564
    :cond_233
    const/4 v3, 0x1

    .line 565
    goto :goto_1f8

    .line 566
    :cond_235
    const/4 v4, 0x4

    .line 567
    :goto_236
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 572
    move-result v8

    .line 573
    if-ge v8, v4, :cond_23f

    .line 575
    goto :goto_291

    .line 576
    :cond_23f
    invoke-virtual {v1, v7, v9, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 579
    const/16 v7, 0xe

    .line 581
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 584
    const/16 v7, 0xd

    .line 586
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 589
    move-result v8

    .line 590
    const/4 v4, 0x7

    .line 591
    if-lt v8, v4, :cond_28f

    .line 593
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 595
    iget v7, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 597
    add-int/2addr v11, v8

    .line 598
    if-ge v11, v7, :cond_291

    .line 600
    aget-byte v8, v4, v11

    .line 602
    const/4 v9, -0x1

    .line 603
    if-ne v8, v9, :cond_276

    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 607
    if-eq v11, v7, :cond_291

    .line 609
    aget-byte v4, v4, v11

    .line 611
    and-int/lit16 v7, v4, 0xff

    .line 613
    or-int v7, v7, v17

    .line 615
    and-int v7, v7, v18

    .line 617
    const v8, 0xfff0

    .line 620
    if-ne v7, v8, :cond_274

    .line 622
    and-int/lit8 v4, v4, 0x8

    .line 624
    const/4 v7, 0x3

    .line 625
    shr-int/2addr v4, v7

    .line 626
    if-ne v4, v3, :cond_274

    .line 628
    goto :goto_291

    .line 629
    :cond_274
    :goto_274
    const/4 v3, 0x1

    .line 630
    goto :goto_2ba

    .line 631
    :cond_276
    const/16 v3, 0x49

    .line 633
    if-ne v8, v3, :cond_274

    .line 635
    add-int/lit8 v3, v11, 0x1

    .line 637
    if-eq v3, v7, :cond_291

    .line 639
    aget-byte v3, v4, v3

    .line 641
    const/16 v8, 0x44

    .line 643
    if-ne v3, v8, :cond_274

    .line 645
    add-int/lit8 v11, v11, 0x2

    .line 647
    if-eq v11, v7, :cond_291

    .line 649
    aget-byte v3, v4, v11

    .line 651
    const/16 v4, 0x33

    .line 653
    if-ne v3, v4, :cond_274

    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    const/4 v9, -0x1

    .line 657
    goto :goto_274

    .line 658
    :cond_291
    :goto_291
    and-int/lit8 v2, v6, 0x8

    .line 660
    const/4 v3, 0x3

    .line 661
    shr-int/2addr v2, v3

    .line 662
    iput v2, v0, Lcom/google/android/gms/internal/ads/z8;->q:I

    .line 664
    and-int/lit8 v2, v6, 0x1

    .line 666
    const/4 v3, 0x1

    .line 667
    xor-int/2addr v2, v3

    .line 668
    if-eq v3, v2, :cond_29f

    .line 670
    const/4 v2, 0x0

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    move v2, v3

    .line 673
    :goto_2a0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z8;->m:Z

    .line 675
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z8;->n:Z

    .line 677
    if-nez v2, :cond_2ac

    .line 679
    iput v3, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 684
    goto :goto_2b2

    .line 685
    :cond_2ac
    const/4 v2, 0x0

    .line 686
    const/4 v3, 0x3

    .line 687
    iput v3, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 689
    iput v2, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 691
    :goto_2b2
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 694
    goto/16 :goto_b

    .line 696
    :cond_2b7
    move v9, v4

    .line 697
    goto/16 :goto_20e

    .line 699
    :goto_2ba
    iget v4, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    .line 701
    or-int v6, v4, v13

    .line 703
    const/16 v7, 0x149

    .line 705
    if-eq v6, v7, :cond_303

    .line 707
    const/16 v7, 0x1ff

    .line 709
    if-eq v6, v7, :cond_2fb

    .line 711
    const/16 v7, 0x344

    .line 713
    if-eq v6, v7, :cond_2f1

    .line 715
    const/16 v7, 0x433

    .line 717
    if-eq v6, v7, :cond_2e4

    .line 719
    const/16 v6, 0x100

    .line 721
    if-eq v4, v6, :cond_2e0

    .line 723
    iput v6, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    .line 725
    move v8, v3

    .line 726
    move v5, v6

    .line 727
    move v4, v9

    .line 728
    const/4 v3, 0x2

    .line 729
    const/4 v6, 0x3

    .line 730
    const/4 v7, 0x4

    .line 731
    const/4 v9, 0x0

    .line 732
    const/16 v11, 0xd

    .line 734
    const/4 v13, 0x7

    .line 735
    goto/16 :goto_1c6

    .line 737
    :cond_2e0
    const/4 v4, 0x2

    .line 738
    const/4 v7, 0x3

    .line 739
    const/4 v8, 0x0

    .line 740
    goto :goto_30b

    .line 741
    :cond_2e4
    const/4 v4, 0x2

    .line 742
    iput v4, v0, Lcom/google/android/gms/internal/ads/z8;->j:I

    .line 744
    const/4 v7, 0x3

    .line 745
    iput v7, v0, Lcom/google/android/gms/internal/ads/z8;->k:I

    .line 747
    const/4 v8, 0x0

    .line 748
    iput v8, v0, Lcom/google/android/gms/internal/ads/z8;->t:I

    .line 750
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 753
    goto :goto_2b2

    .line 754
    :cond_2f1
    const/4 v4, 0x2

    .line 755
    const/16 v6, 0x100

    .line 757
    const/4 v7, 0x3

    .line 758
    const/4 v8, 0x0

    .line 759
    const/16 v11, 0x400

    .line 761
    :goto_2f8
    iput v11, v0, Lcom/google/android/gms/internal/ads/z8;->l:I

    .line 763
    goto :goto_30b

    .line 764
    :cond_2fb
    const/4 v4, 0x2

    .line 765
    const/16 v6, 0x100

    .line 767
    const/4 v7, 0x3

    .line 768
    const/4 v8, 0x0

    .line 769
    const/16 v11, 0x200

    .line 771
    goto :goto_2f8

    .line 772
    :cond_303
    const/4 v4, 0x2

    .line 773
    const/16 v6, 0x100

    .line 775
    const/4 v7, 0x3

    .line 776
    const/4 v8, 0x0

    .line 777
    const/16 v11, 0x300

    .line 779
    goto :goto_2f8

    .line 780
    :goto_30b
    move v14, v5

    .line 781
    move v5, v6

    .line 782
    move v6, v7

    .line 783
    const/4 v7, 0x4

    .line 784
    const/16 v11, 0xd

    .line 786
    const/4 v13, 0x7

    .line 787
    move/from16 v19, v8

    .line 789
    move v8, v3

    .line 790
    move v3, v4

    .line 791
    move v4, v9

    .line 792
    move/from16 v9, v19

    .line 794
    goto/16 :goto_1c6

    .line 796
    :cond_31b
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 799
    goto/16 :goto_b

    .line 801
    :cond_320
    return-void
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->v:Lcom/google/android/gms/internal/ads/e3;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Z

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z8;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 61
    const-string p2, "application/id3"

    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 68
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 82
    return-void
.end method
