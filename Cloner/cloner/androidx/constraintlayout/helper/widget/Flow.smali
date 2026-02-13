.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lu/s;
.source "SourceFile"


# instance fields
.field public s:Ls/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lu/c;->k:[I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lu/c;->p:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, Lu/c;->m:Landroid/content/Context;

    .line 19
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/Flow;->e(Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lu/s;->e(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ls/g;

    .line 6
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ls/g;->f0:I

    .line 12
    iput v1, v0, Ls/g;->g0:I

    .line 14
    iput v1, v0, Ls/g;->h0:I

    .line 16
    iput v1, v0, Ls/g;->i0:I

    .line 18
    iput v1, v0, Ls/g;->j0:I

    .line 20
    iput v1, v0, Ls/g;->k0:I

    .line 22
    iput-boolean v1, v0, Ls/g;->l0:Z

    .line 24
    iput v1, v0, Ls/g;->m0:I

    .line 26
    iput v1, v0, Ls/g;->n0:I

    .line 28
    new-instance v2, Lt/b;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v2, v0, Ls/g;->o0:Lt/b;

    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Ls/g;->p0:Lu/f;

    .line 38
    const/4 v3, -0x1

    .line 39
    iput v3, v0, Ls/g;->q0:I

    .line 41
    iput v3, v0, Ls/g;->r0:I

    .line 43
    iput v3, v0, Ls/g;->s0:I

    .line 45
    iput v3, v0, Ls/g;->t0:I

    .line 47
    iput v3, v0, Ls/g;->u0:I

    .line 49
    iput v3, v0, Ls/g;->v0:I

    .line 51
    const/high16 v4, 0x3f000000  # 0.5f

    .line 53
    iput v4, v0, Ls/g;->w0:F

    .line 55
    iput v4, v0, Ls/g;->x0:F

    .line 57
    iput v4, v0, Ls/g;->y0:F

    .line 59
    iput v4, v0, Ls/g;->z0:F

    .line 61
    iput v4, v0, Ls/g;->A0:F

    .line 63
    iput v4, v0, Ls/g;->B0:F

    .line 65
    iput v1, v0, Ls/g;->C0:I

    .line 67
    iput v1, v0, Ls/g;->D0:I

    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Ls/g;->E0:I

    .line 72
    iput v5, v0, Ls/g;->F0:I

    .line 74
    iput v1, v0, Ls/g;->G0:I

    .line 76
    iput v3, v0, Ls/g;->H0:I

    .line 78
    iput v1, v0, Ls/g;->I0:I

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v6, v0, Ls/g;->J0:Ljava/util/ArrayList;

    .line 87
    iput-object v2, v0, Ls/g;->K0:[Ls/d;

    .line 89
    iput-object v2, v0, Ls/g;->L0:[Ls/d;

    .line 91
    iput-object v2, v0, Ls/g;->M0:[I

    .line 93
    iput v1, v0, Ls/g;->O0:I

    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 97
    if-eqz p1, :cond_1e0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lu/r;->b:[I

    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 112
    move-result v0

    .line 113
    move v2, v1

    .line 114
    :goto_71
    if-ge v2, v0, :cond_1e0

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_83

    .line 122
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 124
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v6

    .line 128
    iput v6, v7, Ls/g;->I0:I

    .line 130
    goto/16 :goto_1dc

    .line 132
    :cond_83
    const/4 v7, 0x1

    .line 133
    if-ne v6, v7, :cond_96

    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 137
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v6

    .line 141
    iput v6, v7, Ls/g;->f0:I

    .line 143
    iput v6, v7, Ls/g;->g0:I

    .line 145
    iput v6, v7, Ls/g;->h0:I

    .line 147
    iput v6, v7, Ls/g;->i0:I

    .line 149
    goto/16 :goto_1dc

    .line 151
    :cond_96
    const/16 v7, 0xb

    .line 153
    if-ne v6, v7, :cond_a8

    .line 155
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    move-result v6

    .line 161
    iput v6, v7, Ls/g;->h0:I

    .line 163
    iput v6, v7, Ls/g;->j0:I

    .line 165
    iput v6, v7, Ls/g;->k0:I

    .line 167
    goto/16 :goto_1dc

    .line 169
    :cond_a8
    const/16 v7, 0xc

    .line 171
    if-ne v6, v7, :cond_b6

    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result v6

    .line 179
    iput v6, v7, Ls/g;->i0:I

    .line 181
    goto/16 :goto_1dc

    .line 183
    :cond_b6
    if-ne v6, v5, :cond_c2

    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 187
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    move-result v6

    .line 191
    iput v6, v7, Ls/g;->j0:I

    .line 193
    goto/16 :goto_1dc

    .line 195
    :cond_c2
    const/4 v7, 0x3

    .line 196
    if-ne v6, v7, :cond_cf

    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    move-result v6

    .line 204
    iput v6, v7, Ls/g;->f0:I

    .line 206
    goto/16 :goto_1dc

    .line 208
    :cond_cf
    const/4 v7, 0x4

    .line 209
    if-ne v6, v7, :cond_dc

    .line 211
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    move-result v6

    .line 217
    iput v6, v7, Ls/g;->k0:I

    .line 219
    goto/16 :goto_1dc

    .line 221
    :cond_dc
    const/4 v7, 0x5

    .line 222
    if-ne v6, v7, :cond_e9

    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 226
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    move-result v6

    .line 230
    iput v6, v7, Ls/g;->g0:I

    .line 232
    goto/16 :goto_1dc

    .line 234
    :cond_e9
    const/16 v7, 0x25

    .line 236
    if-ne v6, v7, :cond_f7

    .line 238
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v6

    .line 244
    iput v6, v7, Ls/g;->G0:I

    .line 246
    goto/16 :goto_1dc

    .line 248
    :cond_f7
    const/16 v7, 0x1b

    .line 250
    if-ne v6, v7, :cond_105

    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 254
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    move-result v6

    .line 258
    iput v6, v7, Ls/g;->q0:I

    .line 260
    goto/16 :goto_1dc

    .line 262
    :cond_105
    const/16 v7, 0x24

    .line 264
    if-ne v6, v7, :cond_113

    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 268
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    move-result v6

    .line 272
    iput v6, v7, Ls/g;->r0:I

    .line 274
    goto/16 :goto_1dc

    .line 276
    :cond_113
    const/16 v7, 0x15

    .line 278
    if-ne v6, v7, :cond_121

    .line 280
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 282
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    move-result v6

    .line 286
    iput v6, v7, Ls/g;->s0:I

    .line 288
    goto/16 :goto_1dc

    .line 290
    :cond_121
    const/16 v7, 0x1d

    .line 292
    if-ne v6, v7, :cond_12f

    .line 294
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 296
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    move-result v6

    .line 300
    iput v6, v7, Ls/g;->u0:I

    .line 302
    goto/16 :goto_1dc

    .line 304
    :cond_12f
    const/16 v7, 0x17

    .line 306
    if-ne v6, v7, :cond_13d

    .line 308
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 310
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    move-result v6

    .line 314
    iput v6, v7, Ls/g;->t0:I

    .line 316
    goto/16 :goto_1dc

    .line 318
    :cond_13d
    const/16 v7, 0x1f

    .line 320
    if-ne v6, v7, :cond_14b

    .line 322
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 324
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    move-result v6

    .line 328
    iput v6, v7, Ls/g;->v0:I

    .line 330
    goto/16 :goto_1dc

    .line 332
    :cond_14b
    const/16 v7, 0x19

    .line 334
    if-ne v6, v7, :cond_159

    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 338
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    move-result v6

    .line 342
    iput v6, v7, Ls/g;->w0:F

    .line 344
    goto/16 :goto_1dc

    .line 346
    :cond_159
    const/16 v7, 0x14

    .line 348
    if-ne v6, v7, :cond_167

    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    move-result v6

    .line 356
    iput v6, v7, Ls/g;->y0:F

    .line 358
    goto/16 :goto_1dc

    .line 360
    :cond_167
    const/16 v7, 0x1c

    .line 362
    if-ne v6, v7, :cond_175

    .line 364
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 366
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 369
    move-result v6

    .line 370
    iput v6, v7, Ls/g;->A0:F

    .line 372
    goto/16 :goto_1dc

    .line 374
    :cond_175
    const/16 v7, 0x16

    .line 376
    if-ne v6, v7, :cond_182

    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 380
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    move-result v6

    .line 384
    iput v6, v7, Ls/g;->z0:F

    .line 386
    goto :goto_1dc

    .line 387
    :cond_182
    const/16 v7, 0x1e

    .line 389
    if-ne v6, v7, :cond_18f

    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 393
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 396
    move-result v6

    .line 397
    iput v6, v7, Ls/g;->B0:F

    .line 399
    goto :goto_1dc

    .line 400
    :cond_18f
    const/16 v7, 0x22

    .line 402
    if-ne v6, v7, :cond_19c

    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 406
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    move-result v6

    .line 410
    iput v6, v7, Ls/g;->x0:F

    .line 412
    goto :goto_1dc

    .line 413
    :cond_19c
    const/16 v7, 0x18

    .line 415
    if-ne v6, v7, :cond_1a9

    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 419
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    move-result v6

    .line 423
    iput v6, v7, Ls/g;->E0:I

    .line 425
    goto :goto_1dc

    .line 426
    :cond_1a9
    const/16 v7, 0x21

    .line 428
    if-ne v6, v7, :cond_1b6

    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    move-result v6

    .line 436
    iput v6, v7, Ls/g;->F0:I

    .line 438
    goto :goto_1dc

    .line 439
    :cond_1b6
    const/16 v7, 0x1a

    .line 441
    if-ne v6, v7, :cond_1c3

    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 445
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    move-result v6

    .line 449
    iput v6, v7, Ls/g;->C0:I

    .line 451
    goto :goto_1dc

    .line 452
    :cond_1c3
    const/16 v7, 0x23

    .line 454
    if-ne v6, v7, :cond_1d0

    .line 456
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 458
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    move-result v6

    .line 462
    iput v6, v7, Ls/g;->D0:I

    .line 464
    goto :goto_1dc

    .line 465
    :cond_1d0
    const/16 v7, 0x20

    .line 467
    if-ne v6, v7, :cond_1dc

    .line 469
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 471
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    move-result v6

    .line 475
    iput v6, v7, Ls/g;->H0:I

    .line 477
    :cond_1dc
    :goto_1dc
    add-int/lit8 v2, v2, 0x1

    .line 479
    goto/16 :goto_71

    .line 481
    :cond_1e0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 483
    iput-object p1, p0, Lu/c;->n:Ls/j;

    .line 485
    invoke-virtual {p0}, Lu/c;->g()V

    .line 488
    return-void
.end method

.method public final f(Ls/d;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iget v0, p1, Ls/g;->h0:I

    .line 5
    if-gtz v0, :cond_a

    .line 7
    iget v1, p1, Ls/g;->i0:I

    .line 9
    if-lez v1, :cond_19

    .line 11
    :cond_a
    if-eqz p2, :cond_13

    .line 13
    iget p2, p1, Ls/g;->i0:I

    .line 15
    iput p2, p1, Ls/g;->j0:I

    .line 17
    iput v0, p1, Ls/g;->k0:I

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iput v0, p1, Ls/g;->j0:I

    .line 22
    iget p2, p1, Ls/g;->i0:I

    .line 24
    iput p2, p1, Ls/g;->k0:I

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final h(Ls/g;II)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v10

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v11

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v12

    .line 17
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v13

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v9, :cond_5e5

    .line 24
    iget v1, v9, Ls/j;->e0:I

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v7, 0x3

    .line 29
    if-lez v1, :cond_95

    .line 31
    iget-object v1, v9, Ls/d;->I:Ls/d;

    .line 33
    if-eqz v1, :cond_27

    .line 35
    check-cast v1, Ls/e;

    .line 37
    iget-object v1, v1, Ls/e;->g0:Lu/f;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-nez v1, :cond_32

    .line 43
    iput v14, v9, Ls/g;->m0:I

    .line 45
    iput v14, v9, Ls/g;->n0:I

    .line 47
    :goto_2e
    iput-boolean v14, v9, Ls/g;->l0:Z

    .line 49
    goto/16 :goto_5db

    .line 51
    :cond_32
    move v3, v14

    .line 52
    :goto_33
    iget v4, v9, Ls/j;->e0:I

    .line 54
    if-ge v3, v4, :cond_95

    .line 56
    iget-object v4, v9, Ls/j;->d0:[Ls/d;

    .line 58
    aget-object v4, v4, v3

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    instance-of v5, v4, Ls/h;

    .line 65
    if-eqz v5, :cond_43

    .line 67
    goto :goto_92

    .line 68
    :cond_43
    invoke-virtual {v4, v14}, Ls/d;->i(I)I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v8}, Ls/d;->i(I)I

    .line 75
    move-result v6

    .line 76
    if-ne v5, v7, :cond_58

    .line 78
    iget v2, v4, Ls/d;->j:I

    .line 80
    if-eq v2, v8, :cond_58

    .line 82
    if-ne v6, v7, :cond_58

    .line 84
    iget v2, v4, Ls/d;->k:I

    .line 86
    if-eq v2, v8, :cond_58

    .line 88
    goto :goto_92

    .line 89
    :cond_58
    if-ne v5, v7, :cond_5b

    .line 91
    move v5, v15

    .line 92
    :cond_5b
    if-ne v6, v7, :cond_5e

    .line 94
    move v6, v15

    .line 95
    :cond_5e
    iget-object v2, v9, Ls/g;->o0:Lt/b;

    .line 97
    iput v5, v2, Lt/b;->a:I

    .line 99
    iput v6, v2, Lt/b;->b:I

    .line 101
    invoke-virtual {v4}, Ls/d;->m()I

    .line 104
    move-result v5

    .line 105
    iput v5, v2, Lt/b;->c:I

    .line 107
    iget-object v2, v9, Ls/g;->o0:Lt/b;

    .line 109
    invoke-virtual {v4}, Ls/d;->j()I

    .line 112
    move-result v5

    .line 113
    iput v5, v2, Lt/b;->d:I

    .line 115
    iget-object v2, v9, Ls/g;->o0:Lt/b;

    .line 117
    invoke-virtual {v1, v4, v2}, Lu/f;->a(Ls/d;Lt/b;)V

    .line 120
    iget-object v2, v9, Ls/g;->o0:Lt/b;

    .line 122
    iget v2, v2, Lt/b;->e:I

    .line 124
    invoke-virtual {v4, v2}, Ls/d;->z(I)V

    .line 127
    iget-object v2, v9, Ls/g;->o0:Lt/b;

    .line 129
    iget v2, v2, Lt/b;->f:I

    .line 131
    invoke-virtual {v4, v2}, Ls/d;->w(I)V

    .line 134
    iget-object v2, v9, Ls/g;->o0:Lt/b;

    .line 136
    iget v2, v2, Lt/b;->g:I

    .line 138
    iput v2, v4, Ls/d;->P:I

    .line 140
    if-lez v2, :cond_8f

    .line 142
    move v2, v8

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v2, v14

    .line 145
    :goto_90
    iput-boolean v2, v4, Ls/d;->w:Z

    .line 147
    :goto_92
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_33

    .line 150
    :cond_95
    iget v6, v9, Ls/g;->j0:I

    .line 152
    iget v5, v9, Ls/g;->k0:I

    .line 154
    iget v4, v9, Ls/g;->f0:I

    .line 156
    iget v3, v9, Ls/g;->g0:I

    .line 158
    new-array v2, v15, [I

    .line 160
    sub-int v1, v11, v6

    .line 162
    sub-int/2addr v1, v5

    .line 163
    iget v7, v9, Ls/g;->I0:I

    .line 165
    if-ne v7, v8, :cond_a9

    .line 167
    sub-int v1, v13, v4

    .line 169
    sub-int/2addr v1, v3

    .line 170
    :cond_a9
    const/4 v15, -0x1

    .line 171
    if-nez v7, :cond_b9

    .line 173
    iget v7, v9, Ls/g;->q0:I

    .line 175
    if-ne v7, v15, :cond_b2

    .line 177
    iput v14, v9, Ls/g;->q0:I

    .line 179
    :cond_b2
    iget v7, v9, Ls/g;->r0:I

    .line 181
    if-ne v7, v15, :cond_c4

    .line 183
    :goto_b6
    iput v14, v9, Ls/g;->r0:I

    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    iget v7, v9, Ls/g;->q0:I

    .line 188
    if-ne v7, v15, :cond_bf

    .line 190
    iput v14, v9, Ls/g;->q0:I

    .line 192
    :cond_bf
    iget v7, v9, Ls/g;->r0:I

    .line 194
    if-ne v7, v15, :cond_c4

    .line 196
    goto :goto_b6

    .line 197
    :cond_c4
    :goto_c4
    iget-object v7, v9, Ls/j;->d0:[Ls/d;

    .line 199
    move v15, v14

    .line 200
    move/from16 v17, v15

    .line 202
    :goto_c9
    iget v14, v9, Ls/j;->e0:I

    .line 204
    const/16 v8, 0x8

    .line 206
    if-ge v15, v14, :cond_dd

    .line 208
    iget-object v14, v9, Ls/j;->d0:[Ls/d;

    .line 210
    aget-object v14, v14, v15

    .line 212
    iget v14, v14, Ls/d;->V:I

    .line 214
    if-ne v14, v8, :cond_d9

    .line 216
    add-int/lit8 v17, v17, 0x1

    .line 218
    :cond_d9
    add-int/lit8 v15, v15, 0x1

    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    if-lez v17, :cond_108

    .line 224
    sub-int v14, v14, v17

    .line 226
    new-array v7, v14, [Ls/d;

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_e5
    iget v8, v9, Ls/j;->e0:I

    .line 232
    if-ge v14, v8, :cond_102

    .line 234
    iget-object v8, v9, Ls/j;->d0:[Ls/d;

    .line 236
    aget-object v8, v8, v14

    .line 238
    move/from16 v19, v3

    .line 240
    iget v3, v8, Ls/d;->V:I

    .line 242
    move/from16 v20, v4

    .line 244
    const/16 v4, 0x8

    .line 246
    if-eq v3, v4, :cond_fb

    .line 248
    aput-object v8, v7, v15

    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 252
    :cond_fb
    add-int/lit8 v14, v14, 0x1

    .line 254
    move/from16 v3, v19

    .line 256
    move/from16 v4, v20

    .line 258
    goto :goto_e5

    .line 259
    :cond_102
    move/from16 v19, v3

    .line 261
    move/from16 v20, v4

    .line 263
    :goto_106
    move-object v14, v7

    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    move/from16 v19, v3

    .line 267
    move/from16 v20, v4

    .line 269
    move v15, v14

    .line 270
    goto :goto_106

    .line 271
    :goto_10e
    iput-object v14, v9, Ls/g;->N0:[Ls/d;

    .line 273
    iput v15, v9, Ls/g;->O0:I

    .line 275
    iget v3, v9, Ls/g;->G0:I

    .line 277
    iget-object v8, v9, Ls/g;->J0:Ljava/util/ArrayList;

    .line 279
    if-eqz v3, :cond_4f6

    .line 281
    const/4 v4, 0x1

    .line 282
    if-eq v3, v4, :cond_2af

    .line 284
    const/4 v4, 0x2

    .line 285
    if-eq v3, v4, :cond_135

    .line 287
    move-object/from16 v29, v2

    .line 289
    move/from16 v32, v5

    .line 291
    move/from16 v33, v6

    .line 293
    move/from16 v37, v10

    .line 295
    move/from16 v36, v11

    .line 297
    move/from16 v34, v12

    .line 299
    move/from16 v27, v13

    .line 301
    move/from16 v30, v19

    .line 303
    move/from16 v31, v20

    .line 305
    const/4 v1, 0x0

    .line 306
    const/16 v35, 0x1

    .line 308
    goto/16 :goto_588

    .line 310
    :cond_135
    iget v3, v9, Ls/g;->I0:I

    .line 312
    if-nez v3, :cond_164

    .line 314
    iget v4, v9, Ls/g;->H0:I

    .line 316
    if-gtz v4, :cond_160

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_140
    move/from16 v17, v5

    .line 323
    if-ge v4, v15, :cond_15e

    .line 325
    if-lez v4, :cond_149

    .line 327
    iget v5, v9, Ls/g;->C0:I

    .line 329
    add-int/2addr v7, v5

    .line 330
    :cond_149
    aget-object v5, v14, v4

    .line 332
    if-nez v5, :cond_14e

    .line 334
    goto :goto_159

    .line 335
    :cond_14e
    invoke-virtual {v9, v5, v1}, Ls/g;->D(Ls/d;I)I

    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v7

    .line 340
    if-le v5, v1, :cond_156

    .line 342
    goto :goto_15e

    .line 343
    :cond_156
    add-int/lit8 v8, v8, 0x1

    .line 345
    move v7, v5

    .line 346
    :goto_159
    add-int/lit8 v4, v4, 0x1

    .line 348
    move/from16 v5, v17

    .line 350
    goto :goto_140

    .line 351
    :cond_15e
    :goto_15e
    const/4 v4, 0x0

    .line 352
    goto :goto_189

    .line 353
    :cond_160
    move/from16 v17, v5

    .line 355
    move v8, v4

    .line 356
    goto :goto_15e

    .line 357
    :cond_164
    move/from16 v17, v5

    .line 359
    iget v4, v9, Ls/g;->H0:I

    .line 361
    if-gtz v4, :cond_188

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_16d
    if-ge v4, v15, :cond_187

    .line 368
    if-lez v4, :cond_174

    .line 370
    iget v8, v9, Ls/g;->D0:I

    .line 372
    add-int/2addr v5, v8

    .line 373
    :cond_174
    aget-object v8, v14, v4

    .line 375
    if-nez v8, :cond_179

    .line 377
    goto :goto_184

    .line 378
    :cond_179
    invoke-virtual {v9, v8, v1}, Ls/g;->C(Ls/d;I)I

    .line 381
    move-result v8

    .line 382
    add-int/2addr v8, v5

    .line 383
    if-le v8, v1, :cond_181

    .line 385
    goto :goto_187

    .line 386
    :cond_181
    add-int/lit8 v7, v7, 0x1

    .line 388
    move v5, v8

    .line 389
    :goto_184
    add-int/lit8 v4, v4, 0x1

    .line 391
    goto :goto_16d

    .line 392
    :cond_187
    :goto_187
    move v4, v7

    .line 393
    :cond_188
    const/4 v8, 0x0

    .line 394
    :goto_189
    iget-object v5, v9, Ls/g;->M0:[I

    .line 396
    if-nez v5, :cond_192

    .line 398
    const/4 v5, 0x2

    .line 399
    new-array v5, v5, [I

    .line 401
    iput-object v5, v9, Ls/g;->M0:[I

    .line 403
    :cond_192
    if-nez v4, :cond_197

    .line 405
    const/4 v5, 0x1

    .line 406
    if-eq v3, v5, :cond_19b

    .line 408
    :cond_197
    if-nez v8, :cond_19d

    .line 410
    if-nez v3, :cond_19d

    .line 412
    :cond_19b
    const/4 v5, 0x1

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v5, 0x0

    .line 415
    :goto_19e
    if-nez v5, :cond_28e

    .line 417
    if-nez v3, :cond_1ae

    .line 419
    int-to-float v4, v15

    .line 420
    int-to-float v7, v8

    .line 421
    div-float/2addr v4, v7

    .line 422
    move/from16 p3, v5

    .line 424
    float-to-double v4, v4

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 428
    move-result-wide v4

    .line 429
    double-to-int v4, v4

    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    move/from16 p3, v5

    .line 433
    int-to-float v5, v15

    .line 434
    int-to-float v7, v4

    .line 435
    div-float/2addr v5, v7

    .line 436
    float-to-double v7, v5

    .line 437
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 440
    move-result-wide v7

    .line 441
    double-to-int v8, v7

    .line 442
    :goto_1b9
    iget-object v5, v9, Ls/g;->L0:[Ls/d;

    .line 444
    if-eqz v5, :cond_1c0

    .line 446
    array-length v7, v5

    .line 447
    if-ge v7, v8, :cond_1c2

    .line 449
    :cond_1c0
    const/4 v7, 0x0

    .line 450
    goto :goto_1c7

    .line 451
    :cond_1c2
    const/4 v7, 0x0

    .line 452
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    goto :goto_1cb

    .line 456
    :goto_1c7
    new-array v5, v8, [Ls/d;

    .line 458
    iput-object v5, v9, Ls/g;->L0:[Ls/d;

    .line 460
    :goto_1cb
    iget-object v5, v9, Ls/g;->K0:[Ls/d;

    .line 462
    if-eqz v5, :cond_1d8

    .line 464
    array-length v7, v5

    .line 465
    if-ge v7, v4, :cond_1d3

    .line 467
    goto :goto_1d8

    .line 468
    :cond_1d3
    const/4 v7, 0x0

    .line 469
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    goto :goto_1dc

    .line 473
    :cond_1d8
    :goto_1d8
    new-array v5, v4, [Ls/d;

    .line 475
    iput-object v5, v9, Ls/g;->K0:[Ls/d;

    .line 477
    :goto_1dc
    const/4 v5, 0x0

    .line 478
    :goto_1dd
    if-ge v5, v8, :cond_238

    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_1e0
    if-ge v7, v4, :cond_22f

    .line 483
    mul-int v16, v7, v8

    .line 485
    add-int v16, v16, v5

    .line 487
    move/from16 v21, v6

    .line 489
    const/4 v6, 0x1

    .line 490
    if-ne v3, v6, :cond_1ef

    .line 492
    mul-int v6, v5, v4

    .line 494
    add-int v16, v6, v7

    .line 496
    :cond_1ef
    move/from16 v6, v16

    .line 498
    array-length v0, v14

    .line 499
    if-lt v6, v0, :cond_1f7

    .line 501
    :goto_1f4
    move/from16 v27, v13

    .line 503
    goto :goto_226

    .line 504
    :cond_1f7
    aget-object v0, v14, v6

    .line 506
    if-nez v0, :cond_1fc

    .line 508
    goto :goto_1f4

    .line 509
    :cond_1fc
    invoke-virtual {v9, v0, v1}, Ls/g;->D(Ls/d;I)I

    .line 512
    move-result v6

    .line 513
    move/from16 v27, v13

    .line 515
    iget-object v13, v9, Ls/g;->L0:[Ls/d;

    .line 517
    aget-object v13, v13, v5

    .line 519
    if-eqz v13, :cond_20e

    .line 521
    invoke-virtual {v13}, Ls/d;->m()I

    .line 524
    move-result v13

    .line 525
    if-ge v13, v6, :cond_212

    .line 527
    :cond_20e
    iget-object v6, v9, Ls/g;->L0:[Ls/d;

    .line 529
    aput-object v0, v6, v5

    .line 531
    :cond_212
    invoke-virtual {v9, v0, v1}, Ls/g;->C(Ls/d;I)I

    .line 534
    move-result v6

    .line 535
    iget-object v13, v9, Ls/g;->K0:[Ls/d;

    .line 537
    aget-object v13, v13, v7

    .line 539
    if-eqz v13, :cond_222

    .line 541
    invoke-virtual {v13}, Ls/d;->j()I

    .line 544
    move-result v13

    .line 545
    if-ge v13, v6, :cond_226

    .line 547
    :cond_222
    iget-object v6, v9, Ls/g;->K0:[Ls/d;

    .line 549
    aput-object v0, v6, v7

    .line 551
    :cond_226
    :goto_226
    add-int/lit8 v7, v7, 0x1

    .line 553
    move-object/from16 v0, p0

    .line 555
    move/from16 v6, v21

    .line 557
    move/from16 v13, v27

    .line 559
    goto :goto_1e0

    .line 560
    :cond_22f
    move/from16 v21, v6

    .line 562
    move/from16 v27, v13

    .line 564
    add-int/lit8 v5, v5, 0x1

    .line 566
    move-object/from16 v0, p0

    .line 568
    goto :goto_1dd

    .line 569
    :cond_238
    move/from16 v21, v6

    .line 571
    move/from16 v27, v13

    .line 573
    const/4 v0, 0x0

    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_23e
    if-ge v0, v8, :cond_254

    .line 577
    iget-object v6, v9, Ls/g;->L0:[Ls/d;

    .line 579
    aget-object v6, v6, v0

    .line 581
    if-eqz v6, :cond_251

    .line 583
    if-lez v0, :cond_24b

    .line 585
    iget v7, v9, Ls/g;->C0:I

    .line 587
    add-int/2addr v5, v7

    .line 588
    :cond_24b
    invoke-virtual {v9, v6, v1}, Ls/g;->D(Ls/d;I)I

    .line 591
    move-result v6

    .line 592
    add-int/2addr v6, v5

    .line 593
    move v5, v6

    .line 594
    :cond_251
    add-int/lit8 v0, v0, 0x1

    .line 596
    goto :goto_23e

    .line 597
    :cond_254
    const/4 v0, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_256
    if-ge v0, v4, :cond_26c

    .line 601
    iget-object v7, v9, Ls/g;->K0:[Ls/d;

    .line 603
    aget-object v7, v7, v0

    .line 605
    if-eqz v7, :cond_269

    .line 607
    if-lez v0, :cond_263

    .line 609
    iget v13, v9, Ls/g;->D0:I

    .line 611
    add-int/2addr v6, v13

    .line 612
    :cond_263
    invoke-virtual {v9, v7, v1}, Ls/g;->C(Ls/d;I)I

    .line 615
    move-result v7

    .line 616
    add-int/2addr v7, v6

    .line 617
    move v6, v7

    .line 618
    :cond_269
    add-int/lit8 v0, v0, 0x1

    .line 620
    goto :goto_256

    .line 621
    :cond_26c
    const/4 v0, 0x0

    .line 622
    aput v5, v2, v0

    .line 624
    const/4 v0, 0x1

    .line 625
    aput v6, v2, v0

    .line 627
    if-nez v3, :cond_27f

    .line 629
    if-le v5, v1, :cond_27d

    .line 631
    if-le v8, v0, :cond_27d

    .line 633
    add-int/lit8 v8, v8, -0x1

    .line 635
    :goto_27a
    move/from16 v5, p3

    .line 637
    goto :goto_286

    .line 638
    :cond_27d
    move v5, v0

    .line 639
    goto :goto_286

    .line 640
    :cond_27f
    if-le v6, v1, :cond_27d

    .line 642
    if-le v4, v0, :cond_27d

    .line 644
    add-int/lit8 v4, v4, -0x1

    .line 646
    goto :goto_27a

    .line 647
    :goto_286
    move-object/from16 v0, p0

    .line 649
    move/from16 v6, v21

    .line 651
    move/from16 v13, v27

    .line 653
    goto/16 :goto_19e

    .line 655
    :cond_28e
    move/from16 v21, v6

    .line 657
    move/from16 v27, v13

    .line 659
    const/4 v0, 0x1

    .line 660
    iget-object v1, v9, Ls/g;->M0:[I

    .line 662
    const/4 v3, 0x0

    .line 663
    aput v8, v1, v3

    .line 665
    aput v4, v1, v0

    .line 667
    :goto_29a
    move/from16 v35, v0

    .line 669
    move-object/from16 v29, v2

    .line 671
    move/from16 v37, v10

    .line 673
    move/from16 v36, v11

    .line 675
    move/from16 v34, v12

    .line 677
    move/from16 v32, v17

    .line 679
    move/from16 v30, v19

    .line 681
    move/from16 v31, v20

    .line 683
    move/from16 v33, v21

    .line 685
    :goto_2ac
    const/4 v1, 0x0

    .line 686
    goto/16 :goto_588

    .line 688
    :cond_2af
    move v0, v4

    .line 689
    move/from16 v17, v5

    .line 691
    move/from16 v21, v6

    .line 693
    move/from16 v27, v13

    .line 695
    iget v13, v9, Ls/g;->I0:I

    .line 697
    if-nez v15, :cond_2bb

    .line 699
    goto :goto_29a

    .line 700
    :cond_2bb
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 703
    new-instance v7, Ls/f;

    .line 705
    iget-object v4, v9, Ls/d;->x:Ls/c;

    .line 707
    iget-object v5, v9, Ls/d;->y:Ls/c;

    .line 709
    iget-object v6, v9, Ls/d;->z:Ls/c;

    .line 711
    iget-object v3, v9, Ls/d;->A:Ls/c;

    .line 713
    move/from16 v28, v1

    .line 715
    move-object v1, v7

    .line 716
    move-object/from16 v29, v2

    .line 718
    move-object/from16 v2, p1

    .line 720
    move-object/from16 v18, v3

    .line 722
    move/from16 v30, v19

    .line 724
    move v3, v13

    .line 725
    move/from16 v31, v20

    .line 727
    move/from16 v32, v17

    .line 729
    move/from16 v33, v21

    .line 731
    move-object v0, v7

    .line 732
    move/from16 v34, v12

    .line 734
    const/4 v12, 0x3

    .line 735
    move-object/from16 v7, v18

    .line 737
    move-object v12, v8

    .line 738
    const/16 v35, 0x1

    .line 740
    move/from16 v8, v28

    .line 742
    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    .line 745
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    if-nez v13, :cond_376

    .line 750
    move-object v7, v0

    .line 751
    const/4 v0, 0x0

    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v2, 0x0

    .line 754
    :goto_2f1
    if-ge v0, v15, :cond_36e

    .line 756
    aget-object v8, v14, v0

    .line 758
    move/from16 v6, v28

    .line 760
    invoke-virtual {v9, v8, v6}, Ls/g;->D(Ls/d;I)I

    .line 763
    move-result v17

    .line 764
    iget-object v3, v8, Ls/d;->c0:[I

    .line 766
    const/4 v4, 0x0

    .line 767
    aget v3, v3, v4

    .line 769
    const/4 v4, 0x3

    .line 770
    if-ne v3, v4, :cond_305

    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 774
    :cond_305
    move/from16 v18, v1

    .line 776
    if-eq v2, v6, :cond_310

    .line 778
    iget v1, v9, Ls/g;->C0:I

    .line 780
    add-int/2addr v1, v2

    .line 781
    add-int v1, v1, v17

    .line 783
    if-le v1, v6, :cond_317

    .line 785
    :cond_310
    iget-object v1, v7, Ls/f;->b:Ls/d;

    .line 787
    if-eqz v1, :cond_317

    .line 789
    move/from16 v1, v35

    .line 791
    goto :goto_318

    .line 792
    :cond_317
    const/4 v1, 0x0

    .line 793
    :goto_318
    if-nez v1, :cond_325

    .line 795
    if-lez v0, :cond_325

    .line 797
    iget v3, v9, Ls/g;->H0:I

    .line 799
    if-lez v3, :cond_325

    .line 801
    rem-int v3, v0, v3

    .line 803
    if-nez v3, :cond_325

    .line 805
    goto :goto_327

    .line 806
    :cond_325
    if-eqz v1, :cond_353

    .line 808
    :goto_327
    new-instance v7, Ls/f;

    .line 810
    iget-object v4, v9, Ls/d;->x:Ls/c;

    .line 812
    iget-object v5, v9, Ls/d;->y:Ls/c;

    .line 814
    iget-object v3, v9, Ls/d;->z:Ls/c;

    .line 816
    iget-object v2, v9, Ls/d;->A:Ls/c;

    .line 818
    move-object v1, v7

    .line 819
    move-object/from16 v19, v2

    .line 821
    move-object/from16 v2, p1

    .line 823
    move-object/from16 v20, v3

    .line 825
    move v3, v13

    .line 826
    move/from16 v28, v6

    .line 828
    move-object/from16 v6, v20

    .line 830
    move/from16 v36, v11

    .line 832
    move-object v11, v7

    .line 833
    move-object/from16 v7, v19

    .line 835
    move/from16 v37, v10

    .line 837
    move-object v10, v8

    .line 838
    move/from16 v8, v28

    .line 840
    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    .line 843
    iput v0, v11, Ls/f;->n:I

    .line 845
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    move-object v7, v11

    .line 849
    :cond_350
    move/from16 v2, v17

    .line 851
    goto :goto_362

    .line 852
    :cond_353
    move/from16 v28, v6

    .line 854
    move/from16 v37, v10

    .line 856
    move/from16 v36, v11

    .line 858
    move-object v10, v8

    .line 859
    if-lez v0, :cond_350

    .line 861
    iget v1, v9, Ls/g;->C0:I

    .line 863
    add-int v1, v1, v17

    .line 865
    add-int/2addr v1, v2

    .line 866
    move v2, v1

    .line 867
    :goto_362
    invoke-virtual {v7, v10}, Ls/f;->a(Ls/d;)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    .line 872
    move/from16 v1, v18

    .line 874
    move/from16 v11, v36

    .line 876
    move/from16 v10, v37

    .line 878
    goto :goto_2f1

    .line 879
    :cond_36e
    move/from16 v37, v10

    .line 881
    move/from16 v36, v11

    .line 883
    :cond_372
    move/from16 v11, v28

    .line 885
    goto/16 :goto_3ef

    .line 887
    :cond_376
    move/from16 v37, v10

    .line 889
    move/from16 v36, v11

    .line 891
    move-object v7, v0

    .line 892
    const/4 v0, 0x0

    .line 893
    const/4 v1, 0x0

    .line 894
    const/4 v2, 0x0

    .line 895
    :goto_37e
    if-ge v0, v15, :cond_372

    .line 897
    aget-object v10, v14, v0

    .line 899
    move/from16 v11, v28

    .line 901
    invoke-virtual {v9, v10, v11}, Ls/g;->C(Ls/d;I)I

    .line 904
    move-result v17

    .line 905
    iget-object v3, v10, Ls/d;->c0:[I

    .line 907
    aget v3, v3, v35

    .line 909
    const/4 v8, 0x3

    .line 910
    if-ne v3, v8, :cond_391

    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 914
    :cond_391
    move/from16 v18, v1

    .line 916
    if-eq v2, v11, :cond_39c

    .line 918
    iget v1, v9, Ls/g;->D0:I

    .line 920
    add-int/2addr v1, v2

    .line 921
    add-int v1, v1, v17

    .line 923
    if-le v1, v11, :cond_3a3

    .line 925
    :cond_39c
    iget-object v1, v7, Ls/f;->b:Ls/d;

    .line 927
    if-eqz v1, :cond_3a3

    .line 929
    move/from16 v1, v35

    .line 931
    goto :goto_3a4

    .line 932
    :cond_3a3
    const/4 v1, 0x0

    .line 933
    :goto_3a4
    if-nez v1, :cond_3b1

    .line 935
    if-lez v0, :cond_3b1

    .line 937
    iget v3, v9, Ls/g;->H0:I

    .line 939
    if-lez v3, :cond_3b1

    .line 941
    rem-int v3, v0, v3

    .line 943
    if-nez v3, :cond_3b1

    .line 945
    goto :goto_3b3

    .line 946
    :cond_3b1
    if-eqz v1, :cond_3d7

    .line 948
    :goto_3b3
    new-instance v7, Ls/f;

    .line 950
    iget-object v4, v9, Ls/d;->x:Ls/c;

    .line 952
    iget-object v5, v9, Ls/d;->y:Ls/c;

    .line 954
    iget-object v6, v9, Ls/d;->z:Ls/c;

    .line 956
    iget-object v3, v9, Ls/d;->A:Ls/c;

    .line 958
    move-object v1, v7

    .line 959
    move-object/from16 v2, p1

    .line 961
    move-object/from16 v19, v3

    .line 963
    move v3, v13

    .line 964
    move-object/from16 v28, v14

    .line 966
    move-object v14, v7

    .line 967
    move-object/from16 v7, v19

    .line 969
    move/from16 v19, v8

    .line 971
    move v8, v11

    .line 972
    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    .line 975
    iput v0, v14, Ls/f;->n:I

    .line 977
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    move-object v7, v14

    .line 981
    :cond_3d4
    move/from16 v2, v17

    .line 983
    goto :goto_3e3

    .line 984
    :cond_3d7
    move/from16 v19, v8

    .line 986
    move-object/from16 v28, v14

    .line 988
    if-lez v0, :cond_3d4

    .line 990
    iget v1, v9, Ls/g;->D0:I

    .line 992
    add-int v1, v1, v17

    .line 994
    add-int/2addr v1, v2

    .line 995
    move v2, v1

    .line 996
    :goto_3e3
    invoke-virtual {v7, v10}, Ls/f;->a(Ls/d;)V

    .line 999
    add-int/lit8 v0, v0, 0x1

    .line 1001
    move/from16 v1, v18

    .line 1003
    move-object/from16 v14, v28

    .line 1005
    move/from16 v28, v11

    .line 1007
    goto :goto_37e

    .line 1008
    :goto_3ef
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1011
    move-result v0

    .line 1012
    iget v2, v9, Ls/g;->j0:I

    .line 1014
    iget v3, v9, Ls/g;->f0:I

    .line 1016
    iget v4, v9, Ls/g;->k0:I

    .line 1018
    iget v5, v9, Ls/g;->g0:I

    .line 1020
    iget-object v6, v9, Ls/d;->c0:[I

    .line 1022
    const/4 v7, 0x0

    .line 1023
    aget v8, v6, v7

    .line 1025
    const/4 v7, 0x2

    .line 1026
    if-eq v8, v7, :cond_40a

    .line 1028
    aget v6, v6, v35

    .line 1030
    if-ne v6, v7, :cond_408

    .line 1032
    goto :goto_40a

    .line 1033
    :cond_408
    const/4 v8, 0x0

    .line 1034
    goto :goto_40c

    .line 1035
    :cond_40a
    :goto_40a
    move/from16 v8, v35

    .line 1037
    :goto_40c
    if-lez v1, :cond_42d

    .line 1039
    if-eqz v8, :cond_42d

    .line 1041
    const/4 v1, 0x0

    .line 1042
    :goto_411
    if-ge v1, v0, :cond_42d

    .line 1044
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Ls/f;

    .line 1050
    if-nez v13, :cond_425

    .line 1052
    invoke-virtual {v6}, Ls/f;->d()I

    .line 1055
    move-result v7

    .line 1056
    :goto_41f
    sub-int v7, v11, v7

    .line 1058
    invoke-virtual {v6, v7}, Ls/f;->e(I)V

    .line 1061
    goto :goto_42a

    .line 1062
    :cond_425
    invoke-virtual {v6}, Ls/f;->c()I

    .line 1065
    move-result v7

    .line 1066
    goto :goto_41f

    .line 1067
    :goto_42a
    add-int/lit8 v1, v1, 0x1

    .line 1069
    goto :goto_411

    .line 1070
    :cond_42d
    iget-object v1, v9, Ls/d;->A:Ls/c;

    .line 1072
    iget-object v6, v9, Ls/d;->z:Ls/c;

    .line 1074
    iget-object v7, v9, Ls/d;->x:Ls/c;

    .line 1076
    iget-object v8, v9, Ls/d;->y:Ls/c;

    .line 1078
    move-object/from16 v28, v1

    .line 1080
    move-object/from16 v38, v6

    .line 1082
    const/4 v10, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v15, 0x0

    .line 1085
    :goto_43c
    if-ge v10, v0, :cond_4ef

    .line 1087
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    move-result-object v16

    .line 1091
    move-object/from16 p2, v1

    .line 1093
    move-object/from16 v1, v16

    .line 1095
    check-cast v1, Ls/f;

    .line 1097
    if-nez v13, :cond_49a

    .line 1099
    add-int/lit8 v5, v0, -0x1

    .line 1101
    if-ge v10, v5, :cond_460

    .line 1103
    add-int/lit8 v5, v10, 0x1

    .line 1105
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ls/f;

    .line 1111
    iget-object v5, v5, Ls/f;->b:Ls/d;

    .line 1113
    iget-object v5, v5, Ls/d;->y:Ls/c;

    .line 1115
    move-object/from16 v28, v5

    .line 1117
    move-object/from16 p3, v6

    .line 1119
    const/4 v5, 0x0

    .line 1120
    goto :goto_466

    .line 1121
    :cond_460
    iget v5, v9, Ls/g;->g0:I

    .line 1123
    move-object/from16 v28, p2

    .line 1125
    move-object/from16 p3, v6

    .line 1127
    :goto_466
    iget-object v6, v1, Ls/f;->b:Ls/d;

    .line 1129
    iget-object v6, v6, Ls/d;->A:Ls/c;

    .line 1131
    move-object/from16 v16, v1

    .line 1133
    move/from16 v17, v13

    .line 1135
    move-object/from16 v18, v7

    .line 1137
    move-object/from16 v19, v8

    .line 1139
    move-object/from16 v20, v38

    .line 1141
    move-object/from16 v21, v28

    .line 1143
    move/from16 v22, v2

    .line 1145
    move/from16 v23, v3

    .line 1147
    move/from16 v24, v4

    .line 1149
    move/from16 v25, v5

    .line 1151
    move/from16 v26, v11

    .line 1153
    invoke-virtual/range {v16 .. v26}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    .line 1156
    invoke-virtual {v1}, Ls/f;->d()I

    .line 1159
    move-result v3

    .line 1160
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1163
    move-result v3

    .line 1164
    invoke-virtual {v1}, Ls/f;->c()I

    .line 1167
    move-result v1

    .line 1168
    add-int/2addr v1, v15

    .line 1169
    if-lez v10, :cond_495

    .line 1171
    iget v8, v9, Ls/g;->D0:I

    .line 1173
    add-int/2addr v1, v8

    .line 1174
    :cond_495
    move v15, v1

    .line 1175
    move v14, v3

    .line 1176
    move-object v8, v6

    .line 1177
    const/4 v3, 0x0

    .line 1178
    goto :goto_4e7

    .line 1179
    :cond_49a
    move-object/from16 p3, v6

    .line 1181
    add-int/lit8 v4, v0, -0x1

    .line 1183
    if-ge v10, v4, :cond_4b0

    .line 1185
    add-int/lit8 v4, v10, 0x1

    .line 1187
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ls/f;

    .line 1193
    iget-object v4, v4, Ls/f;->b:Ls/d;

    .line 1195
    iget-object v4, v4, Ls/d;->x:Ls/c;

    .line 1197
    move-object/from16 v38, v4

    .line 1199
    const/4 v4, 0x0

    .line 1200
    goto :goto_4b4

    .line 1201
    :cond_4b0
    iget v4, v9, Ls/g;->k0:I

    .line 1203
    move-object/from16 v38, p3

    .line 1205
    :goto_4b4
    iget-object v6, v1, Ls/f;->b:Ls/d;

    .line 1207
    iget-object v6, v6, Ls/d;->z:Ls/c;

    .line 1209
    move-object/from16 v16, v1

    .line 1211
    move/from16 v17, v13

    .line 1213
    move-object/from16 v18, v7

    .line 1215
    move-object/from16 v19, v8

    .line 1217
    move-object/from16 v20, v38

    .line 1219
    move-object/from16 v21, v28

    .line 1221
    move/from16 v22, v2

    .line 1223
    move/from16 v23, v3

    .line 1225
    move/from16 v24, v4

    .line 1227
    move/from16 v25, v5

    .line 1229
    move/from16 v26, v11

    .line 1231
    invoke-virtual/range {v16 .. v26}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    .line 1234
    invoke-virtual {v1}, Ls/f;->d()I

    .line 1237
    move-result v2

    .line 1238
    add-int/2addr v2, v14

    .line 1239
    invoke-virtual {v1}, Ls/f;->c()I

    .line 1242
    move-result v1

    .line 1243
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1246
    move-result v1

    .line 1247
    if-lez v10, :cond_4e3

    .line 1249
    iget v7, v9, Ls/g;->C0:I

    .line 1251
    add-int/2addr v2, v7

    .line 1252
    :cond_4e3
    move v15, v1

    .line 1253
    move v14, v2

    .line 1254
    move-object v7, v6

    .line 1255
    const/4 v2, 0x0

    .line 1256
    :goto_4e7
    add-int/lit8 v10, v10, 0x1

    .line 1258
    move-object/from16 v1, p2

    .line 1260
    move-object/from16 v6, p3

    .line 1262
    goto/16 :goto_43c

    .line 1264
    :cond_4ef
    const/4 v1, 0x0

    .line 1265
    aput v14, v29, v1

    .line 1267
    aput v15, v29, v35

    .line 1269
    goto/16 :goto_2ac

    .line 1271
    :cond_4f6
    move-object/from16 v29, v2

    .line 1273
    move/from16 v32, v5

    .line 1275
    move/from16 v33, v6

    .line 1277
    move/from16 v37, v10

    .line 1279
    move/from16 v36, v11

    .line 1281
    move/from16 v34, v12

    .line 1283
    move/from16 v27, v13

    .line 1285
    move-object/from16 v28, v14

    .line 1287
    move/from16 v30, v19

    .line 1289
    move/from16 v31, v20

    .line 1291
    const/16 v35, 0x1

    .line 1293
    move v11, v1

    .line 1294
    move-object v12, v8

    .line 1295
    iget v0, v9, Ls/g;->I0:I

    .line 1297
    if-nez v15, :cond_514

    .line 1299
    goto/16 :goto_2ac

    .line 1301
    :cond_514
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_530

    .line 1307
    new-instance v10, Ls/f;

    .line 1309
    iget-object v4, v9, Ls/d;->x:Ls/c;

    .line 1311
    iget-object v5, v9, Ls/d;->y:Ls/c;

    .line 1313
    iget-object v6, v9, Ls/d;->z:Ls/c;

    .line 1315
    iget-object v7, v9, Ls/d;->A:Ls/c;

    .line 1317
    move-object v1, v10

    .line 1318
    move-object/from16 v2, p1

    .line 1320
    move v3, v0

    .line 1321
    move v8, v11

    .line 1322
    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    .line 1325
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    goto :goto_570

    .line 1329
    :cond_530
    const/4 v1, 0x0

    .line 1330
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1333
    move-result-object v2

    .line 1334
    move-object v10, v2

    .line 1335
    check-cast v10, Ls/f;

    .line 1337
    iput v1, v10, Ls/f;->c:I

    .line 1339
    const/4 v2, 0x0

    .line 1340
    iput-object v2, v10, Ls/f;->b:Ls/d;

    .line 1342
    iput v1, v10, Ls/f;->l:I

    .line 1344
    iput v1, v10, Ls/f;->m:I

    .line 1346
    iput v1, v10, Ls/f;->n:I

    .line 1348
    iput v1, v10, Ls/f;->o:I

    .line 1350
    iput v1, v10, Ls/f;->p:I

    .line 1352
    iget-object v1, v9, Ls/d;->x:Ls/c;

    .line 1354
    iget-object v2, v9, Ls/d;->y:Ls/c;

    .line 1356
    iget-object v3, v9, Ls/d;->z:Ls/c;

    .line 1358
    iget-object v4, v9, Ls/d;->A:Ls/c;

    .line 1360
    iget v5, v9, Ls/g;->j0:I

    .line 1362
    iget v6, v9, Ls/g;->f0:I

    .line 1364
    iget v7, v9, Ls/g;->k0:I

    .line 1366
    iget v8, v9, Ls/g;->g0:I

    .line 1368
    move-object/from16 v16, v10

    .line 1370
    move/from16 v17, v0

    .line 1372
    move-object/from16 v18, v1

    .line 1374
    move-object/from16 v19, v2

    .line 1376
    move-object/from16 v20, v3

    .line 1378
    move-object/from16 v21, v4

    .line 1380
    move/from16 v22, v5

    .line 1382
    move/from16 v23, v6

    .line 1384
    move/from16 v24, v7

    .line 1386
    move/from16 v25, v8

    .line 1388
    move/from16 v26, v11

    .line 1390
    invoke-virtual/range {v16 .. v26}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    .line 1393
    :goto_570
    const/4 v0, 0x0

    .line 1394
    :goto_571
    if-ge v0, v15, :cond_57b

    .line 1396
    aget-object v1, v28, v0

    .line 1398
    invoke-virtual {v10, v1}, Ls/f;->a(Ls/d;)V

    .line 1401
    add-int/lit8 v0, v0, 0x1

    .line 1403
    goto :goto_571

    .line 1404
    :cond_57b
    invoke-virtual {v10}, Ls/f;->d()I

    .line 1407
    move-result v0

    .line 1408
    const/4 v1, 0x0

    .line 1409
    aput v0, v29, v1

    .line 1411
    invoke-virtual {v10}, Ls/f;->c()I

    .line 1414
    move-result v0

    .line 1415
    aput v0, v29, v35

    .line 1417
    :goto_588
    aget v0, v29, v1

    .line 1419
    add-int v0, v0, v33

    .line 1421
    add-int v0, v0, v32

    .line 1423
    aget v1, v29, v35

    .line 1425
    add-int v1, v1, v31

    .line 1427
    add-int v1, v1, v30

    .line 1429
    const/high16 v2, -0x80000000

    .line 1431
    const/high16 v3, 0x40000000  # 2.0f

    .line 1433
    move/from16 v4, v37

    .line 1435
    if-ne v4, v3, :cond_5a1

    .line 1437
    move/from16 v0, v34

    .line 1439
    move/from16 v11, v36

    .line 1441
    goto :goto_5b3

    .line 1442
    :cond_5a1
    if-ne v4, v2, :cond_5ac

    .line 1444
    move/from16 v5, v36

    .line 1446
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1449
    move-result v11

    .line 1450
    :goto_5a9
    move/from16 v0, v34

    .line 1452
    goto :goto_5b3

    .line 1453
    :cond_5ac
    if-nez v4, :cond_5b0

    .line 1455
    move v11, v0

    .line 1456
    goto :goto_5a9

    .line 1457
    :cond_5b0
    move/from16 v0, v34

    .line 1459
    const/4 v11, 0x0

    .line 1460
    :goto_5b3
    if-ne v0, v3, :cond_5b8

    .line 1462
    move/from16 v13, v27

    .line 1464
    goto :goto_5c6

    .line 1465
    :cond_5b8
    if-ne v0, v2, :cond_5c1

    .line 1467
    move/from16 v2, v27

    .line 1469
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1472
    move-result v13

    .line 1473
    goto :goto_5c6

    .line 1474
    :cond_5c1
    if-nez v0, :cond_5c5

    .line 1476
    move v13, v1

    .line 1477
    goto :goto_5c6

    .line 1478
    :cond_5c5
    const/4 v13, 0x0

    .line 1479
    :goto_5c6
    iput v11, v9, Ls/g;->m0:I

    .line 1481
    iput v13, v9, Ls/g;->n0:I

    .line 1483
    invoke-virtual {v9, v11}, Ls/d;->z(I)V

    .line 1486
    invoke-virtual {v9, v13}, Ls/d;->w(I)V

    .line 1489
    iget v0, v9, Ls/j;->e0:I

    .line 1491
    if-lez v0, :cond_5d8

    .line 1493
    move/from16 v14, v35

    .line 1495
    goto/16 :goto_2e

    .line 1497
    :cond_5d8
    const/4 v14, 0x0

    .line 1498
    goto/16 :goto_2e

    .line 1500
    :goto_5db
    iget v0, v9, Ls/g;->m0:I

    .line 1502
    iget v1, v9, Ls/g;->n0:I

    .line 1504
    move-object/from16 v2, p0

    .line 1506
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1509
    goto :goto_5ea

    .line 1510
    :cond_5e5
    move-object v2, v0

    .line 1511
    move v0, v14

    .line 1512
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1515
    :goto_5ea
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Ls/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->y0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->s0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->z0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->t0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->E0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->w0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->C0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->q0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->f0:I

    .line 5
    iput p1, v0, Ls/g;->g0:I

    .line 7
    iput p1, v0, Ls/g;->h0:I

    .line 9
    iput p1, v0, Ls/g;->i0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->g0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->j0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->k0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->f0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->F0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->x0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->D0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->r0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->s:Ls/g;

    .line 3
    iput p1, v0, Ls/g;->G0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
