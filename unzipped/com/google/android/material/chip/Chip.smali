.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/f;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Ls2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/f;",
        "Lcom/google/android/material/chip/a$a;",
        "Ls2/m;"
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Rect;

.field public static final C:[I

.field public static final D:[I


# instance fields
.field public final A:Lcom/google/android/material/chip/Chip$a;

.field public j:Lcom/google/android/material/chip/a;

.field public k:Landroid/graphics/drawable/InsetDrawable;

.field public l:Landroid/graphics/drawable/RippleDrawable;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/CharSequence;

.field public final w:Lcom/google/android/material/chip/Chip$b;

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 11
    const v2, 0x10100a1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 17
    sput-object v1, Lcom/google/android/material/chip/Chip;->C:[I

    .line 19
    new-array v0, v0, [I

    .line 21
    const v1, 0x101009f

    .line 24
    aput v1, v0, v3

    .line 26
    sput-object v0, Lcom/google/android/material/chip/Chip;->D:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v1, 0x7f0400d0

    .line 8
    const v2, 0x7f12041e

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v7, v1, v2}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, v7, v1}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->A:Lcom/google/android/material/chip/Chip$a;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x1

    .line 46
    const v10, 0x800013

    .line 49
    if-nez v7, :cond_33

    .line 51
    goto :goto_93

    .line 52
    :cond_33
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 54
    const-string v2, "background"

    .line 56
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Chip"

    .line 62
    if-eqz v2, :cond_44

    .line 64
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_44
    const-string v2, "drawableLeft"

    .line 71
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3d2

    .line 77
    const-string v2, "drawableStart"

    .line 79
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3ca

    .line 85
    const-string v2, "drawableEnd"

    .line 87
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 93
    if-nez v2, :cond_3c4

    .line 95
    const-string v2, "drawableRight"

    .line 97
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3be

    .line 103
    const-string v2, "singleLine"

    .line 105
    invoke-interface {v7, v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3b6

    .line 111
    const-string v2, "lines"

    .line 113
    invoke-interface {v7, v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 116
    move-result v2

    .line 117
    if-ne v2, v9, :cond_3b6

    .line 119
    const-string v2, "minLines"

    .line 121
    invoke-interface {v7, v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 124
    move-result v2

    .line 125
    if-ne v2, v9, :cond_3b6

    .line 127
    const-string v2, "maxLines"

    .line 129
    invoke-interface {v7, v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    move-result v2

    .line 133
    if-ne v2, v9, :cond_3b6

    .line 135
    const-string v2, "gravity"

    .line 137
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 140
    move-result v1

    .line 141
    if-eq v1, v10, :cond_93

    .line 143
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_93
    :goto_93
    new-instance v11, Lcom/google/android/material/chip/a;

    .line 150
    invoke-direct {v11, v8, v7}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    iget-object v1, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 155
    sget-object v12, La3/f0;->X:[I

    .line 157
    const/4 v13, 0x0

    .line 158
    new-array v6, v13, [I

    .line 160
    const v5, 0x7f12041e

    .line 163
    const v4, 0x7f0400d0

    .line 166
    move-object/from16 v2, p2

    .line 168
    move-object v3, v12

    .line 169
    invoke-static/range {v1 .. v6}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 172
    move-result-object v1

    .line 173
    const/16 v14, 0x25

    .line 175
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    move-result v2

    .line 179
    iput-boolean v2, v11, Lcom/google/android/material/chip/a;->M0:Z

    .line 181
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 183
    const/16 v3, 0x18

    .line 185
    invoke-static {v2, v1, v3}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v11, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 191
    if-eq v3, v2, :cond_c9

    .line 193
    iput-object v2, v11, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 195
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 202
    :cond_c9
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 204
    const/16 v3, 0xb

    .line 206
    invoke-static {v2, v1, v3}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v11, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 212
    if-eq v3, v2, :cond_de

    .line 214
    iput-object v2, v11, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 216
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 223
    :cond_de
    const/16 v2, 0x13

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    move-result v2

    .line 230
    iget v4, v11, Lcom/google/android/material/chip/a;->G:F

    .line 232
    cmpl-float v4, v4, v2

    .line 234
    if-eqz v4, :cond_f3

    .line 236
    iput v2, v11, Lcom/google/android/material/chip/a;->G:F

    .line 238
    invoke-virtual {v11}, Ls2/f;->invalidateSelf()V

    .line 241
    invoke-virtual {v11}, Lcom/google/android/material/chip/a;->z()V

    .line 244
    :cond_f3
    const/16 v2, 0xc

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_102

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->F(F)V

    .line 259
    :cond_102
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 261
    const/16 v4, 0x16

    .line 263
    invoke-static {v2, v1, v4}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->K(Landroid/content/res/ColorStateList;)V

    .line 270
    const/16 v2, 0x17

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    move-result v2

    .line 276
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->L(F)V

    .line 279
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 281
    const/16 v4, 0x24

    .line 283
    invoke-static {v2, v1, v4}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->U(Landroid/content/res/ColorStateList;)V

    .line 290
    const/4 v2, 0x5

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_12a

    .line 297
    const-string v2, ""

    .line 299
    :cond_12a
    iget-object v4, v11, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 301
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_13e

    .line 307
    iput-object v2, v11, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 309
    iget-object v2, v11, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 311
    iput-boolean v9, v2, Lk2/k;->d:Z

    .line 313
    invoke-virtual {v11}, Ls2/f;->invalidateSelf()V

    .line 316
    invoke-virtual {v11}, Lcom/google/android/material/chip/a;->z()V

    .line 319
    :cond_13e
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 321
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz v4, :cond_153

    .line 328
    invoke-virtual {v1, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_153

    .line 334
    new-instance v6, Lo2/d;

    .line 336
    invoke-direct {v6, v2, v4}, Lo2/d;-><init>(Landroid/content/Context;I)V

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move-object v6, v5

    .line 341
    :goto_154
    iget v2, v6, Lo2/d;->k:F

    .line 343
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 346
    move-result v2

    .line 347
    iput v2, v6, Lo2/d;->k:F

    .line 349
    invoke-virtual {v11, v6}, Lcom/google/android/material/chip/a;->V(Lo2/d;)V

    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v4

    .line 357
    if-eq v4, v9, :cond_176

    .line 359
    const/4 v6, 0x2

    .line 360
    if-eq v4, v6, :cond_171

    .line 362
    if-eq v4, v2, :cond_16c

    .line 364
    goto :goto_17a

    .line 365
    :cond_16c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    iput-object v2, v11, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 369
    goto :goto_17a

    .line 370
    :cond_171
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 372
    iput-object v2, v11, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 377
    iput-object v2, v11, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 379
    :goto_17a
    const/16 v2, 0x12

    .line 381
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    move-result v2

    .line 385
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->J(Z)V

    .line 388
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 390
    if-eqz v7, :cond_1a0

    .line 392
    const-string v4, "chipIconEnabled"

    .line 394
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_1a0

    .line 400
    const-string v4, "chipIconVisible"

    .line 402
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    if-nez v4, :cond_1a0

    .line 408
    const/16 v4, 0xf

    .line 410
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    move-result v4

    .line 414
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->J(Z)V

    .line 417
    :cond_1a0
    iget-object v4, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 419
    const/16 v6, 0xe

    .line 421
    invoke-static {v4, v1, v6}, Lo2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 428
    const/16 v4, 0x11

    .line 430
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1bc

    .line 436
    iget-object v6, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 438
    invoke-static {v6, v1, v4}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->I(Landroid/content/res/ColorStateList;)V

    .line 445
    :cond_1bc
    const/16 v4, 0x10

    .line 447
    const/high16 v6, -0x40800000  # -1.0f

    .line 449
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->H(F)V

    .line 456
    const/16 v4, 0x1f

    .line 458
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 461
    move-result v4

    .line 462
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->R(Z)V

    .line 465
    if-eqz v7, :cond_1eb

    .line 467
    const-string v4, "closeIconEnabled"

    .line 469
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_1eb

    .line 475
    const-string v4, "closeIconVisible"

    .line 477
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_1eb

    .line 483
    const/16 v4, 0x1a

    .line 485
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    move-result v4

    .line 489
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->R(Z)V

    .line 492
    :cond_1eb
    iget-object v4, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 494
    const/16 v6, 0x19

    .line 496
    invoke-static {v4, v1, v6}, Lo2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->M(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v4, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 505
    const/16 v6, 0x1e

    .line 507
    invoke-static {v4, v1, v6}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->Q(Landroid/content/res/ColorStateList;)V

    .line 514
    const/16 v4, 0x1c

    .line 516
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 519
    move-result v4

    .line 520
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->O(F)V

    .line 523
    const/4 v4, 0x6

    .line 524
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 527
    move-result v4

    .line 528
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->B(Z)V

    .line 531
    const/16 v4, 0xa

    .line 533
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    move-result v4

    .line 537
    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/a;->E(Z)V

    .line 540
    if-eqz v7, :cond_236

    .line 542
    const-string v4, "checkedIconEnabled"

    .line 544
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_236

    .line 550
    const-string v4, "checkedIconVisible"

    .line 552
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_236

    .line 558
    const/16 v2, 0x8

    .line 560
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 563
    move-result v2

    .line 564
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->E(Z)V

    .line 567
    :cond_236
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 569
    const/4 v4, 0x7

    .line 570
    invoke-static {v2, v1, v4}, Lo2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->C(Landroid/graphics/drawable/Drawable;)V

    .line 577
    const/16 v2, 0x9

    .line 579
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_251

    .line 585
    iget-object v4, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 587
    invoke-static {v4, v1, v2}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->D(Landroid/content/res/ColorStateList;)V

    .line 594
    :cond_251
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 596
    const/16 v4, 0x27

    .line 598
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_266

    .line 604
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_266

    .line 610
    invoke-static {v2, v4}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 613
    move-result-object v2

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    move-object v2, v5

    .line 616
    :goto_267
    iput-object v2, v11, Lcom/google/android/material/chip/a;->b0:Lr1/g;

    .line 618
    iget-object v2, v11, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 620
    const/16 v4, 0x21

    .line 622
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_27d

    .line 628
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_27d

    .line 634
    invoke-static {v2, v4}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 637
    move-result-object v5

    .line 638
    :cond_27d
    iput-object v5, v11, Lcom/google/android/material/chip/a;->c0:Lr1/g;

    .line 640
    const/16 v2, 0x15

    .line 642
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 645
    move-result v2

    .line 646
    iget v4, v11, Lcom/google/android/material/chip/a;->d0:F

    .line 648
    cmpl-float v4, v4, v2

    .line 650
    if-eqz v4, :cond_293

    .line 652
    iput v2, v11, Lcom/google/android/material/chip/a;->d0:F

    .line 654
    invoke-virtual {v11}, Ls2/f;->invalidateSelf()V

    .line 657
    invoke-virtual {v11}, Lcom/google/android/material/chip/a;->z()V

    .line 660
    :cond_293
    const/16 v2, 0x23

    .line 662
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 665
    move-result v2

    .line 666
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->T(F)V

    .line 669
    const/16 v2, 0x22

    .line 671
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 674
    move-result v2

    .line 675
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->S(F)V

    .line 678
    const/16 v2, 0x29

    .line 680
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 683
    move-result v2

    .line 684
    iget v4, v11, Lcom/google/android/material/chip/a;->g0:F

    .line 686
    cmpl-float v4, v4, v2

    .line 688
    if-eqz v4, :cond_2b9

    .line 690
    iput v2, v11, Lcom/google/android/material/chip/a;->g0:F

    .line 692
    invoke-virtual {v11}, Ls2/f;->invalidateSelf()V

    .line 695
    invoke-virtual {v11}, Lcom/google/android/material/chip/a;->z()V

    .line 698
    :cond_2b9
    const/16 v2, 0x28

    .line 700
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 703
    move-result v2

    .line 704
    iget v4, v11, Lcom/google/android/material/chip/a;->h0:F

    .line 706
    cmpl-float v4, v4, v2

    .line 708
    if-eqz v4, :cond_2cd

    .line 710
    iput v2, v11, Lcom/google/android/material/chip/a;->h0:F

    .line 712
    invoke-virtual {v11}, Ls2/f;->invalidateSelf()V

    .line 715
    invoke-virtual {v11}, Lcom/google/android/material/chip/a;->z()V

    .line 718
    :cond_2cd
    const/16 v2, 0x1d

    .line 720
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 723
    move-result v2

    .line 724
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->P(F)V

    .line 727
    const/16 v2, 0x1b

    .line 729
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 732
    move-result v2

    .line 733
    invoke-virtual {v11, v2}, Lcom/google/android/material/chip/a;->N(F)V

    .line 736
    const/16 v2, 0xd

    .line 738
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 741
    move-result v2

    .line 742
    iget v3, v11, Lcom/google/android/material/chip/a;->k0:F

    .line 744
    cmpl-float v3, v3, v2

    .line 746
    if-eqz v3, :cond_2f3

    .line 748
    iput v2, v11, Lcom/google/android/material/chip/a;->k0:F

    .line 750
    invoke-virtual {v11}, Ls2/f;->invalidateSelf()V

    .line 753
    invoke-virtual {v11}, Lcom/google/android/material/chip/a;->z()V

    .line 756
    :cond_2f3
    const/4 v2, 0x4

    .line 757
    const v3, 0x7fffffff

    .line 760
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 763
    move-result v2

    .line 764
    iput v2, v11, Lcom/google/android/material/chip/a;->L0:I

    .line 766
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 769
    new-array v6, v13, [I

    .line 771
    const v15, 0x7f12041e

    .line 774
    const v16, 0x7f0400d0

    .line 777
    const v4, 0x7f0400d0

    .line 780
    const v5, 0x7f12041e

    .line 783
    move-object v1, v8

    .line 784
    move-object/from16 v2, p2

    .line 786
    move-object v3, v12

    .line 787
    invoke-static/range {v1 .. v6}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 790
    move-result-object v1

    .line 791
    const/16 v2, 0x20

    .line 793
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 796
    move-result v2

    .line 797
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    move-result-object v2

    .line 803
    const/16 v3, 0x30

    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    move-result-object v2

    .line 809
    int-to-float v3, v3

    .line 810
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 813
    move-result-object v2

    .line 814
    invoke-static {v9, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 817
    move-result v2

    .line 818
    float-to-double v2, v2

    .line 819
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 822
    move-result-wide v2

    .line 823
    double-to-float v2, v2

    .line 824
    const/16 v3, 0x14

    .line 826
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 829
    move-result v2

    .line 830
    float-to-double v2, v2

    .line 831
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 834
    move-result-wide v2

    .line 835
    double-to-int v2, v2

    .line 836
    iput v2, v0, Lcom/google/android/material/chip/Chip;->u:I

    .line 838
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 844
    invoke-static/range {p0 .. p0}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 847
    move-result v1

    .line 848
    invoke-virtual {v11, v1}, Ls2/f;->l(F)V

    .line 851
    new-array v6, v13, [I

    .line 853
    move-object v1, v8

    .line 854
    move-object/from16 v2, p2

    .line 856
    move-object v3, v12

    .line 857
    move/from16 v4, v16

    .line 859
    move v5, v15

    .line 860
    invoke-static/range {v1 .. v6}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 867
    move-result v2

    .line 868
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 871
    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    .line 873
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 876
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 881
    if-nez v2, :cond_37a

    .line 883
    new-instance v1, La2/b;

    .line 885
    invoke-direct {v1, v0}, La2/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 888
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 891
    :cond_37a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 893
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 896
    iget-object v1, v11, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 898
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v1, v11, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 903
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 909
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 911
    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->K0:Z

    .line 913
    if-nez v1, :cond_398

    .line 915
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 918
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 921
    :cond_398
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 927
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 929
    if-eqz v1, :cond_3a7

    .line 931
    iget v1, v0, Lcom/google/android/material/chip/Chip;->u:I

    .line 933
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 936
    :cond_3a7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 939
    move-result v1

    .line 940
    iput v1, v0, Lcom/google/android/material/chip/Chip;->t:I

    .line 942
    new-instance v1, La2/a;

    .line 944
    invoke-direct {v1, v0}, La2/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 947
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 950
    return-void

    .line 951
    :cond_3b6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 953
    const-string v2, "Chip does not support multi-line text"

    .line 955
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    :cond_3be
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 961
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 964
    throw v1

    .line 965
    :cond_3c4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 967
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 970
    throw v1

    .line 971
    :cond_3ca
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 973
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 975
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 978
    throw v1

    .line 979
    :cond_3d2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 981
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 983
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 986
    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4f

    .line 33
    iget v3, v0, Lcom/google/android/material/chip/a;->k0:F

    .line 35
    iget v4, v0, Lcom/google/android/material/chip/a;->j0:F

    .line 37
    add-float/2addr v3, v4

    .line 38
    iget v4, v0, Lcom/google/android/material/chip/a;->V:F

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v4, v0, Lcom/google/android/material/chip/a;->i0:F

    .line 43
    add-float/2addr v3, v4

    .line 44
    iget v4, v0, Lcom/google/android/material/chip/a;->h0:F

    .line 46
    add-float/2addr v3, v4

    .line 47
    invoke-static {v0}, Lb0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 58
    sub-float/2addr v0, v3

    .line 59
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 67
    add-float/2addr v0, v3

    .line 68
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 70
    :goto_45
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 75
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    .line 82
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 12
    float-to-int v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 15
    float-to-int v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 24
    return-object v0
.end method

.method private getTextAppearance()Lo2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 7
    iget-object v0, v0, Lk2/k;->f:Lo2/d;

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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->u:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 12
    return-void
.end method

.method public final c(I)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_21

    .line 13
    if-eqz p1, :cond_26

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

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
    sget-object p1, Lp2/a;->a:[I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object p1, Lp2/a;->a:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 42
    iget v0, v0, Lcom/google/android/material/chip/a;->G:F

    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

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
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    if-eqz p1, :cond_5b

    .line 71
    if-eqz p1, :cond_60

    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

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
    sget-object p1, Lp2/a;->a:[I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget-object p1, Lp2/a;->a:[I

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 112
    if-eqz v0, :cond_91

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

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
    sget-object p1, Lp2/a;->a:[I

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
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 168
    move-object v4, p1

    .line 169
    move v6, v8

    .line 170
    move v7, v9

    .line 171
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 176
    sget-object p1, Lp2/a;->a:[I

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 181
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    instance-of v1, v0, Lb0/b;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    check-cast v0, Lb0/b;

    .line 15
    invoke-interface {v0}, Lb0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :cond_14
    :goto_14
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 12
    iget-object v1, v0, Lr0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_74

    .line 22
    iget-object v1, v0, Lr0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_74

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x7

    .line 36
    const/high16 v5, -0x80000000

    .line 38
    const/16 v6, 0x100

    .line 40
    const/16 v7, 0x80

    .line 42
    if-eq v1, v4, :cond_44

    .line 44
    const/16 v4, 0x9

    .line 46
    if-eq v1, v4, :cond_44

    .line 48
    const/16 v4, 0xa

    .line 50
    if-eq v1, v4, :cond_34

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    iget v1, v0, Lr0/a;->m:I

    .line 55
    if-eq v1, v5, :cond_74

    .line 57
    if-ne v1, v5, :cond_3b

    .line 59
    goto :goto_72

    .line 60
    :cond_3b
    iput v5, v0, Lr0/a;->m:I

    .line 62
    invoke-virtual {v0, v5, v7}, Lr0/a;->q(II)V

    .line 65
    invoke-virtual {v0, v1, v6}, Lr0/a;->q(II)V

    .line 68
    goto :goto_72

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result v4

    .line 77
    iget-object v8, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_62

    .line 85
    iget-object v8, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 87
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_62

    .line 97
    move v1, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, v3

    .line 100
    :goto_63
    iget v4, v0, Lr0/a;->m:I

    .line 102
    if-ne v4, v1, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    iput v1, v0, Lr0/a;->m:I

    .line 107
    invoke-virtual {v0, v1, v7}, Lr0/a;->q(II)V

    .line 110
    invoke-virtual {v0, v4, v6}, Lr0/a;->q(II)V

    .line 113
    :goto_70
    if-eq v1, v5, :cond_74

    .line 115
    :goto_72
    move v0, v2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    move v0, v3

    .line 118
    :goto_75
    if-nez v0, :cond_7f

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v3

    .line 128
    :cond_7f
    :goto_7f
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_9f

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_89

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_58

    .line 38
    packed-switch v1, :pswitch_data_ae

    .line 41
    goto/16 :goto_9f

    .line 43
    :pswitch_2a  #0x13, 0x14, 0x15, 0x16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_9f

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
    const/16 v5, 0x82

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 v5, 0x11

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x21

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    move v7, v3

    .line 75
    :goto_4a
    if-ge v3, v1, :cond_56

    .line 77
    invoke-virtual {v0, v5, v6}, Lr0/a;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_56

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    move v7, v4

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    move v3, v7

    .line 88
    goto :goto_9f

    .line 89
    :cond_58
    :pswitch_58  #0x17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9f

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9f

    .line 101
    iget v1, v0, Lr0/a;->l:I

    .line 103
    if-eq v1, v2, :cond_87

    .line 105
    if-nez v1, :cond_70

    .line 107
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 112
    goto :goto_87

    .line 113
    :cond_70
    if-ne v1, v4, :cond_87

    .line 115
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 120
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 127
    :cond_7e
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 129
    if-eqz v1, :cond_87

    .line 131
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 133
    invoke-virtual {v0, v4, v4}, Lr0/a;->q(II)V

    .line 136
    :cond_87
    :goto_87
    move v3, v4

    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v0, v1, v6}, Lr0/a;->m(ILandroid/graphics/Rect;)Z

    .line 148
    move-result v3

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9f

    .line 156
    invoke-virtual {v0, v4, v6}, Lr0/a;->m(ILandroid/graphics/Rect;)Z

    .line 159
    move-result v3

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_a8

    .line 162
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 164
    iget v0, v0, Lr0/a;->l:I

    .line 166
    if-eq v0, v2, :cond_a8

    .line 168
    return v4

    .line 169
    :cond_a8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 172
    move-result p1

    .line 173
    return p1

    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x13
        :pswitch_2a  #00000013
        :pswitch_2a  #00000014
        :pswitch_2a  #00000015
        :pswitch_2a  #00000016
        :pswitch_58  #00000017
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/f;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_85

    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_85

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 31
    if-eqz v3, :cond_22

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 37
    if-eqz v3, :cond_28

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_30
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v1

    .line 65
    :goto_40
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 67
    if-eqz v4, :cond_4b

    .line 69
    const v4, 0x101009c

    .line 72
    aput v4, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_4b
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 78
    if-eqz v4, :cond_56

    .line 80
    const v4, 0x1010367

    .line 83
    aput v4, v2, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_56
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 89
    if-eqz v4, :cond_61

    .line 91
    const v4, 0x10100a7

    .line 94
    aput v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6c

    .line 104
    const v4, 0x10100a1

    .line 107
    aput v4, v2, v3

    .line 109
    :cond_6c
    iget-object v3, v0, Lcom/google/android/material/chip/a;->F0:[I

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_85

    .line 117
    iput-object v2, v0, Lcom/google/android/material/chip/a;->F0:[I

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Y()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_85

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/a;->A([I[I)Z

    .line 132
    move-result v0

    .line 133
    move v1, v0

    .line 134
    :cond_85
    if-eqz v1, :cond_8a

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    :cond_8a
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->R:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 28
    invoke-static {p0, v0}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 40
    :goto_27
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lp2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 23
    iget-boolean v1, v0, Lcom/google/android/material/chip/a;->G0:Z

    .line 25
    if-eqz v1, :cond_26

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/google/android/material/chip/a;->G0:Z

    .line 30
    iput-object v3, v0, Lcom/google/android/material/chip/a;->H0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    iget v1, v0, Lcom/google/android/material/chip/a;->k0:F

    .line 18
    iget v2, v0, Lcom/google/android/material/chip/a;->h0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->v()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 29
    iget v2, v1, Lcom/google/android/material/chip/a;->d0:F

    .line 31
    iget v3, v1, Lcom/google/android/material/chip/a;->g0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->u()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

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
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->X:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const-string v1, "android.widget.Button"

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, La2/c;

    .line 33
    if-nez v2, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    check-cast v0, La2/c;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    const-string v0, "android.view.View"

    .line 52
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 7
    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->w()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v1

    .line 14
    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->k0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    instance-of v1, v0, Lb0/b;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    check-cast v0, Lb0/b;

    .line 16
    invoke-interface {v0}, Lb0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->P:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->G:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->d0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->J:F

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

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    instance-of v1, v0, Lb0/b;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    check-cast v0, Lb0/b;

    .line 16
    invoke-interface {v0}, Lb0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->W:Landroid/text/SpannableStringBuilder;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->j0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->V:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->i0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

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
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 7
    iget v1, v0, Lr0/a;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    iget v0, v0, Lr0/a;->k:I

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
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public getHideMotionSpec()Lr1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->c0:Lr1/g;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->f0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->e0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls2/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    iget-object v0, v0, Ls2/f;->f:Ls2/f$b;

    .line 5
    iget-object v0, v0, Ls2/f$b;->a:Ls2/i;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lr1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->b0:Lr1/g;

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->h0:F

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->g0:F

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

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lo2/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A:Lcom/google/android/material/chip/Chip$a;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lo2/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Ll5/z6;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 6
    invoke-static {p0, v0}, La3/f0;->j0(Landroid/view/View;Ls2/f;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->C:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->X:Z

    .line 24
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
    if-eqz v0, :cond_23

    .line 31
    sget-object v0, Lcom/google/android/material/chip/Chip;->D:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_23
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 10
    iget v1, v0, Lr0/a;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lr0/a;->j(I)Z

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {v0, p2, p3}, Lr0/a;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_24
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->X:Z

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, La2/c;

    .line 40
    if-eqz v0, :cond_85

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La2/c;

    .line 48
    iget-boolean v3, v0, Lk2/e;->h:Z

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v3, :cond_60

    .line 53
    move v3, v1

    .line 54
    move v5, v3

    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v6

    .line 59
    if-ge v3, v6, :cond_5d

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 65
    instance-of v7, v6, Lcom/google/android/material/chip/Chip;

    .line 67
    if-eqz v7, :cond_5a

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_50

    .line 79
    move v7, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v1

    .line 82
    :goto_51
    if-eqz v7, :cond_5a

    .line 84
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 86
    if-ne v6, p0, :cond_58

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_36

    .line 94
    :cond_5d
    move v5, v4

    .line 95
    :goto_5e
    move v8, v5

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v8, v4

    .line 98
    :goto_61
    const v0, 0x7f0a01bf

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Ljava/lang/Integer;

    .line 107
    if-nez v1, :cond_6d

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    check-cast v0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    :goto_73
    move v6, v4

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    move-result v11

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 134
    :cond_85
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->t:I

    .line 6
    if-eq v0, p1, :cond_c

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->t:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 13
    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_49

    .line 25
    if-eq v0, v2, :cond_2b

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_44

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 36
    if-eqz v0, :cond_50

    .line 38
    if-nez v1, :cond_4e

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/Chip$b;

    .line 64
    invoke-virtual {v0, v2, v2}, Lr0/a;->q(II)V

    .line 67
    :cond_42
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    if-eqz v1, :cond_50

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 79
    :cond_4e
    :goto_4e
    move v0, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v0, v3

    .line 82
    :goto_51
    if-nez v0, :cond_5b

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v2, v3

    .line 92
    :cond_5b
    :goto_5b
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_12

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_12

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->X:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_11

    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 18
    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_17

    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eq v0, p1, :cond_1f

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v2, v0, Lcom/google/android/material/chip/a;->I0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->K0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/a;->I0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 32
    :cond_1f
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->k0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->k0:F

    .line 13
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->k0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->k0:F

    .line 23
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->G:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->G:F

    .line 13
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->G:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->G:F

    .line 23
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 13
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 23
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->W:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_17

    .line 9
    invoke-static {}, Lg0/a;->c()Lg0/a;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lg0/a;->c:Lg0/d;

    .line 15
    invoke-virtual {v1, p1, v2}, Lg0/a;->d(Ljava/lang/CharSequence;Lg0/d;)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/material/chip/a;->W:Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 24
    :cond_17
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(Landroid/content/res/ColorStateList;)V

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Ls2/f;->l(F)V

    .line 11
    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/a;->J0:Landroid/text/TextUtils$TruncateAt;

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

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const-string p1, "Chip"

    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :goto_10
    return-void
.end method

.method public setHideMotionSpec(Lr1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/a;->c0:Lr1/g;

    .line 7
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/a;->c0:Lr1/g;

    .line 13
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T(F)V

    .line 18
    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lk2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/g<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iput p1, v0, Lcom/google/android/material/chip/a;->L0:I

    .line 10
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->G0:Z

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->G0:Z

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 23
    :cond_16
    return-void
.end method

.method public setShapeAppearanceModel(Ls2/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    invoke-virtual {v0, p1}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lr1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/a;->b0:Lr1/g;

    .line 7
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/a;->b0:Lr1/g;

    .line 13
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

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
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->K0:Z

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
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 22
    if-eqz p2, :cond_2c

    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lk2/k;->d:Z

    .line 39
    invoke-virtual {p2}, Ls2/f;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->z()V

    .line 45
    :cond_2c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_11

    .line 10
    new-instance v1, Lo2/d;

    iget-object v2, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lo2/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->V(Lo2/d;)V

    .line 11
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_11

    .line 6
    new-instance v0, Lo2/d;

    iget-object v1, p1, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lo2/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->V(Lo2/d;)V

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(Lo2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V(Lo2/d;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->h0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->h0:F

    .line 13
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->h0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->h0:F

    .line 23
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 6
    if-eqz v0, :cond_23

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
    iget-object p2, v0, Lcom/google/android/material/chip/a;->r0:Lk2/k;

    .line 22
    iget-object v1, p2, Lk2/k;->f:Lo2/d;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iput p1, v1, Lo2/d;->k:F

    .line 28
    iget-object p2, p2, Lk2/k;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a()V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 13
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 19
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->l0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 23
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()V

    .line 29
    :cond_1c
    return-void
.end method
