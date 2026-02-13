.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final L0:[[I


# instance fields
.field public A:I

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Li/i1;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public final E0:Lo4/c;

.field public F:I

.field public F0:Z

.field public G:Lq1/i;

.field public G0:Z

.field public H:Lq1/i;

.field public H0:Landroid/animation/ValueAnimator;

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Z

.field public J:Landroid/content/res/ColorStateList;

.field public J0:Z

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Z

.field public L:Landroid/content/res/ColorStateList;

.field public M:Z

.field public N:Ljava/lang/CharSequence;

.field public O:Z

.field public P:Lu4/g;

.field public Q:Lu4/g;

.field public R:Landroid/graphics/drawable/StateListDrawable;

.field public S:Z

.field public T:Lu4/g;

.field public U:Lu4/g;

.field public V:Lu4/k;

.field public W:Z

.field public final a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:Landroid/graphics/Rect;

.field public final j0:Landroid/graphics/Rect;

.field public final k:Landroid/widget/FrameLayout;

.field public final k0:Landroid/graphics/RectF;

.field public final l:Lx4/v;

.field public l0:Landroid/graphics/Typeface;

.field public final m:Lx4/n;

.field public m0:Landroid/graphics/drawable/ColorDrawable;

.field public n:Landroid/widget/EditText;

.field public n0:I

.field public o:Ljava/lang/CharSequence;

.field public final o0:Ljava/util/LinkedHashSet;

.field public p:I

.field public p0:Landroid/graphics/drawable/ColorDrawable;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public s0:Landroid/content/res/ColorStateList;

.field public final t:Lx4/r;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Z

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Lx4/z;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Li/i1;

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f030421

    .line 8
    const v9, 0x7f100342

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 29
    new-instance v1, Lx4/r;

    .line 31
    invoke-direct {v1, v0}, Lx4/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 36
    new-instance v1, Lx4/x;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx4/z;

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    .line 71
    new-instance v1, Lo4/c;

    .line 73
    invoke-direct {v1, v0}, Lo4/c;-><init>(Landroid/view/View;)V

    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 78
    const/4 v11, 0x0

    .line 79
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    new-instance v14, Landroid/widget/FrameLayout;

    .line 97
    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    sget-object v2, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 107
    iput-object v2, v1, Lo4/c;->Q:Landroid/animation/TimeInterpolator;

    .line 109
    invoke-virtual {v1, v11}, Lo4/c;->h(Z)V

    .line 112
    iput-object v2, v1, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 114
    invoke-virtual {v1, v11}, Lo4/c;->h(Z)V

    .line 117
    iget v2, v1, Lo4/c;->g:I

    .line 119
    const v3, 0x800033

    .line 122
    if-eq v2, v3, :cond_80

    .line 124
    iput v3, v1, Lo4/c;->g:I

    .line 126
    invoke-virtual {v1, v11}, Lo4/c;->h(Z)V

    .line 129
    :cond_80
    sget-object v15, Lc4/a;->A:[I

    .line 131
    const v6, 0x7f100342

    .line 134
    const/16 v5, 0x16

    .line 136
    const/16 v4, 0x14

    .line 138
    const/16 v3, 0x28

    .line 140
    const/16 v2, 0x2d

    .line 142
    const/16 v1, 0x31

    .line 144
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 147
    move-result-object v16

    .line 148
    invoke-static {v12, v7, v8, v6}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    move-object v1, v12

    .line 152
    move-object/from16 v2, p2

    .line 154
    move-object v3, v15

    .line 155
    move v4, v8

    .line 156
    move v5, v6

    .line 157
    move v11, v6

    .line 158
    move-object/from16 v6, v16

    .line 160
    invoke-static/range {v1 .. v6}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 163
    new-instance v1, Landroidx/activity/result/d;

    .line 165
    invoke-virtual {v12, v7, v15, v8, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v12, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 172
    new-instance v2, Lx4/v;

    .line 174
    invoke-direct {v2, v0, v1}, Lx4/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V

    .line 177
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 179
    const/16 v3, 0x30

    .line 181
    invoke-virtual {v1, v3, v13}, Landroidx/activity/result/d;->l(IZ)Z

    .line 184
    move-result v3

    .line 185
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    const/16 v3, 0x2f

    .line 197
    invoke-virtual {v1, v3, v13}, Landroidx/activity/result/d;->l(IZ)Z

    .line 200
    move-result v3

    .line 201
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 203
    const/16 v3, 0x2a

    .line 205
    invoke-virtual {v1, v3, v13}, Landroidx/activity/result/d;->l(IZ)Z

    .line 208
    move-result v3

    .line 209
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 211
    const/4 v3, 0x6

    .line 212
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e1

    .line 218
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->s(II)I

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    const/4 v3, 0x3

    .line 227
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_ef

    .line 233
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->o(II)I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 240
    :cond_ef
    :goto_ef
    const/4 v3, 0x5

    .line 241
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x2

    .line 246
    if-eqz v4, :cond_ff

    .line 248
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->s(II)I

    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 255
    goto :goto_10c

    .line 256
    :cond_ff
    invoke-virtual {v1, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10c

    .line 262
    invoke-virtual {v1, v5, v10}, Landroidx/activity/result/d;->o(II)I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 269
    :cond_10c
    :goto_10c
    invoke-static {v12, v7, v8, v9}, Lu4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lu4/j;->a()Lu4/k;

    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 279
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f0602f9

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 289
    move-result v3

    .line 290
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 292
    const/16 v3, 0x9

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v3, v4}, Landroidx/activity/result/d;->n(II)I

    .line 298
    move-result v3

    .line 299
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 301
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v3

    .line 305
    const v4, 0x7f0602fa

    .line 308
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    move-result v3

    .line 312
    const/16 v4, 0x10

    .line 314
    invoke-virtual {v1, v4, v3}, Landroidx/activity/result/d;->o(II)I

    .line 317
    move-result v3

    .line 318
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 320
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v3

    .line 324
    const v4, 0x7f0602fb

    .line 327
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result v3

    .line 331
    const/16 v4, 0x11

    .line 333
    invoke-virtual {v1, v4, v3}, Landroidx/activity/result/d;->o(II)I

    .line 336
    move-result v3

    .line 337
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 339
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 341
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 343
    iget-object v3, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 345
    check-cast v3, Landroid/content/res/TypedArray;

    .line 347
    const/16 v4, 0xd

    .line 349
    const/high16 v6, -0x40800000  # -1.0f

    .line 351
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    move-result v3

    .line 355
    iget-object v4, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 357
    check-cast v4, Landroid/content/res/TypedArray;

    .line 359
    const/16 v7, 0xc

    .line 361
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    move-result v4

    .line 365
    iget-object v7, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 367
    check-cast v7, Landroid/content/res/TypedArray;

    .line 369
    const/16 v8, 0xa

    .line 371
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    move-result v7

    .line 375
    iget-object v8, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 377
    check-cast v8, Landroid/content/res/TypedArray;

    .line 379
    const/16 v9, 0xb

    .line 381
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    move-result v6

    .line 385
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 387
    invoke-virtual {v8}, Lu4/k;->e()Lu4/j;

    .line 390
    move-result-object v8

    .line 391
    const/4 v9, 0x0

    .line 392
    cmpl-float v11, v3, v9

    .line 394
    if-ltz v11, :cond_192

    .line 396
    new-instance v11, Lu4/a;

    .line 398
    invoke-direct {v11, v3}, Lu4/a;-><init>(F)V

    .line 401
    iput-object v11, v8, Lu4/j;->e:Lu4/c;

    .line 403
    :cond_192
    cmpl-float v3, v4, v9

    .line 405
    if-ltz v3, :cond_19d

    .line 407
    new-instance v3, Lu4/a;

    .line 409
    invoke-direct {v3, v4}, Lu4/a;-><init>(F)V

    .line 412
    iput-object v3, v8, Lu4/j;->f:Lu4/c;

    .line 414
    :cond_19d
    cmpl-float v3, v7, v9

    .line 416
    if-ltz v3, :cond_1a8

    .line 418
    new-instance v3, Lu4/a;

    .line 420
    invoke-direct {v3, v7}, Lu4/a;-><init>(F)V

    .line 423
    iput-object v3, v8, Lu4/j;->g:Lu4/c;

    .line 425
    :cond_1a8
    cmpl-float v3, v6, v9

    .line 427
    if-ltz v3, :cond_1b3

    .line 429
    new-instance v3, Lu4/a;

    .line 431
    invoke-direct {v3, v6}, Lu4/a;-><init>(F)V

    .line 434
    iput-object v3, v8, Lu4/j;->h:Lu4/c;

    .line 436
    :cond_1b3
    invoke-virtual {v8}, Lu4/j;->a()Lu4/k;

    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 442
    const/4 v3, 0x7

    .line 443
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_217

    .line 449
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 452
    move-result v4

    .line 453
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 455
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 457
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 460
    move-result v4

    .line 461
    const v6, 0x1010367

    .line 464
    const v7, -0x101009e

    .line 467
    if-eqz v4, :cond_1f9

    .line 469
    filled-new-array {v7}, [I

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 476
    move-result v4

    .line 477
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 479
    const v4, 0x101009c

    .line 482
    const v7, 0x101009e

    .line 485
    filled-new-array {v4, v7}, [I

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 492
    move-result v4

    .line 493
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 495
    filled-new-array {v6, v7}, [I

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 502
    move-result v3

    .line 503
    :goto_1f6
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 505
    goto :goto_221

    .line 506
    :cond_1f9
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 508
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 510
    const v3, 0x7f0502e7

    .line 513
    invoke-static {v12, v3}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 516
    move-result-object v3

    .line 517
    filled-new-array {v7}, [I

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 524
    move-result v4

    .line 525
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 527
    filled-new-array {v6}, [I

    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 534
    move-result v3

    .line 535
    goto :goto_1f6

    .line 536
    :cond_217
    const/4 v3, 0x0

    .line 537
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 539
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 541
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 543
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 545
    goto :goto_1f6

    .line 546
    :goto_221
    invoke-virtual {v1, v13}, Landroidx/activity/result/d;->z(I)Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_22f

    .line 552
    invoke-virtual {v1, v13}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 558
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 560
    :cond_22f
    const/16 v3, 0xe

    .line 562
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 565
    move-result-object v4

    .line 566
    iget-object v6, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 568
    check-cast v6, Landroid/content/res/TypedArray;

    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 574
    move-result v3

    .line 575
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 577
    sget-object v3, Lz/f;->a:Ljava/lang/Object;

    .line 579
    const v3, 0x7f050302

    .line 582
    invoke-static {v12, v3}, Lz/d;->a(Landroid/content/Context;I)I

    .line 585
    move-result v3

    .line 586
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 588
    const v3, 0x7f050303

    .line 591
    invoke-static {v12, v3}, Lz/d;->a(Landroid/content/Context;I)I

    .line 594
    move-result v3

    .line 595
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 597
    const v3, 0x7f050306

    .line 600
    invoke-static {v12, v3}, Lz/d;->a(Landroid/content/Context;I)I

    .line 603
    move-result v3

    .line 604
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 606
    if-eqz v4, :cond_262

    .line 608
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 611
    :cond_262
    const/16 v3, 0xf

    .line 613
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_271

    .line 619
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 626
    :cond_271
    const/16 v3, 0x31

    .line 628
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->v(II)I

    .line 631
    move-result v4

    .line 632
    if-eq v4, v10, :cond_282

    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v1, v3, v4}, Landroidx/activity/result/d;->v(II)I

    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    const/4 v4, 0x0

    .line 644
    :goto_283
    const/16 v3, 0x18

    .line 646
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 649
    move-result-object v3

    .line 650
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 652
    const/16 v3, 0x19

    .line 654
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 657
    move-result-object v3

    .line 658
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 660
    const/16 v3, 0x28

    .line 662
    invoke-virtual {v1, v3, v4}, Landroidx/activity/result/d;->v(II)I

    .line 665
    move-result v3

    .line 666
    const/16 v6, 0x23

    .line 668
    invoke-virtual {v1, v6}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 671
    move-result-object v6

    .line 672
    const/16 v7, 0x22

    .line 674
    invoke-virtual {v1, v7, v13}, Landroidx/activity/result/d;->s(II)I

    .line 677
    move-result v7

    .line 678
    const/16 v8, 0x24

    .line 680
    invoke-virtual {v1, v8, v4}, Landroidx/activity/result/d;->l(IZ)Z

    .line 683
    move-result v8

    .line 684
    const/16 v9, 0x2d

    .line 686
    invoke-virtual {v1, v9, v4}, Landroidx/activity/result/d;->v(II)I

    .line 689
    move-result v9

    .line 690
    const/16 v11, 0x2c

    .line 692
    invoke-virtual {v1, v11, v4}, Landroidx/activity/result/d;->l(IZ)Z

    .line 695
    move-result v11

    .line 696
    const/16 v12, 0x2b

    .line 698
    invoke-virtual {v1, v12}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 701
    move-result-object v12

    .line 702
    const/16 v15, 0x39

    .line 704
    invoke-virtual {v1, v15, v4}, Landroidx/activity/result/d;->v(II)I

    .line 707
    move-result v15

    .line 708
    const/16 v5, 0x38

    .line 710
    invoke-virtual {v1, v5}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 713
    move-result-object v5

    .line 714
    const/16 v13, 0x12

    .line 716
    invoke-virtual {v1, v13, v4}, Landroidx/activity/result/d;->l(IZ)Z

    .line 719
    move-result v13

    .line 720
    const/16 v4, 0x13

    .line 722
    invoke-virtual {v1, v4, v10}, Landroidx/activity/result/d;->s(II)I

    .line 725
    move-result v4

    .line 726
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 729
    const/4 v4, 0x0

    .line 730
    const/16 v10, 0x16

    .line 732
    invoke-virtual {v1, v10, v4}, Landroidx/activity/result/d;->v(II)I

    .line 735
    move-result v10

    .line 736
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 738
    const/16 v10, 0x14

    .line 740
    invoke-virtual {v1, v10, v4}, Landroidx/activity/result/d;->v(II)I

    .line 743
    move-result v10

    .line 744
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 746
    const/16 v10, 0x8

    .line 748
    invoke-virtual {v1, v10, v4}, Landroidx/activity/result/d;->s(II)I

    .line 751
    move-result v10

    .line 752
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 755
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 758
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 761
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 763
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 766
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 769
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 772
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 774
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 777
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 780
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 783
    const/16 v3, 0x29

    .line 785
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_31d

    .line 791
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 798
    :cond_31d
    const/16 v3, 0x2e

    .line 800
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_32c

    .line 806
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 813
    :cond_32c
    const/16 v3, 0x32

    .line 815
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_33b

    .line 821
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 828
    :cond_33b
    const/16 v3, 0x17

    .line 830
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_34a

    .line 836
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 843
    :cond_34a
    const/16 v3, 0x15

    .line 845
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_359

    .line 851
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 858
    :cond_359
    const/16 v3, 0x3a

    .line 860
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_368

    .line 866
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 873
    :cond_368
    new-instance v3, Lx4/n;

    .line 875
    invoke-direct {v3, v0, v1}, Lx4/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V

    .line 878
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 880
    const/4 v4, 0x0

    .line 881
    const/4 v5, 0x1

    .line 882
    invoke-virtual {v1, v4, v5}, Landroidx/activity/result/d;->l(IZ)Z

    .line 885
    move-result v4

    .line 886
    invoke-virtual {v1}, Landroidx/activity/result/d;->F()V

    .line 889
    const/4 v1, 0x2

    .line 890
    invoke-static {v0, v1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 893
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    const/16 v6, 0x1a

    .line 897
    if-lt v1, v6, :cond_387

    .line 899
    if-lt v1, v6, :cond_387

    .line 901
    invoke-static {v0, v5}, Lj0/l0;->l(Landroid/view/View;I)V

    .line 904
    :cond_387
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 913
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 916
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 919
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 922
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 925
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 928
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_9d

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_9d

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 17
    const v1, 0x7f0300e6

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->q(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 26
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->L0:[[I

    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x3dcccccd  # 0.1f

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v5, :cond_82

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 41
    const v7, 0x7f03010f

    .line 44
    const-string v8, "TextInputLayout"

    .line 46
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/ads/td0;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 49
    move-result-object v7

    .line 50
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 52
    if-eqz v8, :cond_3c

    .line 54
    sget-object v7, Lz/f;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v8}, Lz/d;->a(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 63
    :goto_3e
    new-instance v7, Lu4/g;

    .line 65
    iget-object v8, v6, Lu4/g;->k:Lu4/f;

    .line 67
    iget-object v8, v8, Lu4/f;->a:Lu4/k;

    .line 69
    invoke-direct {v7, v8}, Lu4/g;-><init>(Lu4/k;)V

    .line 72
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    filled-new-array {v0, v4}, [I

    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 83
    invoke-direct {v9, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    invoke-virtual {v7, v9}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {v7, v1}, Lu4/g;->setTint(I)V

    .line 92
    filled-new-array {v0, v1}, [I

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 98
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    new-instance v0, Lu4/g;

    .line 103
    iget-object v2, v6, Lu4/g;->k:Lu4/f;

    .line 105
    iget-object v2, v2, Lu4/f;->a:Lu4/k;

    .line 107
    invoke-direct {v0, v2}, Lu4/g;-><init>(Lu4/k;)V

    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v0, v2}, Lu4/g;->setTint(I)V

    .line 114
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 116
    invoke-direct {v2, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 121
    aput-object v2, v0, v4

    .line 123
    aput-object v6, v0, v3

    .line 125
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-object v1

    .line 131
    :cond_82
    if-ne v1, v3, :cond_9b

    .line 133
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 135
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 137
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    .line 140
    move-result v0

    .line 141
    filled-new-array {v0, v3}, [I

    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 147
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 150
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 152
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-object v0

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 160
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_25

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lu4/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lu4/g;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lu4/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lu4/g;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lu4/g;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_10e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_16

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_21

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 41
    if-eq v0, v1, :cond_2e

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 58
    new-instance v1, Lx4/y;

    .line 60
    invoke-direct {v1, p0}, Lx4/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lx4/y;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 74
    invoke-virtual {v2, v1}, Lo4/c;->m(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lo4/c;->h:F

    .line 85
    cmpl-float v3, v3, v1

    .line 87
    if-eqz v3, :cond_5d

    .line 89
    iput v1, v2, Lo4/c;->h:F

    .line 91
    invoke-virtual {v2, v0}, Lo4/c;->h(Z)V

    .line 94
    :cond_5d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 101
    move-result v3

    .line 102
    iget v4, v2, Lo4/c;->W:F

    .line 104
    cmpl-float v4, v4, v3

    .line 106
    if-eqz v4, :cond_70

    .line 108
    iput v3, v2, Lo4/c;->W:F

    .line 110
    invoke-virtual {v2, v0}, Lo4/c;->h(Z)V

    .line 113
    :cond_70
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, -0x71

    .line 121
    or-int/lit8 v4, v4, 0x30

    .line 123
    iget v5, v2, Lo4/c;->g:I

    .line 125
    if-eq v5, v4, :cond_83

    .line 127
    iput v4, v2, Lo4/c;->g:I

    .line 129
    invoke-virtual {v2, v0}, Lo4/c;->h(Z)V

    .line 132
    :cond_83
    iget v4, v2, Lo4/c;->f:I

    .line 134
    if-eq v4, v3, :cond_8c

    .line 136
    iput v3, v2, Lo4/c;->f:I

    .line 138
    invoke-virtual {v2, v0}, Lo4/c;->h(Z)V

    .line 141
    :cond_8c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 143
    new-instance v3, Li/b3;

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p0, v4}, Li/b3;-><init>(Landroid/view/ViewGroup;I)V

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 154
    if-nez v2, :cond_a3

    .line 156
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 164
    :cond_a3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 166
    if-eqz v2, :cond_c2

    .line 168
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c0

    .line 176
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    :cond_c0
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 195
    :cond_c2
    const/16 v2, 0x1d

    .line 197
    if-lt v1, v2, :cond_c9

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 204
    if-eqz v1, :cond_d6

    .line 206
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 208
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 218
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 220
    invoke-virtual {v1}, Lx4/r;->b()V

    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 233
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    .line 235
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_fe

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lx4/m;

    .line 251
    invoke-virtual {v3, p0}, Lx4/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 254
    goto :goto_ee

    .line 255
    :cond_fe
    invoke-virtual {v1}, Lx4/n;->m()V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_10a

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    :cond_10a
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 270
    return-void

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    const-string v0, "We already have an EditText, can only have one"

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget-object v1, v0, Lo4/c;->A:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_28

    .line 23
    :cond_16
    iput-object p1, v0, Lo4/c;->A:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lo4/c;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Lo4/c;->E:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, Lo4/c;->E:Landroid/graphics/Bitmap;

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lo4/c;->h(Z)V

    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 43
    if-nez p1, :cond_2f

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 48
    :cond_2f
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_17

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 36
    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 3
    iget v1, v0, Lo4/c;->b:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_42

    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ld4/a;->b:Lw0/b;

    .line 28
    const v5, 0x7f03030f

    .line 31
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f030305

    .line 47
    const/16 v5, 0xa7

    .line 49
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v3, Lg4/a;

    .line 61
    invoke-direct {v3, v2, p0}, Lg4/a;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 72
    iget v0, v0, Lo4/c;->b:F

    .line 74
    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    .line 77
    aput p1, v3, v2

    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_22

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_25

    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_25
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lu4/g;->k:Lu4/f;

    .line 8
    iget-object v1, v1, Lu4/f;->a:Lu4/k;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 12
    if-eq v1, v2, :cond_10

    .line 14
    invoke-virtual {v0, v2}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_3b

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 25
    if-le v0, v2, :cond_3b

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 29
    if-eqz v1, :cond_3b

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lu4/g;->k:Lu4/f;

    .line 36
    iput v0, v4, Lu4/f;->k:F

    .line 38
    invoke-virtual {v3}, Lu4/g;->invalidateSelf()V

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lu4/g;->k:Lu4/f;

    .line 47
    iget-object v4, v1, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 49
    if-eq v4, v0, :cond_3b

    .line 51
    iput-object v0, v1, Lu4/f;->d:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lu4/g;->onStateChange([I)Z

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_54

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f03010f

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->p(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 81
    invoke-static {v1, v0}, Lb0/a;->b(II)I

    .line 84
    move-result v0

    .line 85
    :cond_54
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lu4/g;

    .line 98
    if-eqz v0, :cond_93

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_93

    .line 105
    :cond_68
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 107
    if-le v1, v2, :cond_90

    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 111
    if-eqz v1, :cond_90

    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7f

    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 123
    :goto_7a
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 130
    goto :goto_7a

    .line 131
    :goto_82
    invoke-virtual {v0, v1}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 136
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 138
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 151
    return-void
.end method

.method public final c()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    if-eqz v0, :cond_19

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    return v1

    :cond_10
    invoke-virtual {v2}, Lo4/c;->d()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    :goto_17
    float-to-int v0, v0

    return v0

    :cond_19
    invoke-virtual {v2}, Lo4/c;->d()F

    move-result v0

    goto :goto_17
.end method

.method public final d()Lq1/i;
    .registers 5

    .line 1
    new-instance v0, Lq1/i;

    .line 3
    invoke-direct {v0}, Lq1/q;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lq1/i;->H:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f030307

    .line 16
    const/16 v3, 0x57

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, Lq1/q;->m:J

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 31
    const v3, 0x7f030311

    .line 34
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    .line 40
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    goto :goto_65

    :catchall_27
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    throw p1

    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_65

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-ne v1, v4, :cond_62

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_65
    :goto_65
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 12
    if-eqz v1, :cond_11e

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lo4/c;->B:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_11e

    .line 25
    iget-object v1, v9, Lo4/c;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 34
    if-lez v2, :cond_11e

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-lez v1, :cond_11e

    .line 44
    iget-object v11, v9, Lo4/c;->N:Landroid/text/TextPaint;

    .line 46
    iget v1, v9, Lo4/c;->G:F

    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget v1, v9, Lo4/c;->p:F

    .line 53
    iget v2, v9, Lo4/c;->q:F

    .line 55
    iget v3, v9, Lo4/c;->F:F

    .line 57
    const/high16 v4, 0x3f800000  # 1.0f

    .line 59
    cmpl-float v4, v3, v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    :cond_41
    iget v3, v9, Lo4/c;->d0:I

    .line 68
    const/4 v12, 0x1

    .line 69
    if-le v3, v12, :cond_113

    .line 71
    iget-boolean v3, v9, Lo4/c;->C:Z

    .line 73
    if-eqz v3, :cond_4c

    .line 75
    goto/16 :goto_113

    .line 77
    :cond_4c
    iget v1, v9, Lo4/c;->p:F

    .line 79
    iget-object v3, v9, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    move-result v14

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget v1, v9, Lo4/c;->b0:F

    .line 97
    int-to-float v2, v14

    .line 98
    mul-float/2addr v1, v2

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v7, 0x1f

    .line 107
    if-lt v15, v7, :cond_87

    .line 109
    iget v1, v9, Lo4/c;->H:F

    .line 111
    iget v3, v9, Lo4/c;->I:F

    .line 113
    iget v4, v9, Lo4/c;->J:F

    .line 115
    iget v5, v9, Lo4/c;->K:I

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 120
    move-result v6

    .line 121
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    move-result v16

    .line 125
    mul-int v6, v6, v16

    .line 127
    div-int/lit16 v6, v6, 0xff

    .line 129
    invoke-static {v5, v6}, Lb0/a;->d(II)I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    :cond_87
    iget-object v1, v9, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 138
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    iget v1, v9, Lo4/c;->a0:F

    .line 143
    mul-float/2addr v1, v2

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    if-lt v15, v7, :cond_af

    .line 150
    iget v1, v9, Lo4/c;->H:F

    .line 152
    iget v2, v9, Lo4/c;->I:F

    .line 154
    iget v3, v9, Lo4/c;->J:F

    .line 156
    iget v4, v9, Lo4/c;->K:I

    .line 158
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 161
    move-result v5

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 165
    move-result v6

    .line 166
    mul-int/2addr v6, v5

    .line 167
    div-int/lit16 v6, v6, 0xff

    .line 169
    invoke-static {v4, v6}, Lb0/a;->d(II)I

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    :cond_af
    iget-object v1, v9, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 178
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 181
    move-result v1

    .line 182
    iget-object v2, v9, Lo4/c;->c0:Ljava/lang/CharSequence;

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    int-to-float v6, v1

    .line 191
    move-object/from16 v1, p1

    .line 193
    move/from16 v16, v6

    .line 195
    move v13, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 200
    if-lt v15, v13, :cond_d4

    .line 202
    iget v1, v9, Lo4/c;->H:F

    .line 204
    iget v2, v9, Lo4/c;->I:F

    .line 206
    iget v3, v9, Lo4/c;->J:F

    .line 208
    iget v4, v9, Lo4/c;->K:I

    .line 210
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    :cond_d4
    iget-object v1, v9, Lo4/c;->c0:Ljava/lang/CharSequence;

    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v2, "…"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f2

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v12

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    :goto_f0
    move-object v2, v1

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/4 v3, 0x0

    .line 244
    goto :goto_f0

    .line 245
    :goto_f4
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    const/4 v4, 0x0

    .line 249
    iget-object v1, v9, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 251
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object/from16 v1, p1

    .line 266
    move v3, v4

    .line 267
    move v4, v5

    .line 268
    move v5, v6

    .line 269
    move/from16 v6, v16

    .line 271
    move-object v7, v11

    .line 272
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    :goto_113
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    iget-object v1, v9, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 281
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 284
    :goto_11b
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 287
    :cond_11e
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 289
    if-eqz v1, :cond_158

    .line 291
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lu4/g;

    .line 293
    if-eqz v1, :cond_158

    .line 295
    invoke-virtual {v1, v8}, Lu4/g;->draw(Landroid/graphics/Canvas;)V

    .line 298
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_158

    .line 306
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 308
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lu4/g;

    .line 314
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 317
    move-result-object v2

    .line 318
    iget v3, v9, Lo4/c;->b:F

    .line 320
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 323
    move-result v4

    .line 324
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 326
    invoke-static {v3, v4, v5}, Ld4/a;->c(FII)I

    .line 329
    move-result v5

    .line 330
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 332
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 334
    invoke-static {v3, v4, v2}, Ld4/a;->c(FII)I

    .line 337
    move-result v2

    .line 338
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 340
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 342
    invoke-virtual {v1, v8}, Lu4/g;->draw(Landroid/graphics/Canvas;)V

    .line 345
    :cond_158
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 19
    if-eqz v3, :cond_2f

    .line 21
    iput-object v1, v3, Lo4/c;->L:[I

    .line 23
    iget-object v1, v3, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 33
    :cond_20
    iget-object v1, v3, Lo4/c;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    :cond_2a
    invoke-virtual {v3, v2}, Lo4/c;->h(Z)V

    .line 46
    move v1, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_47

    .line 53
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {p0}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_43

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v2

    .line 69
    :goto_44
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 78
    if-eqz v1, :cond_52

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_52
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 85
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    instance-of v0, v0, Lx4/h;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final f(Z)Lu4/g;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0602e0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_10

    .line 15
    move p1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 20
    instance-of v2, v1, Lx4/t;

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    check-cast v1, Lx4/t;

    .line 26
    invoke-virtual {v1}, Lx4/t;->getPopupElevation()F

    .line 29
    move-result v1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f060151

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0602a1

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v2

    .line 54
    new-instance v3, Lu4/i;

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, v4}, Lv1/x;-><init>(I)V

    .line 60
    new-instance v5, Lu4/i;

    .line 62
    invoke-direct {v5, v4}, Lv1/x;-><init>(I)V

    .line 65
    new-instance v6, Lu4/i;

    .line 67
    invoke-direct {v6, v4}, Lv1/x;-><init>(I)V

    .line 70
    new-instance v7, Lu4/i;

    .line 72
    invoke-direct {v7, v4}, Lv1/x;-><init>(I)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lu4/a;

    .line 93
    invoke-direct {v11, p1}, Lu4/a;-><init>(F)V

    .line 96
    new-instance v12, Lu4/a;

    .line 98
    invoke-direct {v12, p1}, Lu4/a;-><init>(F)V

    .line 101
    new-instance p1, Lu4/a;

    .line 103
    invoke-direct {p1, v0}, Lu4/a;-><init>(F)V

    .line 106
    new-instance v13, Lu4/a;

    .line 108
    invoke-direct {v13, v0}, Lu4/a;-><init>(F)V

    .line 111
    new-instance v0, Lu4/k;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v3, v0, Lu4/k;->a:Lv1/x;

    .line 118
    iput-object v5, v0, Lu4/k;->b:Lv1/x;

    .line 120
    iput-object v6, v0, Lu4/k;->c:Lv1/x;

    .line 122
    iput-object v7, v0, Lu4/k;->d:Lv1/x;

    .line 124
    iput-object v11, v0, Lu4/k;->e:Lu4/c;

    .line 126
    iput-object v12, v0, Lu4/k;->f:Lu4/c;

    .line 128
    iput-object v13, v0, Lu4/k;->g:Lu4/c;

    .line 130
    iput-object p1, v0, Lu4/k;->h:Lu4/c;

    .line 132
    iput-object v4, v0, Lu4/k;->i:Lu4/e;

    .line 134
    iput-object v8, v0, Lu4/k;->j:Lu4/e;

    .line 136
    iput-object v9, v0, Lu4/k;->k:Lu4/e;

    .line 138
    iput-object v10, v0, Lu4/k;->l:Lu4/e;

    .line 140
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 142
    instance-of v3, p1, Lx4/t;

    .line 144
    if-eqz v3, :cond_98

    .line 146
    check-cast p1, Lx4/t;

    .line 148
    invoke-virtual {p1}, Lx4/t;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 p1, 0x0

    .line 154
    :goto_99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v3

    .line 158
    if-nez p1, :cond_bf

    .line 160
    sget-object p1, Lu4/g;->G:Landroid/graphics/Paint;

    .line 162
    const-class p1, Lu4/g;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const v4, 0x7f03010f

    .line 171
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/td0;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 174
    move-result-object p1

    .line 175
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 177
    if-eqz v4, :cond_b9

    .line 179
    sget-object p1, Lz/f;->a:Ljava/lang/Object;

    .line 181
    invoke-static {v3, v4}, Lz/d;->a(Landroid/content/Context;I)I

    .line 184
    move-result p1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 188
    :goto_bb
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    move-result-object p1

    .line 192
    :cond_bf
    new-instance v4, Lu4/g;

    .line 194
    invoke-direct {v4}, Lu4/g;-><init>()V

    .line 197
    invoke-virtual {v4, v3}, Lu4/g;->i(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v4, p1}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 203
    invoke-virtual {v4, v1}, Lu4/g;->j(F)V

    .line 206
    invoke-virtual {v4, v0}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 209
    iget-object p1, v4, Lu4/g;->k:Lu4/f;

    .line 211
    iget-object v0, p1, Lu4/f;->h:Landroid/graphics/Rect;

    .line 213
    if-nez v0, :cond_dd

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    .line 217
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220
    iput-object v0, p1, Lu4/f;->h:Landroid/graphics/Rect;

    .line 222
    :cond_dd
    iget-object p1, v4, Lu4/g;->k:Lu4/f;

    .line 224
    iget-object p1, p1, Lu4/f;->h:Landroid/graphics/Rect;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    invoke-virtual {v4}, Lu4/g;->invalidateSelf()V

    .line 233
    return-object v4
.end method

.method public final g(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    invoke-virtual {p2}, Lx4/v;->a()I

    move-result p2

    :goto_e
    add-int/2addr p2, p1

    return p2

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    invoke-virtual {p2}, Lx4/n;->c()I

    move-result p2

    goto :goto_e

    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_e
.end method

.method public getBaseline()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lu4/g;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 11
    iget-object v0, v0, Lu4/k;->h:Lu4/c;

    .line 13
    :goto_c
    invoke-interface {v0, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 20
    iget-object v0, v0, Lu4/k;->g:Lu4/c;

    .line 22
    goto :goto_c

    .line 23
    :goto_16
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 11
    iget-object v0, v0, Lu4/k;->g:Lu4/c;

    .line 13
    :goto_c
    invoke-interface {v0, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 20
    iget-object v0, v0, Lu4/k;->h:Lu4/c;

    .line 22
    goto :goto_c

    .line 23
    :goto_16
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 11
    iget-object v0, v0, Lu4/k;->e:Lu4/c;

    .line 13
    :goto_c
    invoke-interface {v0, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 20
    iget-object v0, v0, Lu4/k;->f:Lu4/c;

    .line 22
    goto :goto_c

    .line 23
    :goto_16
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 11
    iget-object v0, v0, Lu4/k;->f:Lu4/c;

    .line 13
    :goto_c
    invoke-interface {v0, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 20
    iget-object v0, v0, Lu4/k;->e:Lu4/c;

    .line 22
    goto :goto_c

    .line 23
    :goto_16
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget v0, v0, Lx4/n;->w:I

    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget v0, v0, Lx4/n;->s:I

    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->x:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-boolean v1, v0, Lx4/r;->q:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, Lx4/r;->p:Ljava/lang/CharSequence;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget v0, v0, Lx4/r;->t:I

    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-object v0, v0, Lx4/r;->s:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-object v0, v0, Lx4/r;->r:Li/i1;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-boolean v1, v0, Lx4/r;->x:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, Lx4/r;->w:Ljava/lang/CharSequence;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-object v0, v0, Lx4/r;->y:Li/i1;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 3
    iget-object v1, v0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lx4/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx4/z;

    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    return v0
.end method

.method public getMinEms()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->m:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->l:Li/i1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->l:Li/i1;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lu4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget v0, v0, Lx4/v;->q:I

    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->r:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->z:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->A:Li/i1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->A:Li/i1;

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    invoke-virtual {p2}, Lx4/n;->c()I

    move-result p2

    :goto_e
    sub-int/2addr p1, p2

    return p1

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    invoke-virtual {p2}, Lx4/v;->a()I

    move-result p2

    goto :goto_e

    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_e
.end method

.method public final i()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    if-eq v0, v2, :cond_59

    .line 10
    if-ne v0, v1, :cond_40

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 18
    instance-of v0, v0, Lx4/h;

    .line 20
    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 24
    sget v4, Lx4/h;->I:I

    .line 26
    new-instance v4, Lx4/f;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v0, Lu4/k;

    .line 33
    invoke-direct {v0}, Lu4/k;-><init>()V

    .line 36
    :goto_23
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lx4/f;-><init>(Lu4/k;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lx4/g;

    .line 46
    invoke-direct {v0, v4}, Lx4/h;-><init>(Lx4/f;)V

    .line 49
    :goto_30
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v0, Lu4/g;

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 56
    invoke-direct {v0, v4}, Lu4/g;-><init>(Lu4/k;)V

    .line 59
    goto :goto_30

    .line 60
    :goto_3b
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lu4/g;

    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Lu4/g;

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 94
    invoke-direct {v0, v3}, Lu4/g;-><init>(Lu4/k;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 99
    new-instance v0, Lu4/g;

    .line 101
    invoke-direct {v0}, Lu4/g;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lu4/g;

    .line 106
    new-instance v0, Lu4/g;

    .line 108
    invoke-direct {v0}, Lu4/g;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 116
    goto :goto_3b

    .line 117
    :goto_74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 125
    const/high16 v3, 0x40000000  # 2.0f

    .line 127
    if-ne v0, v2, :cond_b2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 143
    cmpl-float v0, v0, v3

    .line 145
    if-ltz v0, :cond_a0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    const v4, 0x7f060238

    .line 154
    :goto_99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 160
    goto :goto_b2

    .line 161
    :cond_a0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->B(Landroid/content/Context;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f060237

    .line 178
    goto :goto_99

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 181
    if-eqz v0, :cond_120

    .line 183
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 185
    if-eq v0, v2, :cond_bb

    .line 187
    goto :goto_120

    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    cmpl-float v0, v0, v3

    .line 204
    if-ltz v0, :cond_f5

    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 208
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 210
    invoke-static {v0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 213
    move-result v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f060236

    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 227
    invoke-static {v5}, Lj0/e0;->e(Landroid/view/View;)I

    .line 230
    move-result v5

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v6

    .line 235
    const v7, 0x7f060235

    .line 238
    :goto_ed
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v6

    .line 242
    invoke-static {v0, v3, v4, v5, v6}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 245
    goto :goto_120

    .line 246
    :cond_f5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->B(Landroid/content/Context;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_120

    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 258
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 260
    invoke-static {v0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f060234

    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 277
    invoke-static {v5}, Lj0/e0;->e(Landroid/view/View;)I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v6

    .line 285
    const v7, 0x7f060233

    .line 288
    goto :goto_ed

    .line 289
    :cond_120
    :goto_120
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 296
    :cond_127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 298
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 300
    if-nez v3, :cond_12e

    .line 302
    goto :goto_149

    .line 303
    :cond_12e
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 305
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_149

    .line 311
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 313
    if-ne v3, v1, :cond_142

    .line 315
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object v1

    .line 319
    :goto_13e
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    goto :goto_149

    .line 323
    :cond_142
    if-ne v3, v2, :cond_149

    .line 325
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_13e

    .line 330
    :cond_149
    :goto_149
    return-void
.end method

.method public final j()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 22
    iget-object v3, v2, Lo4/c;->A:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v3}, Lo4/c;->b(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lo4/c;->C:Z

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000  # 2.0f

    .line 33
    const v6, 0x800005

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 39
    iget-object v9, v2, Lo4/c;->d:Landroid/graphics/Rect;

    .line 41
    if-eq v1, v8, :cond_47

    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 45
    if-ne v10, v7, :cond_2f

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    and-int v10, v1, v6

    .line 50
    if-eq v10, v6, :cond_44

    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 54
    if-ne v10, v4, :cond_38

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    if-eqz v3, :cond_40

    .line 59
    :cond_3a
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lo4/c;->Z:F

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    :goto_40
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 67
    int-to-float v3, v3

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    :goto_44
    if-eqz v3, :cond_3a

    .line 71
    goto :goto_40

    .line 72
    :cond_47
    :goto_47
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v5

    .line 74
    iget v10, v2, Lo4/c;->Z:F

    .line 76
    div-float/2addr v10, v5

    .line 77
    :goto_4c
    sub-float/2addr v3, v10

    .line 78
    :goto_4d
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 94
    if-eq v1, v8, :cond_82

    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 98
    if-ne v8, v7, :cond_64

    .line 100
    goto :goto_82

    .line 101
    :cond_64
    and-int v0, v1, v6

    .line 103
    if-eq v0, v6, :cond_79

    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 107
    if-ne v0, v4, :cond_6d

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    iget-boolean v0, v2, Lo4/c;->C:Z

    .line 112
    if-eqz v0, :cond_75

    .line 114
    :cond_71
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 116
    int-to-float v0, v0

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    iget v0, v2, Lo4/c;->Z:F

    .line 120
    add-float/2addr v0, v3

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    :goto_79
    iget-boolean v0, v2, Lo4/c;->C:Z

    .line 124
    if-eqz v0, :cond_71

    .line 126
    iget v0, v2, Lo4/c;->Z:F

    .line 128
    add-float/2addr v3, v0

    .line 129
    move v0, v3

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    :goto_82
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v5

    .line 133
    iget v1, v2, Lo4/c;->Z:F

    .line 135
    div-float/2addr v1, v5

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_88
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Lo4/c;->d()F

    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 163
    if-lez v0, :cond_e5

    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 171
    if-gtz v0, :cond_ad

    .line 173
    goto :goto_e5

    .line 174
    :cond_ad
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v5

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 214
    check-cast v0, Lx4/h;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Lx4/h;->o(FFFF)V

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_10

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_26

    .line 17
    :catch_10
    const p2, 0x7f10019f

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lz/f;->a:Ljava/lang/Object;

    .line 29
    const v0, 0x7f050065

    .line 32
    invoke-static {p2, v0}, Lz/d;->a(Landroid/content/Context;I)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_26
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget v1, v0, Lx4/r;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 8
    iget-object v1, v0, Lx4/r;->r:Li/i1;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v0, v0, Lx4/r;->p:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx4/z;

    .line 3
    check-cast v0, Lx4/x;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_2a

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 41
    goto/16 :goto_a5

    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2f

    .line 46
    move v2, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v0

    .line 49
    :goto_30
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 61
    if-eqz v7, :cond_42

    .line 63
    const v7, 0x7f0f002d

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const v7, 0x7f0f002c

    .line 70
    :goto_45
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 94
    if-eq v1, v2, :cond_62

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 99
    :cond_62
    sget-object v2, Lh0/b;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v2

    .line 105
    sget v5, Lh0/n;->a:I

    .line 107
    invoke-static {v2}, Lh0/m;->a(Ljava/util/Locale;)I

    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_73

    .line 113
    sget-object v2, Lh0/b;->g:Lh0/b;

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    sget-object v2, Lh0/b;->f:Lh0/b;

    .line 118
    :goto_75
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v6

    .line 124
    new-array v7, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v7, v0

    .line 132
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v7, v3

    .line 140
    const p1, 0x7f0f002e

    .line 143
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_98

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    iget-object v3, v2, Lh0/b;->c:Lh0/j;

    .line 155
    invoke-virtual {v2, p1, v3}, Lh0/b;->c(Ljava/lang/CharSequence;Lh0/j;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    :goto_a2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_a5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 168
    if-eqz p1, :cond_b6

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 172
    if-eq v1, p1, :cond_b6

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 183
    :cond_b6
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    invoke-virtual {v0, p1}, Lo4/c;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_2d

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_35

    .line 52
    if-eqz v0, :cond_41

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 56
    new-instance v1, Landroidx/activity/d;

    .line 58
    const/16 v2, 0xf

    .line 60
    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_41
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_1d6

    .line 8
    sget-object p2, Lo4/d;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    sget-object p2, Lo4/d;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 32
    if-nez p3, :cond_2a

    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 46
    :goto_2d
    invoke-static {p0, p1, p3}, Lo4/d;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 49
    sget-object p1, Lo4/d;->b:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 57
    if-nez p2, :cond_42

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    const/high16 p3, 0x3f000000  # 0.5f

    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lu4/g;

    .line 96
    if-eqz p1, :cond_6e

    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 102
    sub-int p3, p2, p3

    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lu4/g;

    .line 113
    if-eqz p1, :cond_7f

    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 119
    sub-int p3, p2, p3

    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_7f
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 130
    if-eqz p1, :cond_1d6

    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 140
    iget p3, p2, Lo4/c;->h:F

    .line 142
    cmpl-float p3, p3, p1

    .line 144
    if-eqz p3, :cond_96

    .line 146
    iput p1, p2, Lo4/c;->h:F

    .line 148
    invoke-virtual {p2, p5}, Lo4/c;->h(Z)V

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 161
    iget v0, p2, Lo4/c;->g:I

    .line 163
    if-eq v0, p3, :cond_a9

    .line 165
    iput p3, p2, Lo4/c;->g:I

    .line 167
    invoke-virtual {p2, p5}, Lo4/c;->h(Z)V

    .line 170
    :cond_a9
    iget p3, p2, Lo4/c;->f:I

    .line 172
    if-eq p3, p1, :cond_b2

    .line 174
    iput p1, p2, Lo4/c;->f:I

    .line 176
    invoke-virtual {p2, p5}, Lo4/c;->h(Z)V

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 181
    if-eqz p1, :cond_1d0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_fd

    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_df

    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 212
    move-result p3

    .line 213
    :goto_d4
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 220
    move-result p1

    .line 221
    :goto_dc
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 223
    goto :goto_10b

    .line 224
    :cond_df
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    goto :goto_dc

    .line 254
    :cond_fd
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 256
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 259
    move-result p3

    .line 260
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 262
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 264
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 266
    add-int/2addr p3, v2

    .line 267
    goto :goto_d4

    .line 268
    :goto_10b
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 270
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 272
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 274
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 276
    iget-object v4, p2, Lo4/c;->d:Landroid/graphics/Rect;

    .line 278
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 280
    if-ne v5, p1, :cond_126

    .line 282
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 284
    if-ne v5, p3, :cond_126

    .line 286
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 288
    if-ne v5, v2, :cond_126

    .line 290
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 292
    if-ne v5, v3, :cond_126

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    iput-boolean v1, p2, Lo4/c;->M:Z

    .line 300
    :goto_12b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 302
    if-eqz p1, :cond_1ca

    .line 304
    iget-object p1, p2, Lo4/c;->O:Landroid/text/TextPaint;

    .line 306
    iget p3, p2, Lo4/c;->h:F

    .line 308
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    iget-object p3, p2, Lo4/c;->u:Landroid/graphics/Typeface;

    .line 313
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 316
    iget p3, p2, Lo4/c;->W:F

    .line 318
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 324
    move-result p1

    .line 325
    neg-float p1, p1

    .line 326
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 328
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 330
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 333
    move-result v2

    .line 334
    add-int/2addr v2, p3

    .line 335
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 337
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 339
    if-ne p3, v1, :cond_168

    .line 341
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 343
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 346
    move-result p3

    .line 347
    if-gt p3, v1, :cond_168

    .line 349
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 352
    move-result p3

    .line 353
    int-to-float p3, p3

    .line 354
    const/high16 v2, 0x40000000  # 2.0f

    .line 356
    div-float v2, p1, v2

    .line 358
    sub-float/2addr p3, v2

    .line 359
    float-to-int p3, p3

    .line 360
    goto :goto_171

    .line 361
    :cond_168
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 363
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 365
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 368
    move-result v2

    .line 369
    add-int/2addr p3, v2

    .line 370
    :goto_171
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 372
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 374
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 379
    move-result v2

    .line 380
    sub-int/2addr p3, v2

    .line 381
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 383
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 385
    if-ne p3, v1, :cond_190

    .line 387
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 389
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 392
    move-result p3

    .line 393
    if-gt p3, v1, :cond_190

    .line 395
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 397
    int-to-float p3, p3

    .line 398
    add-float/2addr p3, p1

    .line 399
    float-to-int p1, p3

    .line 400
    goto :goto_199

    .line 401
    :cond_190
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 403
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 405
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 408
    move-result p3

    .line 409
    sub-int/2addr p1, p3

    .line 410
    :goto_199
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 412
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 414
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 416
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 418
    iget-object v2, p2, Lo4/c;->c:Landroid/graphics/Rect;

    .line 420
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 422
    if-ne v3, p3, :cond_1b4

    .line 424
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 426
    if-ne v3, p4, :cond_1b4

    .line 428
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 430
    if-ne v3, v0, :cond_1b4

    .line 432
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 434
    if-ne v3, p1, :cond_1b4

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    iput-boolean v1, p2, Lo4/c;->M:Z

    .line 442
    :goto_1b9
    invoke-virtual {p2, p5}, Lo4/c;->h(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_1d6

    .line 451
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 453
    if-nez p1, :cond_1d6

    .line 455
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 458
    goto :goto_1d6

    .line 459
    :cond_1ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 461
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 464
    throw p1

    .line 465
    :cond_1d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 470
    throw p1

    .line 471
    :cond_1d6
    :goto_1d6
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 8
    if-nez p1, :cond_13

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 22
    if-eqz p1, :cond_41

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_41

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_41
    invoke-virtual {p2}, Lx4/n;->m()V

    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lx4/a0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lx4/a0;

    .line 11
    iget-object v0, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lx4/a0;->m:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lx4/a0;->n:Z

    .line 23
    if-eqz p1, :cond_22

    .line 25
    new-instance p1, Landroidx/activity/k;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 11
    if-eq v0, p1, :cond_8a

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 15
    iget-object p1, p1, Lu4/k;->e:Lu4/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 19
    invoke-interface {p1, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 25
    iget-object v2, v2, Lu4/k;->f:Lu4/c;

    .line 27
    invoke-interface {v2, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 33
    iget-object v3, v3, Lu4/k;->h:Lu4/c;

    .line 35
    invoke-interface {v3, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 41
    iget-object v4, v4, Lu4/k;->g:Lu4/c;

    .line 43
    invoke-interface {v4, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 49
    iget-object v5, v4, Lu4/k;->a:Lv1/x;

    .line 51
    iget-object v6, v4, Lu4/k;->b:Lv1/x;

    .line 53
    iget-object v7, v4, Lu4/k;->d:Lv1/x;

    .line 55
    iget-object v4, v4, Lu4/k;->c:Lv1/x;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v6}, Lu4/j;->b(Lv1/x;)V

    .line 76
    invoke-static {v5}, Lu4/j;->b(Lv1/x;)V

    .line 79
    invoke-static {v4}, Lu4/j;->b(Lv1/x;)V

    .line 82
    invoke-static {v7}, Lu4/j;->b(Lv1/x;)V

    .line 85
    new-instance v12, Lu4/a;

    .line 87
    invoke-direct {v12, v2}, Lu4/a;-><init>(F)V

    .line 90
    new-instance v2, Lu4/a;

    .line 92
    invoke-direct {v2, p1}, Lu4/a;-><init>(F)V

    .line 95
    new-instance p1, Lu4/a;

    .line 97
    invoke-direct {p1, v1}, Lu4/a;-><init>(F)V

    .line 100
    new-instance v1, Lu4/a;

    .line 102
    invoke-direct {v1, v3}, Lu4/a;-><init>(F)V

    .line 105
    new-instance v3, Lu4/k;

    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v6, v3, Lu4/k;->a:Lv1/x;

    .line 112
    iput-object v5, v3, Lu4/k;->b:Lv1/x;

    .line 114
    iput-object v7, v3, Lu4/k;->c:Lv1/x;

    .line 116
    iput-object v4, v3, Lu4/k;->d:Lv1/x;

    .line 118
    iput-object v12, v3, Lu4/k;->e:Lu4/c;

    .line 120
    iput-object v2, v3, Lu4/k;->f:Lu4/c;

    .line 122
    iput-object v1, v3, Lu4/k;->g:Lu4/c;

    .line 124
    iput-object p1, v3, Lu4/k;->h:Lu4/c;

    .line 126
    iput-object v8, v3, Lu4/k;->i:Lu4/e;

    .line 128
    iput-object v9, v3, Lu4/k;->j:Lu4/e;

    .line 130
    iput-object v10, v3, Lu4/k;->k:Lu4/e;

    .line 132
    iput-object v11, v3, Lu4/k;->l:Lu4/e;

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lu4/k;)V

    .line 139
    :cond_8a
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/a0;

    .line 7
    invoke-direct {v1, v0}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lx4/a0;->m:Ljava/lang/CharSequence;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 24
    iget v2, v0, Lx4/n;->s:I

    .line 26
    if-eqz v2, :cond_25

    .line 28
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iput-boolean v0, v1, Lx4/a0;->n:Z

    .line 41
    return-object v1
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0300e5

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/td0;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    invoke-static {v0, v3}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 41
    if-eqz v1, :cond_51

    .line 43
    invoke-static {v1}, Lx4/w;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 52
    invoke-static {v1}, Lx4/w;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_49

    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 76
    if-eqz v2, :cond_4e

    .line 78
    move-object v0, v2

    .line 79
    :cond_4e
    invoke-static {v1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final q()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5f

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_5f

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    if-eqz v6, :cond_3b

    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 58
    if-eq v6, v0, :cond_47

    .line 60
    :cond_3b
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 74
    invoke-static {v0}, Ln0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    if-eq v6, v7, :cond_78

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 86
    aget-object v8, v0, v5

    .line 88
    aget-object v9, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 102
    invoke-static {v0}, Ln0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 108
    aget-object v7, v0, v5

    .line 110
    aget-object v8, v0, v3

    .line 112
    aget-object v0, v0, v4

    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    :goto_76
    move v0, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v1

    .line 122
    :goto_79
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 124
    invoke-virtual {v6}, Lx4/n;->e()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8f

    .line 130
    iget v7, v6, Lx4/n;->s:I

    .line 132
    if-eqz v7, :cond_8b

    .line 134
    invoke-virtual {v6}, Lx4/n;->d()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8f

    .line 140
    :cond_8b
    iget-object v7, v6, Lx4/n;->z:Ljava/lang/CharSequence;

    .line 142
    if-eqz v7, :cond_10d

    .line 144
    :cond_8f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_10d

    .line 150
    iget-object v7, v6, Lx4/n;->A:Li/i1;

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lx4/n;->e()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_ab

    .line 169
    iget-object v2, v6, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    iget v8, v6, Lx4/n;->s:I

    .line 174
    if-eqz v8, :cond_b7

    .line 176
    invoke-virtual {v6}, Lx4/n;->d()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b7

    .line 182
    iget-object v2, v6, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_ca

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-static {v2}, Lj0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 203
    :cond_ca
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 205
    invoke-static {v2}, Ln0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    if-eqz v6, :cond_eb

    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 215
    if-eq v8, v7, :cond_eb

    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 224
    aget-object v1, v2, v1

    .line 226
    aget-object v3, v2, v5

    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    aget-object v2, v2, v4

    .line 232
    :goto_e7
    invoke-static {v0, v1, v3, v6, v2}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    goto :goto_10b

    .line 236
    :cond_eb
    if-nez v6, :cond_f9

    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    :cond_f9
    aget-object v3, v2, v3

    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 254
    if-eq v3, v6, :cond_10a

    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 260
    aget-object v1, v2, v1

    .line 262
    aget-object v3, v2, v5

    .line 264
    aget-object v2, v2, v4

    .line 266
    goto :goto_e7

    .line 267
    :cond_10a
    move v5, v0

    .line 268
    :goto_10b
    move v0, v5

    .line 269
    goto :goto_12f

    .line 270
    :cond_10d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 272
    if-eqz v6, :cond_12f

    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 276
    invoke-static {v6}, Ln0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 284
    if-ne v3, v7, :cond_12b

    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 288
    aget-object v1, v6, v1

    .line 290
    aget-object v3, v6, v5

    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 294
    aget-object v4, v6, v4

    .line 296
    invoke-static {v0, v1, v3, v7, v4}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v5, v0

    .line 301
    :goto_12c
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 303
    goto :goto_10b

    .line 304
    :cond_12f
    :goto_12f
    return v0
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v1, Li/u1;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_33

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    sget-object v3, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    const-class v3, Li/x;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_27
    invoke-static {v1, v2}, Li/x2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_30

    .line 44
    monitor-exit v3

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    goto :goto_4e

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_33
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 54
    if-eqz v1, :cond_46

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 58
    if-eqz v1, :cond_46

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-static {v1, v2}, Li/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 7
    if-eqz v1, :cond_25

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 30
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v1, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/f;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lz/d;->a(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 3
    invoke-virtual {v0}, Lu4/k;->e()Lu4/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 9
    iget-object v1, v1, Lu4/k;->e:Lu4/c;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lu4/j;->a:Lv1/x;

    .line 17
    invoke-static {v2}, Lu4/j;->b(Lv1/x;)V

    .line 20
    iput-object v1, v0, Lu4/j;->e:Lu4/c;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 24
    iget-object v1, v1, Lu4/k;->f:Lu4/c;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lu4/j;->b:Lv1/x;

    .line 32
    invoke-static {v2}, Lu4/j;->b(Lv1/x;)V

    .line 35
    iput-object v1, v0, Lu4/j;->f:Lu4/c;

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 39
    iget-object v1, v1, Lu4/k;->h:Lu4/c;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lu4/j;->d:Lv1/x;

    .line 47
    invoke-static {v2}, Lu4/j;->b(Lv1/x;)V

    .line 50
    iput-object v1, v0, Lu4/j;->h:Lu4/c;

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 54
    iget-object v1, v1, Lu4/k;->g:Lu4/c;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lu4/j;->c:Lv1/x;

    .line 62
    invoke-static {p1}, Lu4/j;->b(Lv1/x;)V

    .line 65
    iput-object v1, v0, Lu4/j;->g:Lu4/c;

    .line 67
    invoke-virtual {v0}, Lu4/j;->a()Lu4/k;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_35
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_45

    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_45

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_35

    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 3
    if-eq v0, p1, :cond_62

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 9
    if-eqz p1, :cond_59

    .line 11
    new-instance v3, Li/i1;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 22
    const v4, 0x7f0901e0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_24

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 45
    invoke-virtual {v2, v3, v1}, Lx4/r;->a(Landroid/widget/TextView;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0602fc

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lj0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 75
    if-eqz v1, :cond_60

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 92
    invoke-virtual {v2, v3, v1}, Lx4/r;->g(Landroid/widget/TextView;I)V

    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 97
    :cond_60
    :goto_60
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 99
    :cond_62
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    if-eq v0, p1, :cond_20

    .line 5
    if-lez p1, :cond_9

    .line 7
    :goto_6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 14
    if-eqz p1, :cond_20

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 18
    if-eqz p1, :cond_20

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 33
    :cond_20
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_17

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 24
    :cond_17
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_19

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 6
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v1, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_23

    iget-object p1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object p1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_23
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 6
    iget-object v1, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_17

    iget-object p1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    if-ltz p1, :cond_1b

    .line 5
    iget v1, v0, Lx4/n;->w:I

    .line 7
    if-eq p1, v1, :cond_1a

    .line 9
    iput p1, v0, Lx4/n;->w:I

    .line 11
    iget-object v1, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    invoke-virtual {v0, p1}, Lx4/n;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v1, v0, Lx4/n;->y:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iput-object p1, v0, Lx4/n;->y:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iput-object p1, v0, Lx4/n;->x:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v1, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v1, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    invoke-virtual {v0, p1}, Lx4/n;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-boolean v1, v0, Lx4/r;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_33

    .line 24
    invoke-virtual {v0}, Lx4/r;->c()V

    .line 27
    iput-object p1, v0, Lx4/r;->p:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, Lx4/r;->r:Li/i1;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, Lx4/r;->n:I

    .line 36
    if-eq v1, v2, :cond_27

    .line 38
    iput v2, v0, Lx4/r;->o:I

    .line 40
    :cond_27
    iget v2, v0, Lx4/r;->o:I

    .line 42
    iget-object v3, v0, Lx4/r;->r:Li/i1;

    .line 44
    invoke-virtual {v0, v3, p1}, Lx4/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lx4/r;->i(ZII)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0}, Lx4/r;->f()V

    .line 55
    :goto_36
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iput p1, v0, Lx4/r;->t:I

    .line 5
    iget-object v0, v0, Lx4/r;->r:Li/i1;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0, p1}, Lj0/g0;->f(Landroid/view/View;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iput-object p1, v0, Lx4/r;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lx4/r;->r:Li/i1;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-boolean v1, v0, Lx4/r;->q:Z

    .line 5
    if-ne v1, p1, :cond_8

    .line 7
    goto/16 :goto_7d

    .line 9
    :cond_8
    invoke-virtual {v0}, Lx4/r;->c()V

    .line 12
    iget-object v1, v0, Lx4/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6b

    .line 18
    new-instance v4, Li/i1;

    .line 20
    iget-object v5, v0, Lx4/r;->g:Landroid/content/Context;

    .line 22
    invoke-direct {v4, v5, v3}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v4, v0, Lx4/r;->r:Li/i1;

    .line 27
    const v3, 0x7f0901e1

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 33
    iget-object v3, v0, Lx4/r;->r:Li/i1;

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    iget-object v3, v0, Lx4/r;->B:Landroid/graphics/Typeface;

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    iget-object v4, v0, Lx4/r;->r:Li/i1;

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_2f
    iget v3, v0, Lx4/r;->u:I

    .line 50
    iput v3, v0, Lx4/r;->u:I

    .line 52
    iget-object v4, v0, Lx4/r;->r:Li/i1;

    .line 54
    if-eqz v4, :cond_3a

    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 59
    :cond_3a
    iget-object v1, v0, Lx4/r;->v:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v1, v0, Lx4/r;->v:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v3, v0, Lx4/r;->r:Li/i1;

    .line 65
    if-eqz v3, :cond_47

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_47
    iget-object v1, v0, Lx4/r;->s:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, v0, Lx4/r;->s:Ljava/lang/CharSequence;

    .line 76
    iget-object v3, v0, Lx4/r;->r:Li/i1;

    .line 78
    if-eqz v3, :cond_52

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_52
    iget v1, v0, Lx4/r;->t:I

    .line 85
    iput v1, v0, Lx4/r;->t:I

    .line 87
    iget-object v3, v0, Lx4/r;->r:Li/i1;

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {v3, v1}, Lj0/g0;->f(Landroid/view/View;I)V

    .line 96
    :cond_5f
    iget-object v1, v0, Lx4/r;->r:Li/i1;

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lx4/r;->r:Li/i1;

    .line 104
    invoke-virtual {v0, v1, v2}, Lx4/r;->a(Landroid/widget/TextView;I)V

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    invoke-virtual {v0}, Lx4/r;->f()V

    .line 111
    iget-object v4, v0, Lx4/r;->r:Li/i1;

    .line 113
    invoke-virtual {v0, v4, v2}, Lx4/r;->g(Landroid/widget/TextView;I)V

    .line 116
    iput-object v3, v0, Lx4/r;->r:Li/i1;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 124
    :goto_7b
    iput-boolean p1, v0, Lx4/r;->q:Z

    .line 126
    :goto_7d
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    invoke-virtual {v0, p1}, Lx4/n;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, v0, Lx4/n;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    invoke-virtual {v0, p1}, Lx4/n;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v1, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lx4/n;->p:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iput-object p1, v0, Lx4/n;->p:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v1, v0, Lx4/n;->n:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lx4/n;->n:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lx4/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v1, v0, Lx4/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lx4/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lx4/n;->n:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iput p1, v0, Lx4/r;->u:I

    .line 5
    iget-object v1, v0, Lx4/r;->r:Li/i1;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget-object v0, v0, Lx4/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iput-object p1, v0, Lx4/r;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lx4/r;->r:Li/i1;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-boolean p1, v1, Lx4/r;->x:Z

    .line 11
    if-eqz p1, :cond_35

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iget-boolean v0, v1, Lx4/r;->x:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_19
    invoke-virtual {v1}, Lx4/r;->c()V

    .line 29
    iput-object p1, v1, Lx4/r;->w:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Lx4/r;->y:Li/i1;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, Lx4/r;->n:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2a

    .line 41
    iput v2, v1, Lx4/r;->o:I

    .line 43
    :cond_2a
    iget v2, v1, Lx4/r;->o:I

    .line 45
    iget-object v3, v1, Lx4/r;->y:Li/i1;

    .line 47
    invoke-virtual {v1, v3, p1}, Lx4/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Lx4/r;->i(ZII)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iput-object p1, v0, Lx4/r;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lx4/r;->y:Li/i1;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iget-boolean v1, v0, Lx4/r;->x:Z

    .line 5
    if-ne v1, p1, :cond_8

    .line 7
    goto/16 :goto_89

    .line 9
    :cond_8
    invoke-virtual {v0}, Lx4/r;->c()V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_60

    .line 16
    new-instance v3, Li/i1;

    .line 18
    iget-object v4, v0, Lx4/r;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, v1}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v3, v0, Lx4/r;->y:Li/i1;

    .line 25
    const v1, 0x7f0901e2

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v1, v0, Lx4/r;->y:Li/i1;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v1, v0, Lx4/r;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    iget-object v3, v0, Lx4/r;->y:Li/i1;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_2d
    iget-object v1, v0, Lx4/r;->y:Li/i1;

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lx4/r;->y:Li/i1;

    .line 54
    invoke-static {v1, v2}, Lj0/g0;->f(Landroid/view/View;I)V

    .line 57
    iget v1, v0, Lx4/r;->z:I

    .line 59
    iput v1, v0, Lx4/r;->z:I

    .line 61
    iget-object v3, v0, Lx4/r;->y:Li/i1;

    .line 63
    if-eqz v3, :cond_43

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    :cond_43
    iget-object v1, v0, Lx4/r;->A:Landroid/content/res/ColorStateList;

    .line 70
    iput-object v1, v0, Lx4/r;->A:Landroid/content/res/ColorStateList;

    .line 72
    iget-object v3, v0, Lx4/r;->y:Li/i1;

    .line 74
    if-eqz v3, :cond_50

    .line 76
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_50
    iget-object v1, v0, Lx4/r;->y:Li/i1;

    .line 83
    invoke-virtual {v0, v1, v2}, Lx4/r;->a(Landroid/widget/TextView;I)V

    .line 86
    iget-object v1, v0, Lx4/r;->y:Li/i1;

    .line 88
    new-instance v2, Lx4/q;

    .line 90
    invoke-direct {v2, v0}, Lx4/q;-><init>(Lx4/r;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    goto :goto_87

    .line 97
    :cond_60
    invoke-virtual {v0}, Lx4/r;->c()V

    .line 100
    iget v3, v0, Lx4/r;->n:I

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_6b

    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lx4/r;->o:I

    .line 108
    :cond_6b
    iget v4, v0, Lx4/r;->o:I

    .line 110
    iget-object v5, v0, Lx4/r;->y:Li/i1;

    .line 112
    const-string v6, ""

    .line 114
    invoke-virtual {v0, v5, v6}, Lx4/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v5, v3, v4}, Lx4/r;->i(ZII)V

    .line 121
    iget-object v3, v0, Lx4/r;->y:Li/i1;

    .line 123
    invoke-virtual {v0, v3, v2}, Lx4/r;->g(Landroid/widget/TextView;I)V

    .line 126
    iput-object v1, v0, Lx4/r;->y:Li/i1;

    .line 128
    iget-object v1, v0, Lx4/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 136
    :goto_87
    iput-boolean p1, v0, Lx4/r;->x:Z

    .line 138
    :goto_89
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 3
    iput p1, v0, Lx4/r;->z:I

    .line 5
    iget-object v0, v0, Lx4/r;->y:Li/i1;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq p1, v0, :cond_51

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 7

    .line 1
    new-instance v0, Lr4/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 5
    iget-object v2, v1, Lo4/c;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lr4/d;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, Lr4/d;->j:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    iput-object p1, v1, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_13
    iget p1, v0, Lr4/d;->k:F

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    iput p1, v1, Lo4/c;->i:F

    .line 29
    :cond_1c
    iget-object p1, v0, Lr4/d;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_22

    .line 33
    iput-object p1, v1, Lo4/c;->U:Landroid/content/res/ColorStateList;

    .line 35
    :cond_22
    iget p1, v0, Lr4/d;->e:F

    .line 37
    iput p1, v1, Lo4/c;->S:F

    .line 39
    iget p1, v0, Lr4/d;->f:F

    .line 41
    iput p1, v1, Lo4/c;->T:F

    .line 43
    iget p1, v0, Lr4/d;->g:F

    .line 45
    iput p1, v1, Lo4/c;->R:F

    .line 47
    iget p1, v0, Lr4/d;->i:F

    .line 49
    iput p1, v1, Lo4/c;->V:F

    .line 51
    iget-object p1, v1, Lo4/c;->y:Lr4/a;

    .line 53
    if-eqz p1, :cond_39

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lr4/a;->i:Z

    .line 58
    :cond_39
    new-instance p1, Lr4/a;

    .line 60
    new-instance v3, Lo4/b;

    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, v3, Lo4/b;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lr4/d;->a()V

    .line 70
    iget-object v4, v0, Lr4/d;->n:Landroid/graphics/Typeface;

    .line 72
    invoke-direct {p1, v3, v4}, Lr4/a;-><init>(Lo4/b;Landroid/graphics/Typeface;)V

    .line 75
    iput-object p1, v1, Lo4/c;->y:Lr4/a;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lo4/c;->y:Lr4/a;

    .line 83
    invoke-virtual {v0, p1, v2}, Lr4/d;->c(Landroid/content/Context;Lu3/f;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lo4/c;->h(Z)V

    .line 90
    iget-object v0, v1, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 104
    :cond_67
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 12
    iget-object v2, v0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_14

    .line 16
    iput-object p1, v0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Lo4/c;->h(Z)V

    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 30
    :cond_1d
    return-void
.end method

.method public setLengthCounter(Lx4/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx4/z;

    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 4
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 4
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget v1, v0, Lx4/n;->s:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 10
    invoke-virtual {v0, v2}, Lx4/n;->g(I)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    if-nez p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lx4/n;->g(I)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_17
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iput-object p1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v2, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iput-object p1, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v2, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_36

    .line 6
    new-instance v0, Li/i1;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 17
    const v2, 0x7f0901e3

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lq1/i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lq1/i;

    .line 35
    const-wide/16 v2, 0x43

    .line 37
    iput-wide v2, v0, Lq1/q;->l:J

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lq1/i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lq1/i;

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 68
    if-nez v0, :cond_49

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    :cond_49
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 78
    if-nez p1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p1

    .line 15
    :goto_e
    iput-object v1, v0, Lx4/v;->m:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lx4/v;->l:Li/i1;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lx4/v;->e()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->l:Li/i1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->l:Li/i1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lu4/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, Lu4/g;->k:Lu4/f;

    .line 7
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 9
    if-eq v0, p1, :cond_f

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lu4/k;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 2
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    invoke-virtual {v0, p1}, Lx4/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    if-ltz p1, :cond_13

    .line 5
    iget v1, v0, Lx4/v;->q:I

    .line 7
    if-eq p1, v1, :cond_12

    .line 9
    iput p1, v0, Lx4/v;->q:I

    .line 11
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v1, v0, Lx4/v;->s:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iput-object p1, v0, Lx4/v;->s:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iput-object p1, v0, Lx4/v;->r:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v1, v0, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lx4/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 3
    iget-object v1, v0, Lx4/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lx4/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    invoke-virtual {v0, p1}, Lx4/v;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p1

    .line 15
    :goto_e
    iput-object v1, v0, Lx4/n;->z:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lx4/n;->A:Li/i1;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lx4/n;->n()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->A:Li/i1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->A:Li/i1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lx4/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_28

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 9
    invoke-virtual {v0, p1}, Lo4/c;->m(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 14
    iget-object v1, v0, Lx4/r;->B:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_21

    .line 18
    iput-object p1, v0, Lx4/r;->B:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lx4/r;->r:Li/i1;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_1a
    iget-object v0, v0, Lx4/r;->y:Li/i1;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_1a

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final u(ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_23

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    move v4, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lo4/c;

    .line 41
    if-eqz v5, :cond_2d

    .line 43
    invoke-virtual {v6, v5}, Lo4/c;->i(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4c

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v0, :cond_42

    .line 53
    const v7, -0x101009e

    .line 56
    filled-new-array {v7}, [I

    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 69
    :goto_44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lo4/c;->i(Landroid/content/res/ColorStateList;)V

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 85
    iget-object v0, v0, Lx4/r;->r:Li/i1;

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v5

    .line 95
    :goto_5e
    invoke-virtual {v6, v0}, Lo4/c;->i(Landroid/content/res/ColorStateList;)V

    .line 98
    goto :goto_7e

    .line 99
    :cond_62
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_5e

    .line 112
    :cond_6f
    if-eqz v4, :cond_7e

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    iget-object v7, v6, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 120
    if-eq v7, v0, :cond_7e

    .line 122
    iput-object v0, v6, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v6, v2}, Lo4/c;->h(Z)V

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 131
    if-nez v1, :cond_fb

    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 135
    if-eqz v1, :cond_fb

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 143
    if-eqz v4, :cond_91

    .line 145
    goto :goto_fb

    .line 146
    :cond_91
    if-nez p2, :cond_97

    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 150
    if-nez p2, :cond_140

    .line 152
    :cond_97
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 154
    if-eqz p2, :cond_a6

    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a6

    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_a6
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_b1

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 172
    if-eqz p1, :cond_b1

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v6, p2}, Lo4/c;->k(F)V

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d6

    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 189
    check-cast p1, Lx4/h;

    .line 191
    iget-object p1, p1, Lx4/h;->H:Lx4/f;

    .line 193
    iget-object p1, p1, Lx4/f;->v:Landroid/graphics/RectF;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v3

    .line 200
    if-eqz p1, :cond_d6

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d6

    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 210
    check-cast p1, Lx4/h;

    .line 212
    invoke-virtual {p1, p2, p2, p2, p2}, Lx4/h;->o(FFFF)V

    .line 215
    :cond_d6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 219
    if-eqz p1, :cond_f0

    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 223
    if-eqz p2, :cond_f0

    .line 225
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 230
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lq1/i;

    .line 232
    invoke-static {p1, p2}, Lq1/t;->a(Landroid/view/ViewGroup;Lq1/q;)V

    .line 235
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_f0
    iput-boolean v3, v7, Lx4/v;->t:Z

    .line 243
    invoke-virtual {v7}, Lx4/v;->e()V

    .line 246
    iput-boolean v3, v0, Lx4/n;->B:Z

    .line 248
    invoke-virtual {v0}, Lx4/n;->n()V

    .line 251
    goto :goto_140

    .line 252
    :cond_fb
    :goto_fb
    if-nez p2, :cond_101

    .line 254
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 256
    if-eqz p2, :cond_140

    .line 258
    :cond_101
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 260
    if-eqz p2, :cond_110

    .line 262
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_110

    .line 268
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    :cond_110
    const/high16 p2, 0x3f800000  # 1.0f

    .line 275
    if-eqz p1, :cond_11c

    .line 277
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 279
    if-eqz p1, :cond_11c

    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v6, p2}, Lo4/c;->k(F)V

    .line 288
    :goto_11f
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_12a

    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 301
    if-nez p1, :cond_12f

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    move-result-object v5

    .line 308
    :goto_133
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 311
    iput-boolean v2, v7, Lx4/v;->t:Z

    .line 313
    invoke-virtual {v7}, Lx4/v;->e()V

    .line 316
    iput-boolean v2, v0, Lx4/n;->B:Z

    .line 318
    invoke-virtual {v0}, Lx4/n;->n()V

    .line 321
    :cond_140
    :goto_140
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lx4/z;

    .line 3
    check-cast v0, Lx4/x;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_42

    .line 18
    :cond_11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 20
    if-nez p1, :cond_42

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 24
    if-eqz p1, :cond_59

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 28
    if-eqz p1, :cond_59

    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_59

    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lq1/i;

    .line 47
    invoke-static {v0, p1}, Lq1/t;->a(Landroid/view/ViewGroup;Lq1/q;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 69
    if-eqz p1, :cond_59

    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 73
    if-eqz v1, :cond_59

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lq1/i;

    .line 81
    invoke-static {v0, p1}, Lq1/t;->a(Landroid/view/ViewGroup;Lq1/q;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Li/i1;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final w(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_28

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_2f

    :cond_28
    if-eqz p2, :cond_2d

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_2f

    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    :goto_2f
    return-void
.end method

.method public final x()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 3
    if-eqz v0, :cond_11c

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_11c

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_30

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 58
    :goto_39
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4f

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_4a

    .line 71
    :goto_46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 82
    if-eqz v3, :cond_61

    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Li/i1;

    .line 86
    if-eqz v3, :cond_61

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 90
    if-eqz v4, :cond_5c

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 96
    move-result v3

    .line 97
    goto :goto_39

    .line 98
    :cond_61
    if-eqz v0, :cond_66

    .line 100
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 102
    goto :goto_39

    .line 103
    :cond_66
    if-eqz v1, :cond_6b

    .line 105
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 107
    goto :goto_39

    .line 108
    :cond_6b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 110
    goto :goto_39

    .line 111
    :goto_6e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v4, 0x1d

    .line 115
    if-lt v3, v4, :cond_77

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 120
    :cond_77
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lx4/n;

    .line 122
    invoke-virtual {v3}, Lx4/n;->l()V

    .line 125
    iget-object v4, v3, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    iget-object v5, v3, Lx4/n;->n:Landroid/content/res/ColorStateList;

    .line 129
    iget-object v6, v3, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v4, v3, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 136
    iget-object v5, v3, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 141
    invoke-virtual {v3}, Lx4/n;->b()Lx4/o;

    .line 144
    move-result-object v4

    .line 145
    instance-of v4, v4, Lx4/k;

    .line 147
    if-eqz v4, :cond_ba

    .line 149
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b3

    .line 155
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_b3

    .line 161
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 172
    move-result v4

    .line 173
    invoke-static {v3, v4}, Lc0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 176
    invoke-virtual {v5, v3}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    iget-object v4, v3, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 182
    iget-object v3, v3, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 184
    invoke-static {v6, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 187
    :cond_ba
    :goto_ba
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lx4/v;

    .line 189
    iget-object v4, v3, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    iget-object v5, v3, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 193
    iget-object v3, v3, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 195
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 198
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 200
    const/4 v4, 0x2

    .line 201
    if-ne v3, v4, :cond_fb

    .line 203
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d9

    .line 213
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 215
    :goto_d6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 220
    goto :goto_d6

    .line 221
    :goto_dc
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 223
    if-eq v4, v3, :cond_fb

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_fb

    .line 231
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 233
    if-nez v3, :cond_fb

    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f8

    .line 241
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lu4/g;

    .line 243
    check-cast v3, Lx4/h;

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v3, v4, v4, v4, v4}, Lx4/h;->o(FFFF)V

    .line 249
    :cond_f8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 252
    :cond_fb
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 254
    if-ne v3, v2, :cond_119

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_10a

    .line 262
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 264
    :goto_107
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 266
    goto :goto_119

    .line 267
    :cond_10a
    if-eqz v1, :cond_111

    .line 269
    if-nez v0, :cond_111

    .line 271
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 273
    goto :goto_107

    .line 274
    :cond_111
    if-eqz v0, :cond_116

    .line 276
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 278
    goto :goto_107

    .line 279
    :cond_116
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 281
    goto :goto_107

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method
