# classes2.dex

.class public Lorg/x61;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lorg/gi2;


# annotations
.annotation build Lorg/h80;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:[Lorg/s52;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/PointF;

.field public final h:Lorg/s52;

.field public final i:Landroid/graphics/Region;

.field public final j:Landroid/graphics/Region;

.field public final k:[F

.field public final l:[F

.field public final m:Lorg/t52;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public n:Z

.field public o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:F

.field public u:Landroid/graphics/Paint$Style;

.field public v:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/x61;-><init>(Lorg/t52;)V

    return-void
.end method

.method public constructor <init>(Lorg/t52;)V
    .registers 7
    .param p1  # Lorg/t52;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/x61;->a:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lorg/x61;->b:[Landroid/graphics/Matrix;

    .line 5
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lorg/x61;->c:[Landroid/graphics/Matrix;

    .line 6
    new-array v1, v0, [Lorg/s52;

    iput-object v1, p0, Lorg/x61;->d:[Lorg/s52;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/x61;->e:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/x61;->f:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lorg/x61;->g:Landroid/graphics/PointF;

    .line 10
    new-instance v1, Lorg/s52;

    invoke-direct {v1}, Lorg/s52;-><init>()V

    iput-object v1, p0, Lorg/x61;->h:Lorg/s52;

    .line 11
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lorg/x61;->i:Landroid/graphics/Region;

    .line 12
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lorg/x61;->j:Landroid/graphics/Region;

    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/x61;->k:[F

    .line 14
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/x61;->l:[F

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/x61;->m:Lorg/t52;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lorg/x61;->n:Z

    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    iput v3, p0, Lorg/x61;->o:F

    const/high16 v4, -0x1000000

    .line 18
    iput v4, p0, Lorg/x61;->p:I

    const/4 v4, 0x5

    .line 19
    iput v4, p0, Lorg/x61;->q:I

    const/16 v4, 0xa

    .line 20
    iput v4, p0, Lorg/x61;->r:I

    const/16 v4, 0xff

    .line 21
    iput v4, p0, Lorg/x61;->s:I

    .line 22
    iput v3, p0, Lorg/x61;->t:F

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lorg/x61;->u:Landroid/graphics/Paint$Style;

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lorg/x61;->w:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iput-object v1, p0, Lorg/x61;->x:Landroid/content/res/ColorStateList;

    .line 26
    iput-object p1, p0, Lorg/x61;->m:Lorg/t52;

    :goto_71
    if-ge v2, v0, :cond_91

    .line 27
    iget-object p1, p0, Lorg/x61;->b:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 28
    iget-object p1, p0, Lorg/x61;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 29
    iget-object p1, p0, Lorg/x61;->d:[Lorg/s52;

    new-instance v1, Lorg/s52;

    invoke-direct {v1}, Lorg/s52;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_91
    return-void
.end method

.method public static b(IIILandroid/graphics/PointF;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_19

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_13

    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_e

    .line 11
    invoke-virtual {p3, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    return-void

    .line 15
    :cond_e
    int-to-float p0, p2

    .line 16
    invoke-virtual {p3, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    return-void

    .line 20
    :cond_13
    int-to-float p0, p1

    .line 21
    int-to-float p1, p2

    .line 22
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    return-void

    .line 26
    :cond_19
    int-to-float p0, p1

    .line 27
    invoke-virtual {p3, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(III)F
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lorg/x61;->g:Landroid/graphics/PointF;

    .line 7
    invoke-static {p1, p2, p3, v1}, Lorg/x61;->b(IIILandroid/graphics/PointF;)V

    .line 10
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-static {v0, p2, p3, v1}, Lorg/x61;->b(IIILandroid/graphics/PointF;)V

    .line 17
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 19
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float/2addr p2, p1

    .line 22
    sub-float/2addr p3, v2

    .line 23
    float-to-double v0, p3

    .line 24
    float-to-double p1, p2

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    return p1
.end method

.method public final c(IILandroid/graphics/Path;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v4, v0, Lorg/x61;->m:Lorg/t52;

    .line 14
    if-nez v4, :cond_11

    .line 16
    goto/16 :goto_19c

    .line 18
    :cond_11
    const/4 v7, 0x0

    .line 19
    :goto_12
    const/4 v9, 0x4

    .line 20
    iget-object v11, v0, Lorg/x61;->c:[Landroid/graphics/Matrix;

    .line 22
    iget-object v13, v0, Lorg/x61;->k:[F

    .line 24
    iget-object v14, v0, Lorg/x61;->b:[Landroid/graphics/Matrix;

    .line 26
    iget-object v15, v0, Lorg/x61;->d:[Lorg/s52;

    .line 28
    if-ge v7, v9, :cond_df

    .line 30
    const/16 v16, 0x0

    .line 32
    iget-object v6, v0, Lorg/x61;->g:Landroid/graphics/PointF;

    .line 34
    invoke-static {v7, v1, v2, v6}, Lorg/x61;->b(IIILandroid/graphics/PointF;)V

    .line 37
    add-int/lit8 v17, v7, 0x3

    .line 39
    rem-int/lit8 v9, v17, 0x4

    .line 41
    invoke-static {v9, v1, v2, v6}, Lorg/x61;->b(IIILandroid/graphics/PointF;)V

    .line 44
    const/16 v17, 0x0

    .line 46
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 48
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 50
    add-int/lit8 v18, v7, 0x1

    .line 52
    rem-int/lit8 v5, v18, 0x4

    .line 54
    invoke-static {v5, v1, v2, v6}, Lorg/x61;->b(IIILandroid/graphics/PointF;)V

    .line 57
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 59
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 61
    invoke-static {v7, v1, v2, v6}, Lorg/x61;->b(IIILandroid/graphics/PointF;)V

    .line 64
    move/from16 v21, v5

    .line 66
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 68
    move/from16 v22, v5

    .line 70
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 72
    sub-float v8, v8, v22

    .line 74
    sub-float/2addr v12, v5

    .line 75
    move/from16 v23, v5

    .line 77
    sub-float v5, v21, v22

    .line 79
    sub-float v10, v10, v23

    .line 81
    move-object/from16 v21, v11

    .line 83
    float-to-double v11, v12

    .line 84
    move-object/from16 v22, v14

    .line 86
    move-object/from16 v23, v15

    .line 88
    float-to-double v14, v8

    .line 89
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 92
    move-result-wide v11

    .line 93
    double-to-float v8, v11

    .line 94
    float-to-double v10, v10

    .line 95
    float-to-double v14, v5

    .line 96
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 99
    move-result-wide v10

    .line 100
    double-to-float v5, v10

    .line 101
    sub-float/2addr v8, v5

    .line 102
    cmpg-float v5, v8, v17

    .line 104
    if-gez v5, :cond_71

    .line 106
    float-to-double v10, v8

    .line 107
    const-wide v14, 0x401921fb54442d18L  # 6.283185307179586

    .line 112
    add-double/2addr v10, v14

    .line 113
    double-to-float v8, v10

    .line 114
    :cond_71
    const/4 v5, 0x1

    .line 115
    if-eq v7, v5, :cond_83

    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v7, v5, :cond_80

    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v7, v5, :cond_7d

    .line 123
    iget-object v5, v4, Lorg/t52;->a:Lorg/uu;

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    iget-object v5, v4, Lorg/t52;->d:Lorg/uu;

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v5, v4, Lorg/t52;->c:Lorg/uu;

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iget-object v5, v4, Lorg/t52;->b:Lorg/uu;

    .line 134
    :goto_85
    iget v10, v0, Lorg/x61;->o:F

    .line 136
    aget-object v11, v23, v7

    .line 138
    invoke-virtual {v5, v8, v10, v11}, Lorg/uu;->a(FFLorg/s52;)V

    .line 141
    invoke-virtual {v0, v9, v1, v2}, Lorg/x61;->a(III)F

    .line 144
    move-result v5

    .line 145
    const v8, 0x3fc90fdb

    .line 148
    add-float/2addr v5, v8

    .line 149
    aget-object v8, v22, v7

    .line 151
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 154
    aget-object v8, v22, v7

    .line 156
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 158
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 160
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    aget-object v6, v22, v7

    .line 165
    float-to-double v8, v5

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 169
    move-result-wide v8

    .line 170
    double-to-float v5, v8

    .line 171
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 174
    aget-object v5, v23, v7

    .line 176
    iget v6, v5, Lorg/s52;->b:F

    .line 178
    aput v6, v13, v16

    .line 180
    iget v5, v5, Lorg/s52;->c:F

    .line 182
    const/16 v20, 0x1

    .line 184
    aput v5, v13, v20

    .line 186
    aget-object v5, v22, v7

    .line 188
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 191
    invoke-virtual {v0, v7, v1, v2}, Lorg/x61;->a(III)F

    .line 194
    move-result v5

    .line 195
    aget-object v6, v21, v7

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 200
    aget-object v6, v21, v7

    .line 202
    aget v8, v13, v16

    .line 204
    aget v9, v13, v20

    .line 206
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    aget-object v6, v21, v7

    .line 211
    float-to-double v7, v5

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 215
    move-result-wide v7

    .line 216
    double-to-float v5, v7

    .line 217
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 220
    move/from16 v7, v18

    .line 222
    goto/16 :goto_12

    .line 224
    :cond_df
    move-object/from16 v21, v11

    .line 226
    move-object/from16 v22, v14

    .line 228
    move-object/from16 v23, v15

    .line 230
    const/16 v16, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_e8
    const/16 v17, 0x0

    .line 235
    if-ge v5, v9, :cond_199

    .line 237
    aget-object v6, v23, v5

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    aput v17, v13, v16

    .line 244
    iget v6, v6, Lorg/s52;->a:F

    .line 246
    const/16 v20, 0x1

    .line 248
    aput v6, v13, v20

    .line 250
    aget-object v6, v22, v5

    .line 252
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 255
    if-nez v5, :cond_108

    .line 257
    aget v6, v13, v16

    .line 259
    aget v7, v13, v20

    .line 261
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    aget v6, v13, v16

    .line 267
    aget v7, v13, v20

    .line 269
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    :goto_10f
    aget-object v6, v23, v5

    .line 274
    aget-object v7, v22, v5

    .line 276
    iget-object v6, v6, Lorg/s52;->d:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v8

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_11a
    if-ge v10, v8, :cond_128

    .line 285
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lorg/s52$c;

    .line 291
    invoke-virtual {v11, v7, v3}, Lorg/s52$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 296
    goto :goto_11a

    .line 297
    :cond_128
    add-int/lit8 v6, v5, 0x1

    .line 299
    rem-int/lit8 v7, v6, 0x4

    .line 301
    aget-object v8, v23, v5

    .line 303
    iget v10, v8, Lorg/s52;->b:F

    .line 305
    aput v10, v13, v16

    .line 307
    iget v8, v8, Lorg/s52;->c:F

    .line 309
    const/4 v10, 0x1

    .line 310
    aput v8, v13, v10

    .line 312
    aget-object v8, v22, v5

    .line 314
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 317
    aget-object v8, v23, v7

    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v11, v0, Lorg/x61;->l:[F

    .line 324
    aput v17, v11, v16

    .line 326
    iget v8, v8, Lorg/s52;->a:F

    .line 328
    aput v8, v11, v10

    .line 330
    aget-object v7, v22, v7

    .line 332
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 335
    aget v7, v13, v16

    .line 337
    aget v8, v11, v16

    .line 339
    sub-float/2addr v7, v8

    .line 340
    float-to-double v7, v7

    .line 341
    aget v12, v13, v10

    .line 343
    aget v11, v11, v10

    .line 345
    sub-float/2addr v12, v11

    .line 346
    float-to-double v11, v12

    .line 347
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 350
    move-result-wide v7

    .line 351
    double-to-float v7, v7

    .line 352
    iget-object v8, v0, Lorg/x61;->h:Lorg/s52;

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-virtual {v8, v11}, Lorg/s52;->c(F)V

    .line 358
    if-eq v5, v10, :cond_177

    .line 360
    const/4 v12, 0x2

    .line 361
    if-eq v5, v12, :cond_173

    .line 363
    const/4 v12, 0x3

    .line 364
    if-eq v5, v12, :cond_170

    .line 366
    iget-object v14, v4, Lorg/t52;->e:Lorg/h40;

    .line 368
    goto :goto_17a

    .line 369
    :cond_170
    iget-object v14, v4, Lorg/t52;->h:Lorg/h40;

    .line 371
    goto :goto_17a

    .line 372
    :cond_173
    const/4 v12, 0x3

    .line 373
    iget-object v14, v4, Lorg/t52;->g:Lorg/h40;

    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    const/4 v12, 0x3

    .line 377
    iget-object v14, v4, Lorg/t52;->f:Lorg/h40;

    .line 379
    :goto_17a
    iget v15, v0, Lorg/x61;->o:F

    .line 381
    invoke-virtual {v14, v7, v15, v8}, Lorg/h40;->a(FFLorg/s52;)V

    .line 384
    aget-object v5, v21, v5

    .line 386
    iget-object v7, v8, Lorg/s52;->d:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v8

    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_188
    if-ge v14, v8, :cond_196

    .line 395
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Lorg/s52$c;

    .line 401
    invoke-virtual {v15, v5, v3}, Lorg/s52$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 406
    goto :goto_188

    .line 407
    :cond_196
    move v5, v6

    .line 408
    goto/16 :goto_e8

    .line 410
    :cond_199
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 413
    :goto_19c
    iget v4, v0, Lorg/x61;->t:F

    .line 415
    const/high16 v5, 0x3f800000  # 1.0f

    .line 417
    cmpl-float v5, v4, v5

    .line 419
    if-nez v5, :cond_1a5

    .line 421
    return-void

    .line 422
    :cond_1a5
    iget-object v5, v0, Lorg/x61;->e:Landroid/graphics/Matrix;

    .line 424
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 427
    const/16 v19, 0x2

    .line 429
    div-int/lit8 v1, v1, 0x2

    .line 431
    int-to-float v1, v1

    .line 432
    div-int/lit8 v2, v2, 0x2

    .line 434
    int-to-float v2, v2

    .line 435
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 438
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 441
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v5, p0, Lorg/x61;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lorg/x61;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    move-result v6

    .line 12
    iget v0, p0, Lorg/x61;->s:I

    .line 14
    ushr-int/lit8 v1, v0, 0x7

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int v0, v0, v6

    .line 19
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v1, p0, Lorg/x61;->u:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget v1, p0, Lorg/x61;->q:I

    .line 35
    if-lez v1, :cond_31

    .line 37
    iget-boolean v2, p0, Lorg/x61;->n:Z

    .line 39
    if-eqz v2, :cond_31

    .line 41
    iget v2, p0, Lorg/x61;->r:I

    .line 43
    int-to-float v2, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iget v3, p0, Lorg/x61;->p:I

    .line 47
    invoke-virtual {v5, v2, v0, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50
    :cond_31
    iget-object v0, p0, Lorg/x61;->m:Lorg/t52;

    .line 52
    if-eqz v0, :cond_46

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lorg/x61;->f:Landroid/graphics/Path;

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lorg/x61;->c(IILandroid/graphics/Path;)V

    .line 67
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    move-result v0

    .line 75
    int-to-float v3, v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 79
    move-result v0

    .line 80
    int-to-float v4, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    :goto_56
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/x61;->i:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lorg/x61;->f:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p0, v2, v0, v3}, Lorg/x61;->c(IILandroid/graphics/Path;)V

    .line 23
    iget-object v0, p0, Lorg/x61;->j:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 33
    return-object v1
.end method

.method public final setAlpha(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lorg/x61;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1  # Landroid/graphics/ColorFilter;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/x61;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setTint(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/x61;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/x61;->x:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    iget-object v0, p0, Lorg/x61;->w:Landroid/graphics/PorterDuff$Mode;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    iget-object v1, p0, Lorg/x61;->w:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iput-object v0, p0, Lorg/x61;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/x61;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    :goto_1f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/x61;->w:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lorg/x61;->x:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    iget-object v1, p0, Lorg/x61;->w:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iput-object v0, p0, Lorg/x61;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/x61;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    :goto_1f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method
