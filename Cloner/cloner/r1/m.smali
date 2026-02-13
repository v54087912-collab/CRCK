.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lr1/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lr1/m;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lr1/m;->h:F

    iput v0, p0, Lr1/m;->i:F

    iput v0, p0, Lr1/m;->j:F

    iput v0, p0, Lr1/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lr1/m;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/m;->m:Ljava/lang/String;

    iput-object v0, p0, Lr1/m;->n:Ljava/lang/Boolean;

    new-instance v0, Lo/b;

    .line 1
    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Lr1/m;->o:Lo/b;

    .line 2
    new-instance v0, Lr1/j;

    invoke-direct {v0}, Lr1/j;-><init>()V

    iput-object v0, p0, Lr1/m;->g:Lr1/j;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr1/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr1/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lr1/m;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lr1/m;->h:F

    iput v0, p0, Lr1/m;->i:F

    iput v0, p0, Lr1/m;->j:F

    iput v0, p0, Lr1/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lr1/m;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/m;->m:Ljava/lang/String;

    iput-object v0, p0, Lr1/m;->n:Ljava/lang/Boolean;

    new-instance v0, Lo/b;

    .line 3
    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Lr1/m;->o:Lo/b;

    .line 4
    new-instance v1, Lr1/j;

    iget-object v2, p1, Lr1/m;->g:Lr1/j;

    invoke-direct {v1, v2, v0}, Lr1/j;-><init>(Lr1/j;Lo/b;)V

    iput-object v1, p0, Lr1/m;->g:Lr1/j;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lr1/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lr1/m;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lr1/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lr1/m;->b:Landroid/graphics/Path;

    iget v1, p1, Lr1/m;->h:F

    iput v1, p0, Lr1/m;->h:F

    iget v1, p1, Lr1/m;->i:F

    iput v1, p0, Lr1/m;->i:F

    iget v1, p1, Lr1/m;->j:F

    iput v1, p0, Lr1/m;->j:F

    iget v1, p1, Lr1/m;->k:F

    iput v1, p0, Lr1/m;->k:F

    iget v1, p1, Lr1/m;->l:I

    iput v1, p0, Lr1/m;->l:I

    iget-object v1, p1, Lr1/m;->m:Ljava/lang/String;

    iput-object v1, p0, Lr1/m;->m:Ljava/lang/String;

    iget-object v1, p1, Lr1/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v0, v1, p0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object p1, p1, Lr1/m;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lr1/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lr1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    iget-object v0, v7, Lr1/j;->a:Landroid/graphics/Matrix;

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v9, v7, Lr1/j;->a:Landroid/graphics/Matrix;

    .line 16
    iget-object v0, v7, Lr1/j;->j:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_19
    iget-object v0, v7, Lr1/j;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_21c

    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr1/k;

    .line 40
    instance-of v1, v0, Lr1/j;

    .line 42
    if-eqz v1, :cond_42

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lr1/j;

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 52
    move/from16 v4, p4

    .line 54
    move/from16 v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lr1/m;->a(Lr1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 59
    :cond_3a
    move/from16 v1, p4

    .line 61
    move/from16 v3, p5

    .line 63
    move/from16 v17, v11

    .line 65
    goto/16 :goto_217

    .line 67
    :cond_42
    instance-of v1, v0, Lr1/l;

    .line 69
    if-eqz v1, :cond_3a

    .line 71
    check-cast v0, Lr1/l;

    .line 73
    move/from16 v1, p4

    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Lr1/m;->j:F

    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Lr1/m;->k:F

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v5

    .line 89
    iget-object v12, v6, Lr1/m;->c:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [F

    .line 100
    fill-array-data v2, :array_220

    .line 103
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    aget v4, v2, v10

    .line 108
    float-to-double v13, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    aget v15, v2, v4

    .line 112
    move/from16 p2, v5

    .line 114
    float-to-double v4, v15

    .line 115
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    move-result-wide v4

    .line 119
    double-to-float v4, v4

    .line 120
    const/4 v5, 0x2

    .line 121
    aget v13, v2, v5

    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    aget v5, v2, v15

    .line 127
    move/from16 v17, v11

    .line 129
    float-to-double v10, v5

    .line 130
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 133
    move-result-wide v10

    .line 134
    double-to-float v5, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    aget v11, v2, v10

    .line 138
    const/4 v10, 0x1

    .line 139
    aget v13, v2, v10

    .line 141
    const/4 v10, 0x2

    .line 142
    aget v10, v2, v10

    .line 144
    aget v2, v2, v15

    .line 146
    mul-float/2addr v11, v2

    .line 147
    mul-float/2addr v13, v10

    .line 148
    sub-float/2addr v11, v13

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v2

    .line 153
    const/4 v4, 0x0

    .line 154
    cmpl-float v5, v2, v4

    .line 156
    if-lez v5, :cond_a3

    .line 158
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v5

    .line 162
    div-float/2addr v5, v2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v5, v4

    .line 165
    :goto_a4
    cmpl-float v2, v5, v4

    .line 167
    if-nez v2, :cond_aa

    .line 169
    goto/16 :goto_217

    .line 171
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v2, v6, Lr1/m;->a:Landroid/graphics/Path;

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 179
    iget-object v10, v0, Lr1/l;->a:[Lb0/g;

    .line 181
    if-eqz v10, :cond_b9

    .line 183
    invoke-static {v10, v2}, Lb0/g;->b([Lb0/g;Landroid/graphics/Path;)V

    .line 186
    :cond_b9
    iget-object v10, v6, Lr1/m;->b:Landroid/graphics/Path;

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 191
    instance-of v11, v0, Lr1/h;

    .line 193
    if-eqz v11, :cond_d6

    .line 195
    iget v0, v0, Lr1/l;->c:I

    .line 197
    if-nez v0, :cond_c9

    .line 199
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 204
    :goto_cb
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    goto/16 :goto_217

    .line 215
    :cond_d6
    check-cast v0, Lr1/i;

    .line 217
    iget v11, v0, Lr1/i;->j:F

    .line 219
    cmpl-float v13, v11, v4

    .line 221
    const/high16 v14, 0x3f800000  # 1.0f

    .line 223
    if-nez v13, :cond_e6

    .line 225
    iget v13, v0, Lr1/i;->k:F

    .line 227
    cmpl-float v13, v13, v14

    .line 229
    if-eqz v13, :cond_125

    .line 231
    :cond_e6
    iget v13, v0, Lr1/i;->l:F

    .line 233
    add-float/2addr v11, v13

    .line 234
    rem-float/2addr v11, v14

    .line 235
    iget v15, v0, Lr1/i;->k:F

    .line 237
    add-float/2addr v15, v13

    .line 238
    rem-float/2addr v15, v14

    .line 239
    iget-object v13, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 241
    if-nez v13, :cond_f9

    .line 243
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 245
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 248
    iput-object v13, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 250
    :cond_f9
    iget-object v13, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    iget-object v13, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 258
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    move-result v13

    .line 262
    mul-float/2addr v11, v13

    .line 263
    mul-float/2addr v15, v13

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 267
    cmpl-float v16, v11, v15

    .line 269
    if-lez v16, :cond_11b

    .line 271
    iget-object v14, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 277
    iget-object v11, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    goto :goto_122

    .line 284
    :cond_11b
    move v13, v4

    .line 285
    const/4 v4, 0x1

    .line 286
    iget-object v14, v6, Lr1/m;->f:Landroid/graphics/PathMeasure;

    .line 288
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 291
    :goto_122
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 294
    :cond_125
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 297
    iget-object v2, v0, Lr1/i;->g:La0/d;

    .line 299
    iget-object v4, v2, La0/d;->b:Ljava/lang/Object;

    .line 301
    check-cast v4, Landroid/graphics/Shader;

    .line 303
    if-eqz v4, :cond_131

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    iget v4, v2, La0/d;->a:I

    .line 308
    if-eqz v4, :cond_137

    .line 310
    :goto_135
    const/4 v4, 0x1

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v4, 0x0

    .line 313
    :goto_138
    const/4 v13, 0x0

    .line 314
    const/16 v14, 0xff

    .line 316
    const/high16 v15, 0x437f0000  # 255.0f

    .line 318
    if-eqz v4, :cond_19d

    .line 320
    iget-object v4, v6, Lr1/m;->e:Landroid/graphics/Paint;

    .line 322
    if-nez v4, :cond_150

    .line 324
    new-instance v4, Landroid/graphics/Paint;

    .line 326
    const/4 v11, 0x1

    .line 327
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 330
    iput-object v4, v6, Lr1/m;->e:Landroid/graphics/Paint;

    .line 332
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 334
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    :cond_150
    iget-object v4, v6, Lr1/m;->e:Landroid/graphics/Paint;

    .line 339
    iget-object v11, v2, La0/d;->b:Ljava/lang/Object;

    .line 341
    move-object/from16 v18, v11

    .line 343
    check-cast v18, Landroid/graphics/Shader;

    .line 345
    if-eqz v18, :cond_16d

    .line 347
    check-cast v11, Landroid/graphics/Shader;

    .line 349
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 352
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    iget v2, v0, Lr1/i;->i:F

    .line 357
    mul-float/2addr v2, v15

    .line 358
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    goto :goto_18b

    .line 366
    :cond_16d
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    iget v2, v2, La0/d;->a:I

    .line 374
    iget v11, v0, Lr1/i;->i:F

    .line 376
    sget-object v18, Lr1/p;->t:Landroid/graphics/PorterDuff$Mode;

    .line 378
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 381
    move-result v14

    .line 382
    const v16, 0xffffff

    .line 385
    and-int v2, v2, v16

    .line 387
    int-to-float v14, v14

    .line 388
    mul-float/2addr v14, v11

    .line 389
    float-to-int v11, v14

    .line 390
    shl-int/lit8 v11, v11, 0x18

    .line 392
    or-int/2addr v2, v11

    .line 393
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    :goto_18b
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 399
    iget v2, v0, Lr1/l;->c:I

    .line 401
    if-nez v2, :cond_195

    .line 403
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 408
    :goto_197
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 411
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    :cond_19d
    iget-object v2, v0, Lr1/i;->e:La0/d;

    .line 416
    iget-object v4, v2, La0/d;->b:Ljava/lang/Object;

    .line 418
    check-cast v4, Landroid/graphics/Shader;

    .line 420
    if-eqz v4, :cond_1a6

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    iget v4, v2, La0/d;->a:I

    .line 425
    if-eqz v4, :cond_217

    .line 427
    :goto_1aa
    iget-object v4, v6, Lr1/m;->d:Landroid/graphics/Paint;

    .line 429
    if-nez v4, :cond_1bb

    .line 431
    new-instance v4, Landroid/graphics/Paint;

    .line 433
    const/4 v11, 0x1

    .line 434
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 437
    iput-object v4, v6, Lr1/m;->d:Landroid/graphics/Paint;

    .line 439
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 441
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 444
    :cond_1bb
    iget-object v4, v6, Lr1/m;->d:Landroid/graphics/Paint;

    .line 446
    iget-object v11, v0, Lr1/i;->n:Landroid/graphics/Paint$Join;

    .line 448
    if-eqz v11, :cond_1c4

    .line 450
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 453
    :cond_1c4
    iget-object v11, v0, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    .line 455
    if-eqz v11, :cond_1cb

    .line 457
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 460
    :cond_1cb
    iget v11, v0, Lr1/i;->o:F

    .line 462
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 465
    iget-object v11, v2, La0/d;->b:Ljava/lang/Object;

    .line 467
    move-object v14, v11

    .line 468
    check-cast v14, Landroid/graphics/Shader;

    .line 470
    if-eqz v14, :cond_1ea

    .line 472
    check-cast v11, Landroid/graphics/Shader;

    .line 474
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 477
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 480
    iget v2, v0, Lr1/i;->h:F

    .line 482
    mul-float/2addr v2, v15

    .line 483
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 486
    move-result v2

    .line 487
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    goto :goto_209

    .line 491
    :cond_1ea
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    const/16 v11, 0xff

    .line 496
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    iget v2, v2, La0/d;->a:I

    .line 501
    iget v11, v0, Lr1/i;->h:F

    .line 503
    sget-object v12, Lr1/p;->t:Landroid/graphics/PorterDuff$Mode;

    .line 505
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 508
    move-result v12

    .line 509
    const v14, 0xffffff

    .line 512
    and-int/2addr v2, v14

    .line 513
    int-to-float v12, v12

    .line 514
    mul-float/2addr v12, v11

    .line 515
    float-to-int v11, v12

    .line 516
    shl-int/lit8 v11, v11, 0x18

    .line 518
    or-int/2addr v2, v11

    .line 519
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    :goto_209
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 525
    mul-float v5, v5, p2

    .line 527
    iget v0, v0, Lr1/i;->f:F

    .line 529
    mul-float/2addr v0, v5

    .line 530
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 533
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    :cond_217
    :goto_217
    add-int/lit8 v11, v17, 0x1

    .line 538
    const/4 v10, 0x0

    .line 539
    goto/16 :goto_19

    .line 541
    :cond_21c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 544
    return-void

    .line 545
    :array_220
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/m;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lr1/m;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lr1/m;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr1/m;->l:I

    return-void
.end method
