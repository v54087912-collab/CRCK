.class public final Lx4/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Li/i1;

.field public B:Z

.field public C:Landroid/widget/EditText;

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Lk0/d;

.field public final F:Lx4/l;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Landroid/view/View$OnLongClickListener;

.field public final q:Lcom/google/android/material/internal/CheckableImageButton;

.field public final r:Landroidx/activity/result/h;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:I

.field public x:Landroid/widget/ImageView$ScaleType;

.field public y:Landroid/view/View$OnLongClickListener;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lx4/n;->s:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lx4/n;->t:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lx4/l;

    .line 26
    invoke-direct {v4, v0}, Lx4/l;-><init>(Lx4/n;)V

    .line 29
    iput-object v4, v0, Lx4/n;->F:Lx4/l;

    .line 31
    new-instance v4, Lx4/m;

    .line 33
    invoke-direct {v4, v0}, Lx4/m;-><init>(Lx4/n;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lx4/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lx4/n;->l:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0901de

    .line 106
    invoke-virtual {v0, v0, v9, v10}, Lx4/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0901dd

    .line 115
    invoke-virtual {v0, v6, v9, v11}, Lx4/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, Landroidx/activity/result/h;

    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 131
    iput-object v12, v11, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 133
    iput-object v0, v11, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 135
    const/16 v12, 0x1c

    .line 137
    invoke-virtual {v2, v12, v3}, Landroidx/activity/result/d;->v(II)I

    .line 140
    move-result v12

    .line 141
    iput v12, v11, Landroidx/activity/result/h;->k:I

    .line 143
    const/16 v12, 0x34

    .line 145
    invoke-virtual {v2, v12, v3}, Landroidx/activity/result/d;->v(II)I

    .line 148
    move-result v12

    .line 149
    iput v12, v11, Landroidx/activity/result/h;->l:I

    .line 151
    iput-object v11, v0, Lx4/n;->r:Landroidx/activity/result/h;

    .line 153
    new-instance v11, Li/i1;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v12

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v11, v12, v13}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    iput-object v11, v0, Lx4/n;->A:Li/i1;

    .line 165
    const/16 v12, 0x26

    .line 167
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_b6

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 180
    move-result-object v12

    .line 181
    iput-object v12, v0, Lx4/n;->n:Landroid/content/res/ColorStateList;

    .line 183
    :cond_b6
    const/16 v12, 0x27

    .line 185
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_c8

    .line 191
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->s(II)I

    .line 194
    move-result v12

    .line 195
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v0, Lx4/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 201
    :cond_c8
    const/16 v12, 0x25

    .line 203
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_d7

    .line 209
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v12}, Lx4/n;->i(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v12

    .line 220
    const v14, 0x7f0f0045

    .line 223
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v12, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 232
    const/4 v12, 0x2

    .line 233
    invoke-static {v10, v12}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 236
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 239
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 242
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 245
    const/16 v14, 0x35

    .line 247
    invoke-virtual {v2, v14}, Landroidx/activity/result/d;->z(I)Z

    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_120

    .line 253
    const/16 v15, 0x20

    .line 255
    invoke-virtual {v2, v15}, Landroidx/activity/result/d;->z(I)Z

    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_10e

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v12

    .line 265
    invoke-static {v12, v2, v15}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 268
    move-result-object v12

    .line 269
    iput-object v12, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 271
    :cond_10e
    const/16 v12, 0x21

    .line 273
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_120

    .line 279
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->s(II)I

    .line 282
    move-result v12

    .line 283
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 286
    move-result-object v12

    .line 287
    iput-object v12, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 289
    :cond_120
    const/16 v12, 0x1e

    .line 291
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 294
    move-result v15

    .line 295
    const/4 v7, 0x1

    .line 296
    if-eqz v15, :cond_14f

    .line 298
    invoke-virtual {v2, v12, v3}, Landroidx/activity/result/d;->s(II)I

    .line 301
    move-result v12

    .line 302
    invoke-virtual {v0, v12}, Lx4/n;->g(I)V

    .line 305
    const/16 v12, 0x1b

    .line 307
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_145

    .line 313
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 320
    move-result-object v14

    .line 321
    if-eq v14, v12, :cond_145

    .line 323
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    :cond_145
    const/16 v12, 0x1a

    .line 328
    invoke-virtual {v2, v12, v7}, Landroidx/activity/result/d;->l(IZ)Z

    .line 331
    move-result v12

    .line 332
    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 335
    goto :goto_18f

    .line 336
    :cond_14f
    invoke-virtual {v2, v14}, Landroidx/activity/result/d;->z(I)Z

    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_18f

    .line 342
    const/16 v12, 0x36

    .line 344
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_167

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v15

    .line 354
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 357
    move-result-object v12

    .line 358
    iput-object v12, v0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 360
    :cond_167
    const/16 v12, 0x37

    .line 362
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_179

    .line 368
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->s(II)I

    .line 371
    move-result v12

    .line 372
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 375
    move-result-object v12

    .line 376
    iput-object v12, v0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 378
    :cond_179
    invoke-virtual {v2, v14, v3}, Landroidx/activity/result/d;->l(IZ)Z

    .line 381
    move-result v12

    .line 382
    invoke-virtual {v0, v12}, Lx4/n;->g(I)V

    .line 385
    const/16 v12, 0x33

    .line 387
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 394
    move-result-object v14

    .line 395
    if-eq v14, v12, :cond_18f

    .line 397
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    :cond_18f
    :goto_18f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v12

    .line 404
    const v14, 0x7f0602be

    .line 407
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v12

    .line 411
    const/16 v14, 0x1d

    .line 413
    invoke-virtual {v2, v14, v12}, Landroidx/activity/result/d;->o(II)I

    .line 416
    move-result v12

    .line 417
    if-ltz v12, :cond_233

    .line 419
    iget v14, v0, Lx4/n;->w:I

    .line 421
    if-eq v12, v14, :cond_1b4

    .line 423
    iput v12, v0, Lx4/n;->w:I

    .line 425
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 428
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 431
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 434
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 437
    :cond_1b4
    const/16 v12, 0x1f

    .line 439
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->z(I)Z

    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_1cc

    .line 445
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->s(II)I

    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ly1;->o(I)Landroid/widget/ImageView$ScaleType;

    .line 452
    move-result-object v8

    .line 453
    iput-object v8, v0, Lx4/n;->x:Landroid/widget/ImageView$ScaleType;

    .line 455
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 461
    :cond_1cc
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v5, 0x7f0901e5

    .line 467
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 470
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    const/high16 v8, 0x42a00000  # 80.0f

    .line 474
    const/4 v12, -0x2

    .line 475
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 478
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-static {v11, v7}, Lj0/g0;->f(Landroid/view/View;I)V

    .line 484
    const/16 v5, 0x48

    .line 486
    invoke-virtual {v2, v5, v3}, Landroidx/activity/result/d;->v(II)I

    .line 489
    move-result v3

    .line 490
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 493
    const/16 v3, 0x49

    .line 495
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_1fb

    .line 501
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 508
    :cond_1fb
    const/16 v3, 0x47

    .line 510
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_208

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move-object v13, v2

    .line 522
    :goto_209
    iput-object v13, v0, Lx4/n;->z:Ljava/lang/CharSequence;

    .line 524
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lx4/n;->n()V

    .line 530
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    .line 544
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 549
    if-eqz v2, :cond_229

    .line 551
    invoke-virtual {v4, v1}, Lx4/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 554
    :cond_229
    new-instance v1, Lh/f;

    .line 556
    const/4 v2, 0x2

    .line 557
    invoke-direct {v1, v2, v0}, Lh/f;-><init>(ILjava/lang/Object;)V

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 563
    return-void

    .line 564
    :cond_233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    const-string v2, "endIconSize cannot be less than 0"

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    .line 1
    const v0, 0x7f0c0036

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->B(Landroid/content/Context;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {p2, v1}, Lj0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33
    :cond_20
    return-object p1
.end method

.method public final b()Lx4/o;
    .registers 6

    .line 1
    iget v0, p0, Lx4/n;->s:I

    .line 3
    iget-object v1, p0, Lx4/n;->r:Landroidx/activity/result/h;

    .line 5
    iget-object v2, v1, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx4/o;

    .line 15
    if-nez v3, :cond_62

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_55

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_4a

    .line 23
    if-eq v0, v3, :cond_3e

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_34

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_28

    .line 31
    new-instance v3, Lx4/k;

    .line 33
    iget-object v1, v1, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 35
    check-cast v1, Lx4/n;

    .line 37
    invoke-direct {v3, v1}, Lx4/k;-><init>(Lx4/n;)V

    .line 40
    goto :goto_5f

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    new-instance v3, Lx4/d;

    .line 55
    iget-object v1, v1, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 57
    check-cast v1, Lx4/n;

    .line 59
    invoke-direct {v3, v1}, Lx4/d;-><init>(Lx4/n;)V

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    new-instance v3, Lx4/u;

    .line 65
    iget-object v4, v1, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 67
    check-cast v4, Lx4/n;

    .line 69
    iget v1, v1, Landroidx/activity/result/h;->l:I

    .line 71
    invoke-direct {v3, v4, v1}, Lx4/u;-><init>(Lx4/n;I)V

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    new-instance v4, Lx4/e;

    .line 77
    iget-object v1, v1, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 79
    check-cast v1, Lx4/n;

    .line 81
    invoke-direct {v4, v1, v3}, Lx4/e;-><init>(Lx4/n;I)V

    .line 84
    move-object v3, v4

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    new-instance v3, Lx4/e;

    .line 88
    iget-object v1, v1, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 90
    check-cast v1, Lx4/n;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v1, v4}, Lx4/e;-><init>(Lx4/n;I)V

    .line 96
    :goto_5f
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 99
    :cond_62
    return-object v3
.end method

.method public final c()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx4/n;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lx4/n;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v0}, Lj0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_20
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {p0}, Lj0/e0;->e(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lx4/n;->A:Li/i1;

    .line 41
    invoke-static {v2}, Lj0/e0;->e(Landroid/view/View;)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/n;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx4/n;->b()Lx4/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4/o;->k()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lx4/o;->l()Z

    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_1d

    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    instance-of v4, v0, Lx4/k;

    .line 33
    if-eqz v4, :cond_32

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lx4/o;->j()Z

    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_32

    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v1

    .line 52
    :goto_33
    if-nez p1, :cond_37

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    :cond_37
    iget-object p1, p0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 58
    iget-object v0, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lx4/n;->s:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx4/n;->b()Lx4/o;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx4/n;->E:Lk0/d;

    .line 12
    iget-object v2, p0, Lx4/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    if-eqz v2, :cond_14

    .line 18
    invoke-static {v2, v1}, Lk0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lk0/d;)Z

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lx4/n;->E:Lk0/d;

    .line 24
    invoke-virtual {v0}, Lx4/o;->s()V

    .line 27
    iput p1, p0, Lx4/n;->s:I

    .line 29
    iget-object v0, p0, Lx4/n;->t:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_e3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    move v3, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p0, v3}, Lx4/n;->h(Z)V

    .line 50
    invoke-virtual {p0}, Lx4/n;->b()Lx4/o;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lx4/n;->r:Landroidx/activity/result/h;

    .line 56
    iget v4, v4, Landroidx/activity/result/h;->k:I

    .line 58
    if-nez v4, :cond_3f

    .line 60
    invoke-virtual {v3}, Lx4/o;->d()I

    .line 63
    move-result v4

    .line 64
    :cond_3f
    if-eqz v4, :cond_4a

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v1

    .line 76
    :goto_4b
    iget-object v5, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_60

    .line 85
    iget-object v4, p0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_60
    invoke-virtual {v3}, Lx4/o;->c()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6e

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_77

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_77
    invoke-virtual {v3}, Lx4/o;->k()Z

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lx4/o;->i(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c3

    .line 137
    invoke-virtual {v3}, Lx4/o;->r()V

    .line 140
    invoke-virtual {v3}, Lx4/o;->h()Lk0/d;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lx4/n;->E:Lk0/d;

    .line 146
    if-eqz p1, :cond_a2

    .line 148
    if-eqz v2, :cond_a2

    .line 150
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 152
    invoke-static {p0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a2

    .line 158
    iget-object p1, p0, Lx4/n;->E:Lk0/d;

    .line 160
    invoke-static {v2, p1}, Lk0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lk0/d;)Z

    .line 163
    :cond_a2
    invoke-virtual {v3}, Lx4/o;->f()Landroid/view/View$OnClickListener;

    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lx4/n;->y:Landroid/view/View$OnLongClickListener;

    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 175
    iget-object p1, p0, Lx4/n;->C:Landroid/widget/EditText;

    .line 177
    if-eqz p1, :cond_b8

    .line 179
    invoke-virtual {v3, p1}, Lx4/o;->m(Landroid/widget/EditText;)V

    .line 182
    invoke-virtual {p0, v3}, Lx4/n;->j(Lx4/o;)V

    .line 185
    :cond_b8
    iget-object p1, p0, Lx4/n;->u:Landroid/content/res/ColorStateList;

    .line 187
    iget-object v1, p0, Lx4/n;->v:Landroid/graphics/PorterDuff$Mode;

    .line 189
    invoke-static {v6, v5, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    invoke-virtual {p0, v0}, Lx4/n;->f(Z)V

    .line 195
    return-void

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "The current box background mode "

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " is not supported by the end icon mode "

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_e3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 235
    throw v1
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx4/n;->d()Z

    move-result v0

    if-eq v0, p1, :cond_1c

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    :goto_c
    iget-object v0, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lx4/n;->k()V

    invoke-virtual {p0}, Lx4/n;->m()V

    iget-object p1, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_1c
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx4/n;->l()V

    iget-object p1, p0, Lx4/n;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lx4/n;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final j(Lx4/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/n;->C:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lx4/o;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lx4/n;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Lx4/o;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_14
    invoke-virtual {p1}, Lx4/o;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lx4/o;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_23
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lx4/n;->e()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    iget-object v3, p0, Lx4/n;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lx4/n;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lx4/n;->B:Z

    if-nez v0, :cond_23

    move v0, v2

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    invoke-virtual {p0}, Lx4/n;->d()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {p0}, Lx4/n;->e()Z

    move-result v3

    if-nez v3, :cond_32

    if-nez v0, :cond_33

    :cond_32
    move v1, v2

    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/n;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx4/r;

    .line 13
    iget-boolean v1, v1, Lx4/r;->q:Z

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x8

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lx4/n;->k()V

    .line 33
    invoke-virtual {p0}, Lx4/n;->m()V

    .line 36
    iget v0, p0, Lx4/n;->s:I

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 44
    :goto_2b
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lx4/n;->d()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1d

    .line 14
    invoke-virtual {p0}, Lx4/n;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 23
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, Lj0/e0;->e(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f06023c

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 60
    iget-object v4, p0, Lx4/n;->A:Li/i1;

    .line 62
    invoke-static {v4, v2, v3, v1, v0}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 65
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/n;->A:Li/i1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lx4/n;->z:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lx4/n;->B:Z

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_13

    :cond_11
    const/16 v2, 0x8

    :goto_13
    if-eq v1, v2, :cond_1f

    invoke-virtual {p0}, Lx4/n;->b()Lx4/o;

    move-result-object v1

    if-nez v2, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-virtual {v1, v3}, Lx4/o;->p(Z)V

    :cond_1f
    invoke-virtual {p0}, Lx4/n;->k()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lx4/n;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method
