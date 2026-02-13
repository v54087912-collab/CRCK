.class public final Ld/i;
.super Ld/j0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final p:Ld/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ld/i;->j(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/j0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ld/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ld/g;-><init>(Landroid/content/Context;Ld/j0;Landroid/view/Window;)V

    iput-object p1, p0, Ld/i;->p:Ld/g;

    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    return p1

    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002d

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    invoke-super/range {p0 .. p1}, Ld/j0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Ld/i;->p:Ld/g;

    .line 8
    iget-object v2, v1, Ld/g;->b:Ld/j0;

    .line 10
    iget v3, v1, Ld/g;->F:I

    .line 12
    invoke-virtual {v2, v3}, Ld/j0;->setContentView(I)V

    .line 15
    iget-object v2, v1, Ld/g;->c:Landroid/view/Window;

    .line 17
    const v3, 0x7f09016c

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0901ec

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f09008f

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f090077

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f090096

    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    iget-object v10, v1, Ld/g;->h:Landroid/view/View;

    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v1, Ld/g;->a:Landroid/content/Context;

    .line 59
    if-eqz v10, :cond_3d

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    iget v10, v1, Ld/g;->i:I

    .line 64
    if-eqz v10, :cond_4c

    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Ld/g;->i:I

    .line 72
    invoke-virtual {v10, v14, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v10, 0x0

    .line 78
    :goto_4d
    if-eqz v10, :cond_51

    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v15, v11

    .line 83
    :goto_52
    if-eqz v15, :cond_5a

    .line 85
    invoke-static {v10}, Ld/g;->a(Landroid/view/View;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_5f

    .line 91
    :cond_5a
    const/high16 v14, 0x20000

    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_5f
    const/4 v14, -0x1

    .line 97
    const/16 v13, 0x8

    .line 99
    if-eqz v15, :cond_8a

    .line 101
    const v15, 0x7f090095

    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-boolean v8, v1, Ld/g;->j:Z

    .line 120
    if-eqz v8, :cond_7c

    .line 122
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_7c
    iget-object v8, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    if-eqz v8, :cond_8d

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Li/e2;

    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f090077

    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Ld/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Ld/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Ld/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f090191

    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 178
    iput-object v7, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 180
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    iget-object v7, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 185
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 188
    const v7, 0x102000b

    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 197
    iput-object v7, v1, Ld/g;->B:Landroid/widget/TextView;

    .line 199
    if-nez v7, :cond_c9

    .line 201
    goto :goto_fe

    .line 202
    :cond_c9
    iget-object v8, v1, Ld/g;->f:Ljava/lang/CharSequence;

    .line 204
    if-eqz v8, :cond_d1

    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    goto :goto_fe

    .line 210
    :cond_d1
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v7, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 215
    iget-object v8, v1, Ld/g;->B:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v7, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 222
    if-eqz v7, :cond_fb

    .line 224
    iget-object v7, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 232
    iget-object v8, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 241
    iget-object v9, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_fe
    const v7, 0x1020019

    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 264
    iput-object v7, v1, Ld/g;->k:Landroid/widget/Button;

    .line 266
    iget-object v8, v1, Ld/g;->L:Ld/b;

    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v7, v1, Ld/g;->l:Ljava/lang/CharSequence;

    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v7

    .line 277
    iget v9, v1, Ld/g;->d:I

    .line 279
    if-eqz v7, :cond_123

    .line 281
    iget-object v7, v1, Ld/g;->n:Landroid/graphics/drawable/Drawable;

    .line 283
    if-nez v7, :cond_123

    .line 285
    iget-object v7, v1, Ld/g;->k:Landroid/widget/Button;

    .line 287
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 290
    move v7, v11

    .line 291
    goto :goto_13f

    .line 292
    :cond_123
    iget-object v7, v1, Ld/g;->k:Landroid/widget/Button;

    .line 294
    iget-object v10, v1, Ld/g;->l:Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v7, v1, Ld/g;->n:Landroid/graphics/drawable/Drawable;

    .line 301
    if-eqz v7, :cond_139

    .line 303
    invoke-virtual {v7, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v7, v1, Ld/g;->k:Landroid/widget/Button;

    .line 308
    iget-object v10, v1, Ld/g;->n:Landroid/graphics/drawable/Drawable;

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_139
    iget-object v7, v1, Ld/g;->k:Landroid/widget/Button;

    .line 316
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_13f
    const v10, 0x102001a

    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 329
    iput-object v10, v1, Ld/g;->o:Landroid/widget/Button;

    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v10, v1, Ld/g;->p:Ljava/lang/CharSequence;

    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_15f

    .line 342
    iget-object v10, v1, Ld/g;->r:Landroid/graphics/drawable/Drawable;

    .line 344
    if-nez v10, :cond_15f

    .line 346
    iget-object v10, v1, Ld/g;->o:Landroid/widget/Button;

    .line 348
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 351
    goto :goto_17c

    .line 352
    :cond_15f
    iget-object v10, v1, Ld/g;->o:Landroid/widget/Button;

    .line 354
    iget-object v15, v1, Ld/g;->p:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v10, v1, Ld/g;->r:Landroid/graphics/drawable/Drawable;

    .line 361
    if-eqz v10, :cond_175

    .line 363
    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    iget-object v10, v1, Ld/g;->o:Landroid/widget/Button;

    .line 368
    iget-object v15, v1, Ld/g;->r:Landroid/graphics/drawable/Drawable;

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_175
    iget-object v10, v1, Ld/g;->o:Landroid/widget/Button;

    .line 376
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 381
    :goto_17c
    const v10, 0x102001b

    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 390
    iput-object v10, v1, Ld/g;->s:Landroid/widget/Button;

    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v8, v1, Ld/g;->t:Ljava/lang/CharSequence;

    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_19d

    .line 403
    iget-object v8, v1, Ld/g;->v:Landroid/graphics/drawable/Drawable;

    .line 405
    if-nez v8, :cond_19d

    .line 407
    iget-object v8, v1, Ld/g;->s:Landroid/widget/Button;

    .line 409
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 412
    const/4 v10, 0x0

    .line 413
    goto :goto_1bc

    .line 414
    :cond_19d
    iget-object v8, v1, Ld/g;->s:Landroid/widget/Button;

    .line 416
    iget-object v10, v1, Ld/g;->t:Ljava/lang/CharSequence;

    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v8, v1, Ld/g;->v:Landroid/graphics/drawable/Drawable;

    .line 423
    if-eqz v8, :cond_1b4

    .line 425
    invoke-virtual {v8, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    iget-object v8, v1, Ld/g;->s:Landroid/widget/Button;

    .line 430
    iget-object v9, v1, Ld/g;->v:Landroid/graphics/drawable/Drawable;

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v10, 0x0

    .line 438
    :goto_1b5
    iget-object v8, v1, Ld/g;->s:Landroid/widget/Button;

    .line 440
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 445
    :goto_1bc
    new-instance v8, Landroid/util/TypedValue;

    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 450
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    move-result-object v9

    .line 454
    const v12, 0x7f03002b

    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-virtual {v9, v12, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 463
    const/4 v9, 0x2

    .line 464
    if-eqz v8, :cond_1f0

    .line 466
    const/high16 v8, 0x3f000000  # 0.5f

    .line 468
    if-ne v7, v14, :cond_1e5

    .line 470
    iget-object v12, v1, Ld/g;->k:Landroid/widget/Button;

    .line 472
    :goto_1d7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 480
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 482
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    goto :goto_1f0

    .line 486
    :cond_1e5
    if-ne v7, v9, :cond_1ea

    .line 488
    iget-object v12, v1, Ld/g;->o:Landroid/widget/Button;

    .line 490
    goto :goto_1d7

    .line 491
    :cond_1ea
    const/4 v12, 0x4

    .line 492
    if-ne v7, v12, :cond_1f0

    .line 494
    iget-object v12, v1, Ld/g;->s:Landroid/widget/Button;

    .line 496
    goto :goto_1d7

    .line 497
    :cond_1f0
    :goto_1f0
    if-eqz v7, :cond_1f3

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_1f6
    iget-object v7, v1, Ld/g;->C:Landroid/view/View;

    .line 505
    const v8, 0x7f0901e9

    .line 508
    if-eqz v7, :cond_211

    .line 510
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 512
    const/4 v12, -0x2

    .line 513
    const/4 v14, -0x1

    .line 514
    invoke-direct {v7, v14, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 517
    iget-object v12, v1, Ld/g;->C:Landroid/view/View;

    .line 519
    invoke-virtual {v4, v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 522
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 529
    goto :goto_280

    .line 530
    :cond_211
    const v7, 0x1020006

    .line 533
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Landroid/widget/ImageView;

    .line 539
    iput-object v7, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 541
    iget-object v7, v1, Ld/g;->e:Ljava/lang/CharSequence;

    .line 543
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v7

    .line 547
    const/4 v12, 0x1

    .line 548
    xor-int/2addr v7, v12

    .line 549
    if-eqz v7, :cond_271

    .line 551
    iget-boolean v7, v1, Ld/g;->J:Z

    .line 553
    if-eqz v7, :cond_271

    .line 555
    const v7, 0x7f09004f

    .line 558
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Landroid/widget/TextView;

    .line 564
    iput-object v7, v1, Ld/g;->A:Landroid/widget/TextView;

    .line 566
    iget-object v8, v1, Ld/g;->e:Ljava/lang/CharSequence;

    .line 568
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget v7, v1, Ld/g;->x:I

    .line 573
    if-eqz v7, :cond_244

    .line 575
    iget-object v8, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 577
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    goto :goto_280

    .line 581
    :cond_244
    iget-object v7, v1, Ld/g;->y:Landroid/graphics/drawable/Drawable;

    .line 583
    if-eqz v7, :cond_24e

    .line 585
    iget-object v8, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 587
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    goto :goto_280

    .line 591
    :cond_24e
    iget-object v7, v1, Ld/g;->A:Landroid/widget/TextView;

    .line 593
    iget-object v8, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 595
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 598
    move-result v8

    .line 599
    iget-object v12, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 601
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 604
    move-result v12

    .line 605
    iget-object v14, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 607
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 610
    move-result v14

    .line 611
    iget-object v15, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 613
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 616
    move-result v15

    .line 617
    invoke-virtual {v7, v8, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 620
    iget-object v7, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 622
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    goto :goto_280

    .line 626
    :cond_271
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v7, v1, Ld/g;->z:Landroid/widget/ImageView;

    .line 635
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :goto_280
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 644
    move-result v3

    .line 645
    if-eq v3, v13, :cond_288

    .line 647
    const/4 v14, 0x1

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    move v14, v11

    .line 650
    :goto_289
    if-eqz v4, :cond_293

    .line 652
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 655
    move-result v3

    .line 656
    if-eq v3, v13, :cond_293

    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move v3, v11

    .line 661
    :goto_294
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 664
    move-result v6

    .line 665
    if-eq v6, v13, :cond_29c

    .line 667
    const/4 v6, 0x1

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    move v6, v11

    .line 670
    :goto_29d
    if-nez v6, :cond_2ab

    .line 672
    const v7, 0x7f0901d9

    .line 675
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v7

    .line 679
    if-eqz v7, :cond_2ab

    .line 681
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :cond_2ab
    if-eqz v3, :cond_2cd

    .line 686
    iget-object v7, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 688
    if-eqz v7, :cond_2b5

    .line 690
    const/4 v8, 0x1

    .line 691
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 694
    :cond_2b5
    iget-object v7, v1, Ld/g;->f:Ljava/lang/CharSequence;

    .line 696
    if-nez v7, :cond_2c0

    .line 698
    iget-object v7, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 700
    if-eqz v7, :cond_2be

    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    move-object v13, v10

    .line 704
    goto :goto_2c7

    .line 705
    :cond_2c0
    :goto_2c0
    const v7, 0x7f0901e8

    .line 708
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v13

    .line 712
    :goto_2c7
    if-eqz v13, :cond_2d9

    .line 714
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 717
    goto :goto_2d9

    .line 718
    :cond_2cd
    const v4, 0x7f0901da

    .line 721
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_2d9

    .line 727
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 730
    :cond_2d9
    :goto_2d9
    iget-object v4, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 732
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 734
    if-eqz v7, :cond_303

    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    if-eqz v6, :cond_2e6

    .line 741
    if-nez v3, :cond_303

    .line 743
    :cond_2e6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 746
    move-result v7

    .line 747
    if-eqz v3, :cond_2f1

    .line 749
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 752
    move-result v8

    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f1
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->k:I

    .line 756
    :goto_2f3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 759
    move-result v10

    .line 760
    if-eqz v6, :cond_2fe

    .line 762
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 765
    move-result v12

    .line 766
    goto :goto_300

    .line 767
    :cond_2fe
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->l:I

    .line 769
    :goto_300
    invoke-virtual {v4, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 772
    :cond_303
    if-nez v14, :cond_330

    .line 774
    iget-object v4, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 776
    if-eqz v4, :cond_30a

    .line 778
    goto :goto_30c

    .line 779
    :cond_30a
    iget-object v4, v1, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 781
    :goto_30c
    if-eqz v4, :cond_330

    .line 783
    if-eqz v6, :cond_311

    .line 785
    move v11, v9

    .line 786
    :cond_311
    or-int/2addr v3, v11

    .line 787
    const v6, 0x7f090190

    .line 790
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 793
    move-result-object v6

    .line 794
    const v7, 0x7f09018f

    .line 797
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 800
    move-result-object v2

    .line 801
    sget-object v7, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 803
    const/4 v7, 0x3

    .line 804
    invoke-static {v4, v3, v7}, Lj0/k0;->d(Landroid/view/View;II)V

    .line 807
    if-eqz v6, :cond_32b

    .line 809
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 812
    :cond_32b
    if-eqz v2, :cond_330

    .line 814
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 817
    :cond_330
    iget-object v2, v1, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 819
    if-eqz v2, :cond_347

    .line 821
    iget-object v3, v1, Ld/g;->D:Landroid/widget/ListAdapter;

    .line 823
    if-eqz v3, :cond_347

    .line 825
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 828
    iget v1, v1, Ld/g;->E:I

    .line 830
    const/4 v3, -0x1

    .line 831
    if-le v1, v3, :cond_347

    .line 833
    const/4 v3, 0x1

    .line 834
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 837
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 840
    :cond_347
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/i;->p:Ld/g;

    .line 3
    iget-object v0, v0, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/i;->p:Ld/g;

    .line 3
    iget-object v0, v0, Ld/g;->w:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ld/j0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ld/i;->p:Ld/g;

    .line 6
    iput-object p1, v0, Ld/g;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Ld/g;->A:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_e
    return-void
.end method
