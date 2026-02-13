.class public Lcom/google/android/material/chip/Chip;
.super Li/t;
.source "SourceFile"

# interfaces
.implements Lk4/d;
.implements Lu4/v;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/t;",
        "Lk4/d;",
        "Lu4/v;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final G:Landroid/graphics/Rect;

.field public static final H:[I

.field public static final I:[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final B:Lk4/c;

.field public C:Z

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Lk4/a;

.field public o:Lk4/e;

.field public p:Landroid/graphics/drawable/InsetDrawable;

.field public q:Landroid/graphics/drawable/RippleDrawable;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->G:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->H:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f0300c3

    .line 8
    const v1, 0x7f10040a

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v7, v8, v1}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Li/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Lk4/a;

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v1, v9, v0}, Lk4/a;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->F:Lk4/a;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x1

    .line 47
    const v12, 0x800013

    .line 50
    if-nez v7, :cond_34

    .line 52
    goto :goto_94

    .line 53
    :cond_34
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 55
    const-string v2, "background"

    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 63
    if-eqz v2, :cond_45

    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_45
    const-string v2, "drawableLeft"

    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3c6

    .line 78
    const-string v2, "drawableStart"

    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3be

    .line 86
    const-string v2, "drawableEnd"

    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 94
    if-nez v2, :cond_3b8

    .line 96
    const-string v2, "drawableRight"

    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3b2

    .line 104
    const-string v2, "singleLine"

    .line 106
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3aa

    .line 112
    const-string v2, "lines"

    .line 114
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    if-ne v2, v11, :cond_3aa

    .line 120
    const-string v2, "minLines"

    .line 122
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_3aa

    .line 128
    const-string v2, "maxLines"

    .line 130
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    if-ne v2, v11, :cond_3aa

    .line 136
    const-string v2, "gravity"

    .line 138
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v12, :cond_94

    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_94
    :goto_94
    const v5, 0x7f10040a

    .line 152
    new-instance v13, Lk4/e;

    .line 154
    invoke-direct {v13, v10, v7}, Lk4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    iget-object v1, v13, Lk4/e;->o0:Landroid/content/Context;

    .line 159
    sget-object v14, Lc4/a;->c:[I

    .line 161
    new-array v6, v9, [I

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object v3, v14

    .line 166
    move v4, v8

    .line 167
    invoke-static/range {v1 .. v6}, Lo4/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v1

    .line 171
    const/16 v15, 0x25

    .line 173
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v13, Lk4/e;->P0:Z

    .line 179
    const/16 v2, 0x18

    .line 181
    iget-object v3, v13, Lk4/e;->o0:Landroid/content/Context;

    .line 183
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v13, Lk4/e;->H:Landroid/content/res/ColorStateList;

    .line 189
    if-eq v4, v2, :cond_c7

    .line 191
    iput-object v2, v13, Lk4/e;->H:Landroid/content/res/ColorStateList;

    .line 193
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v13, v2}, Lk4/e;->onStateChange([I)Z

    .line 200
    :cond_c7
    const/16 v2, 0xb

    .line 202
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v13, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 208
    if-eq v4, v2, :cond_da

    .line 210
    iput-object v2, v13, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 212
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v13, v2}, Lk4/e;->onStateChange([I)Z

    .line 219
    :cond_da
    const/16 v2, 0x13

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    move-result v2

    .line 226
    iget v5, v13, Lk4/e;->J:F

    .line 228
    cmpl-float v5, v5, v2

    .line 230
    if-eqz v5, :cond_ef

    .line 232
    iput v2, v13, Lk4/e;->J:F

    .line 234
    invoke-virtual {v13}, Lu4/g;->invalidateSelf()V

    .line 237
    invoke-virtual {v13}, Lk4/e;->v()V

    .line 240
    :cond_ef
    const/16 v2, 0xc

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_fe

    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    move-result v2

    .line 252
    invoke-virtual {v13, v2}, Lk4/e;->B(F)V

    .line 255
    :cond_fe
    const/16 v2, 0x16

    .line 257
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v13, v2}, Lk4/e;->G(Landroid/content/res/ColorStateList;)V

    .line 264
    const/16 v2, 0x17

    .line 266
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v13, v2}, Lk4/e;->H(F)V

    .line 273
    const/16 v2, 0x24

    .line 275
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v13, v2}, Lk4/e;->Q(Landroid/content/res/ColorStateList;)V

    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_122

    .line 289
    const-string v2, ""

    .line 291
    :cond_122
    iget-object v5, v13, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 293
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_136

    .line 299
    iput-object v2, v13, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 301
    iget-object v2, v13, Lk4/e;->u0:Lo4/j;

    .line 303
    iput-boolean v11, v2, Lo4/j;->d:Z

    .line 305
    invoke-virtual {v13}, Lu4/g;->invalidateSelf()V

    .line 308
    invoke-virtual {v13}, Lk4/e;->v()V

    .line 311
    :cond_136
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_148

    .line 317
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_148

    .line 323
    new-instance v6, Lr4/d;

    .line 325
    invoke-direct {v6, v3, v2}, Lr4/d;-><init>(Landroid/content/Context;I)V

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v6, 0x0

    .line 330
    :goto_149
    iget v2, v6, Lr4/d;->k:F

    .line 332
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v2

    .line 336
    iput v2, v6, Lr4/d;->k:F

    .line 338
    invoke-virtual {v13, v6}, Lk4/e;->R(Lr4/d;)V

    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    move-result v6

    .line 346
    const/4 v12, 0x2

    .line 347
    if-eq v6, v11, :cond_169

    .line 349
    if-eq v6, v12, :cond_166

    .line 351
    if-eq v6, v2, :cond_161

    .line 353
    goto :goto_16c

    .line 354
    :cond_161
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 356
    :goto_163
    iput-object v2, v13, Lk4/e;->M0:Landroid/text/TextUtils$TruncateAt;

    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 361
    goto :goto_163

    .line 362
    :cond_169
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 364
    goto :goto_163

    .line 365
    :goto_16c
    const/16 v2, 0x12

    .line 367
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    move-result v2

    .line 371
    invoke-virtual {v13, v2}, Lk4/e;->F(Z)V

    .line 374
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 376
    if-eqz v7, :cond_192

    .line 378
    const-string v6, "chipIconEnabled"

    .line 380
    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_192

    .line 386
    const-string v6, "chipIconVisible"

    .line 388
    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_192

    .line 394
    const/16 v6, 0xf

    .line 396
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v6

    .line 400
    invoke-virtual {v13, v6}, Lk4/e;->F(Z)V

    .line 403
    :cond_192
    const/16 v6, 0xe

    .line 405
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/hp1;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v13, v6}, Lk4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 412
    const/16 v6, 0x11

    .line 414
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    move-result v16

    .line 418
    if-eqz v16, :cond_1aa

    .line 420
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v13, v6}, Lk4/e;->E(Landroid/content/res/ColorStateList;)V

    .line 427
    :cond_1aa
    const/16 v6, 0x10

    .line 429
    const/high16 v5, -0x40800000  # -1.0f

    .line 431
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    move-result v5

    .line 435
    invoke-virtual {v13, v5}, Lk4/e;->D(F)V

    .line 438
    const/16 v5, 0x1f

    .line 440
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    move-result v5

    .line 444
    invoke-virtual {v13, v5}, Lk4/e;->N(Z)V

    .line 447
    if-eqz v7, :cond_1d9

    .line 449
    const-string v5, "closeIconEnabled"

    .line 451
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_1d9

    .line 457
    const-string v5, "closeIconVisible"

    .line 459
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    if-nez v5, :cond_1d9

    .line 465
    const/16 v5, 0x1a

    .line 467
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 470
    move-result v5

    .line 471
    invoke-virtual {v13, v5}, Lk4/e;->N(Z)V

    .line 474
    :cond_1d9
    const/16 v5, 0x19

    .line 476
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/hp1;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v13, v5}, Lk4/e;->I(Landroid/graphics/drawable/Drawable;)V

    .line 483
    const/16 v5, 0x1e

    .line 485
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v13, v5}, Lk4/e;->M(Landroid/content/res/ColorStateList;)V

    .line 492
    const/16 v5, 0x1c

    .line 494
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 497
    move-result v5

    .line 498
    invoke-virtual {v13, v5}, Lk4/e;->K(F)V

    .line 501
    const/4 v5, 0x6

    .line 502
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    move-result v5

    .line 506
    invoke-virtual {v13, v5}, Lk4/e;->x(Z)V

    .line 509
    const/16 v5, 0xa

    .line 511
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    move-result v5

    .line 515
    invoke-virtual {v13, v5}, Lk4/e;->A(Z)V

    .line 518
    if-eqz v7, :cond_220

    .line 520
    const-string v5, "checkedIconEnabled"

    .line 522
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_220

    .line 528
    const-string v5, "checkedIconVisible"

    .line 530
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_220

    .line 536
    const/16 v2, 0x8

    .line 538
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 541
    move-result v2

    .line 542
    invoke-virtual {v13, v2}, Lk4/e;->A(Z)V

    .line 545
    :cond_220
    const/4 v2, 0x7

    .line 546
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v13, v2}, Lk4/e;->y(Landroid/graphics/drawable/Drawable;)V

    .line 553
    const/16 v2, 0x9

    .line 555
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_237

    .line 561
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v13, v2}, Lk4/e;->z(Landroid/content/res/ColorStateList;)V

    .line 568
    :cond_237
    const/16 v2, 0x27

    .line 570
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_24a

    .line 576
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_24a

    .line 582
    invoke-static {v3, v2}, Ld4/b;->a(Landroid/content/Context;I)Ld4/b;

    .line 585
    move-result-object v2

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    const/4 v2, 0x0

    .line 588
    :goto_24b
    iput-object v2, v13, Lk4/e;->e0:Ld4/b;

    .line 590
    const/16 v2, 0x21

    .line 592
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_260

    .line 598
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_260

    .line 604
    invoke-static {v3, v2}, Ld4/b;->a(Landroid/content/Context;I)Ld4/b;

    .line 607
    move-result-object v5

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v5, 0x0

    .line 610
    :goto_261
    iput-object v5, v13, Lk4/e;->f0:Ld4/b;

    .line 612
    const/16 v2, 0x15

    .line 614
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 617
    move-result v2

    .line 618
    iget v3, v13, Lk4/e;->g0:F

    .line 620
    cmpl-float v3, v3, v2

    .line 622
    if-eqz v3, :cond_277

    .line 624
    iput v2, v13, Lk4/e;->g0:F

    .line 626
    invoke-virtual {v13}, Lu4/g;->invalidateSelf()V

    .line 629
    invoke-virtual {v13}, Lk4/e;->v()V

    .line 632
    :cond_277
    const/16 v2, 0x23

    .line 634
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 637
    move-result v2

    .line 638
    invoke-virtual {v13, v2}, Lk4/e;->P(F)V

    .line 641
    const/16 v2, 0x22

    .line 643
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 646
    move-result v2

    .line 647
    invoke-virtual {v13, v2}, Lk4/e;->O(F)V

    .line 650
    const/16 v2, 0x29

    .line 652
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 655
    move-result v2

    .line 656
    iget v3, v13, Lk4/e;->j0:F

    .line 658
    cmpl-float v3, v3, v2

    .line 660
    if-eqz v3, :cond_29d

    .line 662
    iput v2, v13, Lk4/e;->j0:F

    .line 664
    invoke-virtual {v13}, Lu4/g;->invalidateSelf()V

    .line 667
    invoke-virtual {v13}, Lk4/e;->v()V

    .line 670
    :cond_29d
    const/16 v2, 0x28

    .line 672
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 675
    move-result v2

    .line 676
    iget v3, v13, Lk4/e;->k0:F

    .line 678
    cmpl-float v3, v3, v2

    .line 680
    if-eqz v3, :cond_2b1

    .line 682
    iput v2, v13, Lk4/e;->k0:F

    .line 684
    invoke-virtual {v13}, Lu4/g;->invalidateSelf()V

    .line 687
    invoke-virtual {v13}, Lk4/e;->v()V

    .line 690
    :cond_2b1
    const/16 v2, 0x1d

    .line 692
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 695
    move-result v2

    .line 696
    invoke-virtual {v13, v2}, Lk4/e;->L(F)V

    .line 699
    const/16 v2, 0x1b

    .line 701
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 704
    move-result v2

    .line 705
    invoke-virtual {v13, v2}, Lk4/e;->J(F)V

    .line 708
    const/16 v2, 0xd

    .line 710
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 713
    move-result v2

    .line 714
    iget v3, v13, Lk4/e;->n0:F

    .line 716
    cmpl-float v3, v3, v2

    .line 718
    if-eqz v3, :cond_2d7

    .line 720
    iput v2, v13, Lk4/e;->n0:F

    .line 722
    invoke-virtual {v13}, Lu4/g;->invalidateSelf()V

    .line 725
    invoke-virtual {v13}, Lk4/e;->v()V

    .line 728
    :cond_2d7
    const/4 v2, 0x4

    .line 729
    const v3, 0x7fffffff

    .line 732
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 735
    move-result v2

    .line 736
    iput v2, v13, Lk4/e;->O0:I

    .line 738
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 741
    const v6, 0x7f10040a

    .line 744
    new-array v5, v9, [I

    .line 746
    invoke-static {v10, v7, v8, v6}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 749
    move-object v1, v10

    .line 750
    move-object/from16 v2, p2

    .line 752
    move-object v3, v14

    .line 753
    move v4, v8

    .line 754
    move-object/from16 v16, v5

    .line 756
    move v5, v6

    .line 757
    move v12, v6

    .line 758
    move-object/from16 v6, v16

    .line 760
    invoke-static/range {v1 .. v6}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 763
    invoke-virtual {v10, v7, v14, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 766
    move-result-object v1

    .line 767
    const/16 v2, 0x20

    .line 769
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 772
    move-result v2

    .line 773
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    move-result-object v2

    .line 783
    const/16 v3, 0x30

    .line 785
    int-to-float v3, v3

    .line 786
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 789
    move-result-object v2

    .line 790
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 793
    move-result v2

    .line 794
    float-to-double v2, v2

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 798
    move-result-wide v2

    .line 799
    double-to-float v2, v2

    .line 800
    const/16 v3, 0x14

    .line 802
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 805
    move-result v2

    .line 806
    float-to-double v2, v2

    .line 807
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 810
    move-result-wide v2

    .line 811
    double-to-int v2, v2

    .line 812
    iput v2, v0, Lcom/google/android/material/chip/Chip;->z:I

    .line 814
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 817
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lk4/e;)V

    .line 820
    invoke-static/range {p0 .. p0}, Lj0/j0;->i(Landroid/view/View;)F

    .line 823
    move-result v1

    .line 824
    invoke-virtual {v13, v1}, Lu4/g;->j(F)V

    .line 827
    const v12, 0x7f10040a

    .line 830
    new-array v6, v9, [I

    .line 832
    invoke-static {v10, v7, v8, v12}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 835
    move-object v1, v10

    .line 836
    move-object/from16 v2, p2

    .line 838
    move-object v3, v14

    .line 839
    move v4, v8

    .line 840
    move v5, v12

    .line 841
    invoke-static/range {v1 .. v6}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 844
    invoke-virtual {v10, v7, v14, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 855
    new-instance v1, Lk4/c;

    .line 857
    invoke-direct {v1, v0, v0}, Lk4/c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 860
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 865
    if-nez v2, :cond_36a

    .line 867
    new-instance v1, Lk4/b;

    .line 869
    invoke-direct {v1, v0}, Lk4/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 875
    :cond_36a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 877
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 880
    iget-object v1, v13, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 882
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v1, v13, Lk4/e;->M0:Landroid/text/TextUtils$TruncateAt;

    .line 887
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 893
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 895
    iget-boolean v1, v1, Lk4/e;->N0:Z

    .line 897
    if-nez v1, :cond_388

    .line 899
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 902
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 905
    :cond_388
    const v1, 0x800013

    .line 908
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 914
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 916
    if-eqz v1, :cond_39a

    .line 918
    iget v1, v0, Lcom/google/android/material/chip/Chip;->z:I

    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 923
    :cond_39a
    invoke-static/range {p0 .. p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 926
    move-result v1

    .line 927
    iput v1, v0, Lcom/google/android/material/chip/Chip;->y:I

    .line 929
    new-instance v1, Ll2/r;

    .line 931
    const/4 v2, 0x2

    .line 932
    invoke-direct {v1, v0, v2}, Ll2/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 935
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 938
    return-void

    .line 939
    :cond_3aa
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 941
    const-string v2, "Chip does not support multi-line text"

    .line 943
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v1

    .line 947
    :cond_3b2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 949
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 952
    throw v1

    .line 953
    :cond_3b8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 955
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    :cond_3be
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 961
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 963
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 966
    throw v1

    .line 967
    :cond_3c6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 969
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 971
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 974
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4d

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_4d

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, Lk4/e;->U()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4d

    .line 31
    iget v3, v1, Lk4/e;->n0:F

    .line 33
    iget v4, v1, Lk4/e;->m0:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lk4/e;->Y:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lk4/e;->l0:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lk4/e;->k0:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_43
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_4d
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lr4/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lk4/e;->u0:Lo4/j;

    .line 7
    iget-object v0, v0, Lo4/j;->f:Lr4/d;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->z:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_21

    .line 13
    if-eqz p1, :cond_26

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    sget-object p1, Ls4/a;->a:[I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object p1, Ls4/a;->a:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 42
    iget v0, v0, Lk4/e;->J:F

    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 53
    invoke-virtual {v3}, Lk4/e;->getIntrinsicWidth()I

    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_61

    .line 65
    if-gtz v0, :cond_61

    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    if-eqz p1, :cond_5b

    .line 71
    if-eqz p1, :cond_60

    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    sget-object p1, Ls4/a;->a:[I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget-object p1, Ls4/a;->a:[I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :cond_61
    if-lez v3, :cond_67

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 102
    move v8, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v2

    .line 105
    :goto_68
    if-lez v0, :cond_6c

    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 109
    :cond_6c
    move v9, v2

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 112
    if-eqz v0, :cond_91

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 126
    if-ne v1, v9, :cond_91

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    if-ne v1, v9, :cond_91

    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 134
    if-ne v1, v8, :cond_91

    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 138
    if-ne v0, v8, :cond_91

    .line 140
    sget-object p1, Ls4/a;->a:[I

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 145
    return-void

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_9a

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 158
    move-result v0

    .line 159
    if-eq v0, p1, :cond_a3

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 164
    :cond_a3
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 166
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 168
    move-object v4, p1

    .line 169
    move v6, v8

    .line 170
    move v7, v9

    .line 171
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 176
    sget-object p1, Ls4/a;->a:[I

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 181
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, v0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    instance-of v1, v0, Lc0/h;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    check-cast v0, Lc0/h;

    .line 15
    check-cast v0, Lc0/i;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :cond_17
    :goto_17
    if-eqz v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Lk4/e;->a0:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 12
    iget-object v1, v0, Lq0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_6f

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 35
    const/16 v5, 0x80

    .line 37
    const/4 v6, 0x7

    .line 38
    const/high16 v7, -0x80000000

    .line 40
    if-eq v1, v6, :cond_42

    .line 42
    const/16 v6, 0x9

    .line 44
    if-eq v1, v6, :cond_42

    .line 46
    const/16 v6, 0xa

    .line 48
    if-eq v1, v6, :cond_32

    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    iget v1, v0, Lq0/b;->m:I

    .line 53
    if-eq v1, v7, :cond_6f

    .line 55
    if-ne v1, v7, :cond_39

    .line 57
    goto :goto_77

    .line 58
    :cond_39
    iput v7, v0, Lq0/b;->m:I

    .line 60
    invoke-virtual {v0, v7, v5}, Lq0/b;->q(II)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lq0/b;->q(II)V

    .line 66
    goto :goto_77

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v6

    .line 75
    iget-object v8, v0, Lk4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5e

    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    move v1, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v4

    .line 96
    :goto_5f
    iget v6, v0, Lq0/b;->m:I

    .line 98
    if-ne v6, v1, :cond_64

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    iput v1, v0, Lq0/b;->m:I

    .line 103
    invoke-virtual {v0, v1, v5}, Lq0/b;->q(II)V

    .line 106
    invoke-virtual {v0, v6, v2}, Lq0/b;->q(II)V

    .line 109
    :goto_6c
    if-eq v1, v7, :cond_6f

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    :goto_6f
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v4

    .line 120
    :goto_77
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_a4

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    move-result v1

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    const/16 v4, 0x3d

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v4, :cond_87

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x42

    .line 36
    if-eq v1, v6, :cond_56

    .line 38
    packed-switch v1, :pswitch_data_aa

    .line 41
    goto/16 :goto_a4

    .line 43
    :pswitch_2a  #0x13, 0x14, 0x15, 0x16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_a4

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_42

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_3f

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_44

    .line 61
    const/16 v6, 0x82

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 v6, 0x11

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v6, 0x21

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    move v7, v4

    .line 75
    :goto_4a
    if-ge v4, v1, :cond_9d

    .line 77
    invoke-virtual {v0, v6, v5}, Lq0/b;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_9d

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    move v7, v2

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    :pswitch_56  #0x17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a4

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a4

    .line 99
    iget v1, v0, Lq0/b;->l:I

    .line 101
    if-eq v1, v3, :cond_9f

    .line 103
    iget-object v5, v0, Lk4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 105
    if-nez v1, :cond_6f

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    move-result v1

    .line 111
    goto :goto_9f

    .line 112
    :cond_6f
    if-ne v1, v2, :cond_9f

    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 117
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 119
    if-eqz v1, :cond_7c

    .line 121
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 124
    move v4, v2

    .line 125
    :cond_7c
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->C:Z

    .line 127
    if-eqz v1, :cond_85

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 131
    invoke-virtual {v1, v2, v2}, Lq0/b;->q(II)V

    .line 134
    :cond_85
    move v1, v4

    .line 135
    goto :goto_9f

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_93

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v5}, Lq0/b;->m(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v7

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a4

    .line 154
    invoke-virtual {v0, v2, v5}, Lq0/b;->m(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v7

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v7, :cond_a4

    .line 160
    :cond_9f
    :goto_9f
    iget v0, v0, Lq0/b;->l:I

    .line 162
    if-eq v0, v3, :cond_a4

    .line 164
    return v2

    .line 165
    :cond_a4
    :goto_a4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x13
        :pswitch_2a  #00000013
        :pswitch_2a  #00000014
        :pswitch_2a  #00000015
        :pswitch_2a  #00000016
        :pswitch_56  #00000017
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Li/t;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 6
    if-eqz v0, :cond_87

    .line 8
    iget-object v0, v0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lk4/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_87

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->w:Z

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 30
    if-eqz v2, :cond_21

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_21
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 36
    if-eqz v2, :cond_27

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_2f
    new-array v1, v1, [I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    const v2, 0x101009e

    .line 60
    aput v2, v1, v3

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->w:Z

    .line 65
    if-eqz v2, :cond_49

    .line 67
    const v2, 0x101009c

    .line 70
    aput v2, v1, v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    :cond_49
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 76
    if-eqz v2, :cond_54

    .line 78
    const v2, 0x1010367

    .line 81
    aput v2, v1, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    :cond_54
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 87
    if-eqz v2, :cond_5f

    .line 89
    const v2, 0x10100a7

    .line 92
    aput v2, v1, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6a

    .line 102
    const v2, 0x10100a1

    .line 105
    aput v2, v1, v3

    .line 107
    :cond_6a
    iget-object v2, v0, Lk4/e;->I0:[I

    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_87

    .line 115
    iput-object v1, v0, Lk4/e;->I0:[I

    .line 117
    invoke-virtual {v0}, Lk4/e;->U()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_87

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lk4/e;->w([I[I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    :cond_87
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-boolean v0, v0, Lk4/e;->U:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 21
    invoke-static {p0, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_18
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_18

    .line 34
    :goto_21
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 5
    iget-object v1, v1, Lk4/e;->N:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Ls4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 23
    iget-boolean v1, v0, Lk4/e;->J0:Z

    .line 25
    if-eqz v1, :cond_26

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lk4/e;->J0:Z

    .line 30
    iput-object v3, v0, Lk4/e;->K0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lk4/e;->onStateChange([I)Z

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p0, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 49
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    iget v1, v0, Lk4/e;->n0:F

    .line 18
    iget v2, v0, Lk4/e;->k0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lk4/e;->r()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 29
    iget v2, v1, Lk4/e;->g0:F

    .line 31
    iget v3, v1, Lk4/e;->j0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lk4/e;->q()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {p0, v1, v2, v0, v3}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Ljava/lang/CharSequence;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v1

    :cond_1e
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->d0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lk4/e;->s()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->n0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v0, Lk4/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    instance-of v1, v0, Lc0/h;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    check-cast v0, Lc0/h;

    .line 16
    check-cast v0, Lc0/i;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :cond_17
    :goto_17
    return-object v1
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->S:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->R:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->J:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->g0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->L:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->M:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v0, Lk4/e;->V:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    instance-of v1, v0, Lc0/h;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    check-cast v0, Lc0/h;

    .line 16
    check-cast v0, Lc0/i;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :cond_17
    :goto_17
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->Z:Landroid/text/SpannableStringBuilder;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->m0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->Y:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->l0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->X:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->M0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 7
    iget v1, v0, Lq0/b;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    iget v0, v0, Lq0/b;->k:I

    .line 14
    if-ne v0, v2, :cond_17

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public getHideMotionSpec()Ld4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->f0:Ld4/b;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->i0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->h0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->N:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getShapeAppearanceModel()Lu4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    iget-object v0, v0, Lu4/g;->k:Lu4/f;

    .line 5
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Ld4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lk4/e;->e0:Ld4/b;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->k0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lk4/e;->j0:F

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lr4/d;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->F:Lk4/a;

    invoke-virtual {v1, v2, v0, v3}, Lr4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V

    :cond_1d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/j52;->t(Landroid/view/View;Lu4/g;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/chip/Chip;->H:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/material/chip/Chip;->I:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 10
    iget v1, v0, Lq0/b;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lq0/b;->j(I)Z

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {v0, p2, p3}, Lq0/b;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_22

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_22

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_d

    :goto_22
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->y:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/chip/Chip;->y:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    if-eq v0, v3, :cond_2b

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_44

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 36
    if-eqz v0, :cond_51

    .line 38
    if-nez v1, :cond_57

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 64
    invoke-virtual {v0, v3, v3}, Lq0/b;->q(II)V

    .line 67
    :cond_42
    move v0, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 73
    if-nez v0, :cond_57

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    if-eqz v1, :cond_51

    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    :goto_51
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    :cond_57
    :goto_57
    move v2, v3

    .line 89
    :cond_58
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Li/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->x(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->x(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-boolean v0, v0, Lk4/e;->a0:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->y(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->z(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->z(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_11

    .line 1
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lk4/e;->A(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->A(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_11

    .line 9
    iput-object p1, v0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->onStateChange([I)Z

    .line 18
    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_17

    .line 15
    iput-object p1, v0, Lk4/e;->I:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lk4/e;->onStateChange([I)Z

    .line 24
    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->B(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->B(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipDrawable(Lk4/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eq v0, p1, :cond_1f

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Lk4/e;->L0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lk4/e;->N0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Lk4/e;->L0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->z:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1f
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lk4/e;->n0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lk4/e;->n0:F

    .line 13
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lk4/e;->n0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lk4/e;->n0:F

    .line 23
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->D(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->D(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->E(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->E(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_11

    .line 1
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lk4/e;->F(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->F(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lk4/e;->J:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lk4/e;->J:F

    .line 13
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lk4/e;->J:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lk4/e;->J:F

    .line 23
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lk4/e;->g0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lk4/e;->g0:F

    .line 13
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lk4/e;->g0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lk4/e;->g0:F

    .line 23
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->G(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->G(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->H(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->H(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->I(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v1, v0, Lk4/e;->Z:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_27

    .line 9
    sget-object v1, Lh0/b;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lh0/n;->a:I

    .line 17
    invoke-static {v1}, Lh0/m;->a(Ljava/util/Locale;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1a

    .line 24
    sget-object v1, Lh0/b;->g:Lh0/b;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lh0/b;->f:Lh0/b;

    .line 29
    :goto_1c
    iget-object v2, v1, Lh0/b;->c:Lh0/j;

    .line 31
    invoke-virtual {v1, p1, v2}, Lh0/b;->c(Ljava/lang/CharSequence;Lh0/j;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lk4/e;->Z:Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 40
    :cond_27
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->J(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->J(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->I(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->K(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->K(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->L(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->L(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->M(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->M(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->N(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Li/t;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Li/t;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lu4/g;->j(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_13

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    iput-object p1, v0, Lk4/e;->M0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->x:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->z:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_10
    return-void
.end method

.method public setHideMotionSpec(Ld4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Lk4/e;->f0:Ld4/b;

    .line 7
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ld4/b;->a(Landroid/content/Context;I)Ld4/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk4/e;->f0:Ld4/b;

    .line 13
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->O(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->O(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->P(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lk4/e;->P(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lo4/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/f;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iput p1, v0, Lk4/e;->O0:I

    .line 10
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lk4/e;->Q(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 10
    iget-boolean p1, p1, Lk4/e;->J0:Z

    .line 12
    if-nez p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 17
    :cond_10
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk4/e;->Q(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 16
    iget-boolean p1, p1, Lk4/e;->J0:Z

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 23
    :cond_16
    return-void
.end method

.method public setShapeAppearanceModel(Lu4/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    invoke-virtual {v0, p1}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    return-void
.end method

.method public setShowMotionSpec(Ld4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Lk4/e;->e0:Ld4/b;

    .line 7
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ld4/b;->a(Landroid/content/Context;I)Ld4/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk4/e;->e0:Ld4/b;

    .line 13
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const-string p1, ""

    .line 10
    :cond_9
    iget-boolean v0, v0, Lk4/e;->N0:Z

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 22
    if-eqz p2, :cond_2c

    .line 24
    iget-object v0, p2, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    iput-object p1, p2, Lk4/e;->O:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, Lk4/e;->u0:Lo4/j;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lo4/j;->d:Z

    .line 39
    invoke-virtual {p2}, Lu4/g;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, Lk4/e;->v()V

    .line 45
    :cond_2c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_11

    .line 1
    new-instance v1, Lr4/d;

    iget-object v2, v0, Lk4/e;->o0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lr4/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lk4/e;->R(Lr4/d;)V

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz p1, :cond_11

    .line 3
    new-instance v0, Lr4/d;

    iget-object v1, p1, Lk4/e;->o0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lr4/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lk4/e;->R(Lr4/d;)V

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(Lr4/d;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk4/e;->R(Lr4/d;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lk4/e;->k0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lk4/e;->k0:F

    .line 13
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 19
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lk4/e;->k0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lk4/e;->k0:F

    .line 23
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lk4/e;->u0:Lo4/j;

    .line 22
    iget-object v1, p2, Lo4/j;->f:Lr4/d;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    iput p1, v1, Lr4/d;->k:F

    .line 28
    iget-object p2, p2, Lo4/j;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 36
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lk4/e;->j0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lk4/e;->j0:F

    .line 13
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 19
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lk4/e;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lk4/e;->o0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lk4/e;->j0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lk4/e;->j0:F

    .line 23
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lk4/e;->v()V

    .line 29
    :cond_1c
    return-void
.end method
