# classes.dex

.class Lorg/ct2$g;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ct2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lorg/ct2$d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lorg/ct2$g;->p:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/ct2$g;->h:F

    .line 4
    iput v0, p0, Lorg/ct2$g;->i:F

    .line 5
    iput v0, p0, Lorg/ct2$g;->j:F

    .line 6
    iput v0, p0, Lorg/ct2$g;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lorg/ct2$g;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/ct2$g;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lorg/d9;

    invoke-direct {v0}, Lorg/d9;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->o:Lorg/d9;

    .line 11
    new-instance v0, Lorg/ct2$d;

    invoke-direct {v0}, Lorg/ct2$d;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lorg/ct2$g;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/ct2$g;->h:F

    .line 17
    iput v0, p0, Lorg/ct2$g;->i:F

    .line 18
    iput v0, p0, Lorg/ct2$g;->j:F

    .line 19
    iput v0, p0, Lorg/ct2$g;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lorg/ct2$g;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/ct2$g;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lorg/d9;

    invoke-direct {v0}, Lorg/d9;-><init>()V

    iput-object v0, p0, Lorg/ct2$g;->o:Lorg/d9;

    .line 24
    new-instance v1, Lorg/ct2$d;

    iget-object v2, p1, Lorg/ct2$g;->g:Lorg/ct2$d;

    invoke-direct {v1, v2, v0}, Lorg/ct2$d;-><init>(Lorg/ct2$d;Lorg/d9;)V

    iput-object v1, p0, Lorg/ct2$g;->g:Lorg/ct2$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lorg/ct2$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lorg/ct2$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lorg/ct2$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lorg/ct2$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lorg/ct2$g;->h:F

    iput v1, p0, Lorg/ct2$g;->h:F

    .line 28
    iget v1, p1, Lorg/ct2$g;->i:F

    iput v1, p0, Lorg/ct2$g;->i:F

    .line 29
    iget v1, p1, Lorg/ct2$g;->j:F

    iput v1, p0, Lorg/ct2$g;->j:F

    .line 30
    iget v1, p1, Lorg/ct2$g;->k:F

    iput v1, p0, Lorg/ct2$g;->k:F

    .line 31
    iget v1, p1, Lorg/ct2$g;->l:I

    iput v1, p0, Lorg/ct2$g;->l:I

    .line 32
    iget-object v1, p1, Lorg/ct2$g;->m:Ljava/lang/String;

    iput-object v1, p0, Lorg/ct2$g;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lorg/ct2$g;->m:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5d
    iget-object p1, p1, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/ct2$g;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lorg/ct2$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 27

    .line 1
    move-object/from16 v6, p1

    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v0, v6, Lorg/ct2$d;->a:Landroid/graphics/Matrix;

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, v6, Lorg/ct2$d;->a:Landroid/graphics/Matrix;

    .line 13
    iget-object v0, v6, Lorg/ct2$d;->j:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_16
    iget-object v0, v6, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v9, v1, :cond_209

    .line 31
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/ct2$e;

    .line 37
    instance-of v1, v0, Lorg/ct2$d;

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lorg/ct2$d;

    .line 44
    move-object/from16 v0, p0

    .line 46
    move-object/from16 v3, p3

    .line 48
    move/from16 v4, p4

    .line 50
    move/from16 v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lorg/ct2$g;->a(Lorg/ct2$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 55
    move-object v1, v0

    .line 56
    :goto_37
    move/from16 v10, p5

    .line 58
    :cond_39
    :goto_39
    const/16 v19, 0x1

    .line 60
    goto/16 :goto_201

    .line 62
    :cond_3d
    move-object/from16 v1, p0

    .line 64
    move-object/from16 v3, p3

    .line 66
    instance-of v4, v0, Lorg/ct2$f;

    .line 68
    if-eqz v4, :cond_1fd

    .line 70
    check-cast v0, Lorg/ct2$f;

    .line 72
    move/from16 v4, p4

    .line 74
    int-to-float v5, v4

    .line 75
    iget v10, v1, Lorg/ct2$g;->j:F

    .line 77
    div-float/2addr v5, v10

    .line 78
    move/from16 v10, p5

    .line 80
    int-to-float v11, v10

    .line 81
    iget v12, v1, Lorg/ct2$g;->k:F

    .line 83
    div-float/2addr v11, v12

    .line 84
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result v12

    .line 88
    iget-object v13, v1, Lorg/ct2$g;->c:Landroid/graphics/Matrix;

    .line 90
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 93
    invoke-virtual {v13, v5, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 96
    const/4 v14, 0x4

    .line 97
    new-array v14, v14, [F

    .line 99
    fill-array-data v14, :array_212

    .line 102
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 105
    aget v15, v14, v8

    .line 107
    move/from16 p2, v12

    .line 109
    const/high16 v16, 0x3f800000  # 1.0f

    .line 111
    float-to-double v11, v15

    .line 112
    aget v15, v14, v7

    .line 114
    const/16 v17, 0x0

    .line 116
    float-to-double v5, v15

    .line 117
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 120
    move-result-wide v5

    .line 121
    double-to-float v5, v5

    .line 122
    const/4 v6, 0x2

    .line 123
    aget v11, v14, v6

    .line 125
    float-to-double v11, v11

    .line 126
    const/4 v15, 0x3

    .line 127
    const/16 v18, 0x2

    .line 129
    aget v6, v14, v15

    .line 131
    const/16 v19, 0x1

    .line 133
    const/16 v20, 0x0

    .line 135
    float-to-double v7, v6

    .line 136
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 139
    move-result-wide v6

    .line 140
    double-to-float v6, v6

    .line 141
    aget v7, v14, v20

    .line 143
    aget v8, v14, v19

    .line 145
    aget v11, v14, v18

    .line 147
    aget v12, v14, v15

    .line 149
    mul-float v7, v7, v12

    .line 151
    mul-float v8, v8, v11

    .line 153
    sub-float/2addr v7, v8

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v5

    .line 158
    cmpl-float v6, v5, v17

    .line 160
    if-lez v6, :cond_a7

    .line 162
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result v6

    .line 166
    div-float/2addr v6, v5

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v6, 0x0

    .line 169
    :goto_a8
    cmpl-float v5, v6, v17

    .line 171
    if-nez v5, :cond_ad

    .line 173
    goto :goto_39

    .line 174
    :cond_ad
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v5, v1, Lorg/ct2$g;->a:Landroid/graphics/Path;

    .line 179
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 182
    iget-object v7, v0, Lorg/ct2$f;->a:[Lorg/lj1$b;

    .line 184
    if-eqz v7, :cond_bc

    .line 186
    invoke-static {v7, v5}, Lorg/lj1$b;->b([Lorg/lj1$b;Landroid/graphics/Path;)V

    .line 189
    :cond_bc
    iget-object v7, v1, Lorg/ct2$g;->b:Landroid/graphics/Path;

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 194
    instance-of v8, v0, Lorg/ct2$b;

    .line 196
    if-eqz v8, :cond_cd

    .line 198
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 201
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 204
    goto/16 :goto_39

    .line 206
    :cond_cd
    check-cast v0, Lorg/ct2$c;

    .line 208
    iget v8, v0, Lorg/ct2$c;->i:F

    .line 210
    cmpl-float v11, v8, v17

    .line 212
    if-nez v11, :cond_db

    .line 214
    iget v11, v0, Lorg/ct2$c;->j:F

    .line 216
    cmpl-float v11, v11, v16

    .line 218
    if-eqz v11, :cond_11e

    .line 220
    :cond_db
    iget v11, v0, Lorg/ct2$c;->k:F

    .line 222
    add-float/2addr v8, v11

    .line 223
    rem-float v8, v8, v16

    .line 225
    iget v12, v0, Lorg/ct2$c;->j:F

    .line 227
    add-float/2addr v12, v11

    .line 228
    rem-float v12, v12, v16

    .line 230
    iget-object v11, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 232
    if-nez v11, :cond_f0

    .line 234
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 236
    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    .line 239
    iput-object v11, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 241
    :cond_f0
    iget-object v11, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-virtual {v11, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 247
    iget-object v11, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 249
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 252
    move-result v11

    .line 253
    mul-float v8, v8, v11

    .line 255
    mul-float v12, v12, v11

    .line 257
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 260
    cmpl-float v15, v8, v12

    .line 262
    if-lez v15, :cond_114

    .line 264
    iget-object v15, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 266
    const/4 v14, 0x1

    .line 267
    invoke-virtual {v15, v8, v11, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 270
    iget-object v8, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual {v8, v11, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    const/4 v11, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    iget-object v15, v1, Lorg/ct2$g;->f:Landroid/graphics/PathMeasure;

    .line 281
    invoke-virtual {v15, v8, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 284
    :goto_11b
    invoke-virtual {v5, v11, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 287
    :cond_11e
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 290
    iget-object v5, v0, Lorg/ct2$c;->e:Lorg/jq;

    .line 292
    iget-object v8, v5, Lorg/jq;->a:Landroid/graphics/Shader;

    .line 294
    if-eqz v8, :cond_128

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    iget v8, v5, Lorg/jq;->c:I

    .line 299
    if-eqz v8, :cond_12e

    .line 301
    :goto_12c
    const/4 v8, 0x1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v8, 0x0

    .line 304
    :goto_12f
    const/4 v12, 0x0

    .line 305
    const/high16 v14, 0x437f0000  # 255.0f

    .line 307
    if-eqz v8, :cond_18c

    .line 309
    iget-object v8, v1, Lorg/ct2$g;->e:Landroid/graphics/Paint;

    .line 311
    if-nez v8, :cond_145

    .line 313
    new-instance v8, Landroid/graphics/Paint;

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-direct {v8, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 319
    iput-object v8, v1, Lorg/ct2$g;->e:Landroid/graphics/Paint;

    .line 321
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 323
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    :cond_145
    iget-object v8, v1, Lorg/ct2$g;->e:Landroid/graphics/Paint;

    .line 328
    iget-object v15, v5, Lorg/jq;->a:Landroid/graphics/Shader;

    .line 330
    if-eqz v15, :cond_160

    .line 332
    invoke-virtual {v15, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 335
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 338
    iget v5, v0, Lorg/ct2$c;->h:F

    .line 340
    mul-float v5, v5, v14

    .line 342
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v5

    .line 346
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    const v16, 0xffffff

    .line 352
    goto :goto_179

    .line 353
    :cond_160
    iget v5, v5, Lorg/jq;->c:I

    .line 355
    iget v15, v0, Lorg/ct2$c;->h:F

    .line 357
    sget-object v16, Lorg/ct2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 359
    const v16, 0xffffff

    .line 362
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 365
    move-result v11

    .line 366
    and-int v5, v5, v16

    .line 368
    int-to-float v11, v11

    .line 369
    mul-float v11, v11, v15

    .line 371
    float-to-int v11, v11

    .line 372
    shl-int/lit8 v11, v11, 0x18

    .line 374
    or-int/2addr v5, v11

    .line 375
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    :goto_179
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 381
    iget v5, v0, Lorg/ct2$c;->g:I

    .line 383
    if-nez v5, :cond_183

    .line 385
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 390
    :goto_185
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 393
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    const v16, 0xffffff

    .line 400
    :goto_18f
    iget-object v5, v0, Lorg/ct2$c;->c:Lorg/jq;

    .line 402
    iget-object v8, v5, Lorg/jq;->a:Landroid/graphics/Shader;

    .line 404
    if-eqz v8, :cond_196

    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    iget v8, v5, Lorg/jq;->c:I

    .line 409
    if-eqz v8, :cond_39

    .line 411
    :goto_19a
    iget-object v8, v1, Lorg/ct2$g;->d:Landroid/graphics/Paint;

    .line 413
    if-nez v8, :cond_1ab

    .line 415
    new-instance v8, Landroid/graphics/Paint;

    .line 417
    const/4 v15, 0x1

    .line 418
    invoke-direct {v8, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 421
    iput-object v8, v1, Lorg/ct2$g;->d:Landroid/graphics/Paint;

    .line 423
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 425
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    :cond_1ab
    iget-object v8, v1, Lorg/ct2$g;->d:Landroid/graphics/Paint;

    .line 430
    iget-object v11, v0, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    .line 432
    if-eqz v11, :cond_1b4

    .line 434
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 437
    :cond_1b4
    iget-object v11, v0, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    .line 439
    if-eqz v11, :cond_1bb

    .line 441
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 444
    :cond_1bb
    iget v11, v0, Lorg/ct2$c;->n:F

    .line 446
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 449
    iget-object v11, v5, Lorg/jq;->a:Landroid/graphics/Shader;

    .line 451
    if-eqz v11, :cond_1d6

    .line 453
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 456
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 459
    iget v5, v0, Lorg/ct2$c;->f:F

    .line 461
    mul-float v5, v5, v14

    .line 463
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 466
    move-result v5

    .line 467
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    goto :goto_1ec

    .line 471
    :cond_1d6
    iget v5, v5, Lorg/jq;->c:I

    .line 473
    iget v11, v0, Lorg/ct2$c;->f:F

    .line 475
    sget-object v13, Lorg/ct2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 477
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 480
    move-result v13

    .line 481
    and-int v5, v5, v16

    .line 483
    int-to-float v13, v13

    .line 484
    mul-float v13, v13, v11

    .line 486
    float-to-int v11, v13

    .line 487
    shl-int/lit8 v11, v11, 0x18

    .line 489
    or-int/2addr v5, v11

    .line 490
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    :goto_1ec
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 496
    mul-float v12, p2, v6

    .line 498
    iget v0, v0, Lorg/ct2$c;->d:F

    .line 500
    mul-float v0, v0, v12

    .line 502
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 505
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 508
    goto/16 :goto_39

    .line 510
    :cond_1fd
    move/from16 v4, p4

    .line 512
    goto/16 :goto_37

    .line 514
    :goto_201
    add-int/lit8 v9, v9, 0x1

    .line 516
    move-object/from16 v6, p1

    .line 518
    const/4 v7, 0x1

    .line 519
    const/4 v8, 0x0

    .line 520
    goto/16 :goto_16

    .line 522
    :cond_209
    move-object/from16 v1, p0

    .line 524
    move-object/from16 v3, p3

    .line 526
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 529
    return-void

    .line 530
    nop

    .line 531
    :array_212
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
    invoke-virtual {p0}, Lorg/ct2$g;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000  # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$g;->l:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/ct2$g;->setRootAlpha(I)V

    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$g;->l:I

    .line 3
    return-void
.end method
