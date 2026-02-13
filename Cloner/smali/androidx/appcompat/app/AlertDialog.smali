# classes.dex

.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->c(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->c:Landroidx/appcompat/app/AlertController;

    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->c:Landroidx/appcompat/app/AlertController;

    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    .line 10
    iget v3, v1, Landroidx/appcompat/app/AlertController;->p:I

    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 15
    sget v2, Landroidx/appcompat/R$id;->parentPanel:I

    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v7

    .line 35
    sget v8, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v9

    .line 41
    sget v10, Landroidx/appcompat/R$id;->customPanel:I

    .line 43
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    const/high16 v10, 0x20000

    .line 51
    invoke-virtual {v3, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 54
    const/16 v10, 0x8

    .line 56
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 82
    move-result-object v6

    .line 83
    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    .line 85
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 91
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 99
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 102
    const v7, 0x102000b

    .line 105
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/widget/TextView;

    .line 111
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 113
    const/4 v9, -0x1

    .line 114
    if-nez v7, :cond_74

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 122
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 129
    if-eqz v7, :cond_9e

    .line 131
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/view/ViewGroup;

    .line 139
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 141
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 150
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_a1
    const v7, 0x1020019

    .line 165
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/Button;

    .line 171
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 173
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v12

    .line 183
    const/4 v13, 0x1

    .line 184
    if-eqz v12, :cond_c0

    .line 186
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 188
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const/4 v12, 0x0

    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 195
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 200
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    const/4 v12, 0x1

    .line 204
    :goto_cb
    const v14, 0x102001a

    .line 207
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/widget/Button;

    .line 213
    iput-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 215
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_e5

    .line 224
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 226
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 232
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 237
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    or-int/lit8 v12, v12, 0x2

    .line 242
    :goto_f1
    const v14, 0x102001b

    .line 245
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Landroid/widget/Button;

    .line 251
    iput-object v14, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 253
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_10b

    .line 262
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 264
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 267
    goto :goto_117

    .line 268
    :cond_10b
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 270
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 275
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    or-int/lit8 v12, v12, 0x4

    .line 280
    :goto_117
    new-instance v11, Landroid/util/TypedValue;

    .line 282
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 285
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 287
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    move-result-object v14

    .line 291
    sget v15, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 293
    invoke-virtual {v14, v15, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 296
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 298
    const/4 v14, 0x2

    .line 299
    if-eqz v11, :cond_166

    .line 301
    const/high16 v11, 0x3f000000  # 0.5f

    .line 303
    if-ne v12, v13, :cond_142

    .line 305
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v7, v16

    .line 313
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 317
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    goto :goto_166

    .line 323
    :cond_142
    if-ne v12, v14, :cond_154

    .line 325
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 335
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 337
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    goto :goto_166

    .line 341
    :cond_154
    const/4 v7, 0x4

    .line 342
    if-ne v12, v7, :cond_166

    .line 344
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 354
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 356
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_166
    :goto_166
    if-eqz v12, :cond_169

    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :goto_16c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    .line 367
    if-eqz v7, :cond_185

    .line 369
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    const/4 v11, -0x2

    .line 372
    invoke-direct {v7, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 375
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    .line 377
    invoke-virtual {v4, v9, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 380
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 382
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 389
    goto :goto_1e9

    .line 390
    :cond_185
    const v7, 0x1020006

    .line 393
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Landroid/widget/ImageView;

    .line 399
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 401
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 403
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_1d8

    .line 409
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->s:Z

    .line 411
    if-eqz v7, :cond_1d8

    .line 413
    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    .line 415
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Landroid/widget/TextView;

    .line 421
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 423
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 425
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    .line 430
    if-eqz v7, :cond_1b5

    .line 432
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 434
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    goto :goto_1e9

    .line 438
    :cond_1b5
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 440
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 442
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 445
    move-result v9

    .line 446
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 451
    move-result v11

    .line 452
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 457
    move-result v12

    .line 458
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 463
    move-result v15

    .line 464
    invoke-virtual {v7, v9, v11, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 467
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 469
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    goto :goto_1e9

    .line 473
    :cond_1d8
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 475
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 484
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :goto_1e9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 493
    move-result v2

    .line 494
    if-eq v2, v10, :cond_1f1

    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v2, 0x0

    .line 499
    :goto_1f2
    if-eqz v4, :cond_1fc

    .line 501
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 504
    move-result v7

    .line 505
    if-eq v7, v10, :cond_1fc

    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v7, 0x0

    .line 510
    :goto_1fd
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 513
    move-result v6

    .line 514
    if-eq v6, v10, :cond_205

    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v6, 0x0

    .line 519
    :goto_206
    if-nez v6, :cond_213

    .line 521
    sget v9, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 523
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_213

    .line 529
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_213
    if-eqz v7, :cond_22e

    .line 534
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 536
    if-eqz v9, :cond_21c

    .line 538
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 541
    :cond_21c
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 543
    if-eqz v9, :cond_227

    .line 545
    sget v9, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 547
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    move-result-object v4

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    const/4 v4, 0x0

    .line 553
    :goto_228
    if-eqz v4, :cond_239

    .line 555
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 558
    goto :goto_239

    .line 559
    :cond_22e
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 561
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_239

    .line 567
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :cond_239
    :goto_239
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 572
    if-eqz v4, :cond_240

    .line 574
    invoke-virtual {v4, v7, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 577
    :cond_240
    if-nez v2, :cond_2ab

    .line 579
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 581
    if-eqz v2, :cond_247

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 586
    :goto_249
    if-eqz v2, :cond_2ab

    .line 588
    if-eqz v6, :cond_24e

    .line 590
    const/4 v8, 0x2

    .line 591
    :cond_24e
    or-int v4, v7, v8

    .line 593
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 595
    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object v6

    .line 599
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 601
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v3

    .line 605
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    const/16 v8, 0x17

    .line 609
    if-lt v7, v8, :cond_270

    .line 611
    invoke-static {v2, v4}, Lorg/qt2;->c0(Landroid/view/ViewGroup;I)V

    .line 614
    if-eqz v6, :cond_26a

    .line 616
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 619
    :cond_26a
    if-eqz v3, :cond_2ab

    .line 621
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 624
    goto :goto_2ab

    .line 625
    :cond_270
    if-eqz v6, :cond_27a

    .line 627
    and-int/lit8 v2, v4, 0x1

    .line 629
    if-nez v2, :cond_27a

    .line 631
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    const/4 v6, 0x0

    .line 635
    :cond_27a
    if-eqz v3, :cond_285

    .line 637
    and-int/lit8 v2, v4, 0x2

    .line 639
    if-nez v2, :cond_285

    .line 641
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 644
    const/4 v7, 0x0

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move-object v7, v3

    .line 647
    :goto_286
    if-nez v6, :cond_28a

    .line 649
    if-eqz v7, :cond_2ab

    .line 651
    :cond_28a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 653
    if-eqz v2, :cond_2a1

    .line 655
    new-instance v3, Landroidx/appcompat/app/d;

    .line 657
    invoke-direct {v3, v6, v7}, Landroidx/appcompat/app/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 660
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 663
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 665
    new-instance v3, Landroidx/appcompat/app/e;

    .line 667
    invoke-direct {v3, v1, v6, v7}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 670
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 673
    goto :goto_2ab

    .line 674
    :cond_2a1
    if-eqz v6, :cond_2a6

    .line 676
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    :cond_2a6
    if-eqz v7, :cond_2ab

    .line 681
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    :cond_2ab
    :goto_2ab
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 686
    if-eqz v2, :cond_2b6

    .line 688
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ListAdapter;

    .line 690
    if-eqz v1, :cond_2b6

    .line 692
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 695
    :cond_2b6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->c:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->c:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->c:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_e
    return-void
.end method
