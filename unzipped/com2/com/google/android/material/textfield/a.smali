.class public final Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "EndCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/textfield/a$a;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/view/View$OnLongClickListener;

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m:Lcom/google/android/material/textfield/a$d;

.field public n:I

.field public final o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:Landroid/widget/ImageView$ScaleType;

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:Ljava/lang/CharSequence;

.field public final v:Landroidx/appcompat/widget/d0;

.field public w:Z

.field public x:Landroid/widget/EditText;

.field public final y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Lj0/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/b1;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/a;->n:I

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->o:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v1, Lcom/google/android/material/textfield/a$a;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->A:Lcom/google/android/material/textfield/a$a;

    .line 25
    new-instance v1, Lcom/google/android/material/textfield/a$b;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "accessibility"

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    const/16 v2, 0x8

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    const/4 v4, -0x2

    .line 57
    const/4 v5, -0x1

    .line 58
    const v6, 0x800005

    .line 61
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v3, Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v3, p0, Lcom/google/android/material/textfield/a;->g:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v4

    .line 97
    const v6, 0x7f0a0217

    .line 100
    invoke-virtual {p0, p0, v4, v6}, Lcom/google/android/material/textfield/a;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    const v7, 0x7f0a0216

    .line 109
    invoke-virtual {p0, v3, v4, v7}, Lcom/google/android/material/textfield/a;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    new-instance v7, Lcom/google/android/material/textfield/a$d;

    .line 117
    invoke-direct {v7, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/b1;)V

    .line 120
    iput-object v7, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/textfield/a$d;

    .line 122
    new-instance v7, Landroidx/appcompat/widget/d0;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v7, v8, v9}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    iput-object v7, p0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 134
    const/16 v8, 0x26

    .line 136
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_97

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, p2, v8}, Lo2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object v8

    .line 150
    iput-object v8, p0, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    .line 152
    :cond_97
    const/16 v8, 0x27

    .line 154
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a9

    .line 160
    invoke-virtual {p2, v8, v5}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 163
    move-result v8

    .line 164
    invoke-static {v8, v9}, Lk2/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 167
    move-result-object v8

    .line 168
    iput-object v8, p0, Lcom/google/android/material/textfield/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 170
    :cond_a9
    const/16 v8, 0x25

    .line 172
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_b8

    .line 178
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v8

    .line 189
    const v10, 0x7f11008b

    .line 192
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    const/4 v8, 0x2

    .line 200
    sget-object v10, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 202
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 208
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 211
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 214
    const/16 v8, 0x35

    .line 216
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_101

    .line 222
    const/16 v10, 0x20

    .line 224
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_ef

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11, p2, v10}, Lo2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object v10

    .line 238
    iput-object v10, p0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 240
    :cond_ef
    const/16 v10, 0x21

    .line 242
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_101

    .line 248
    invoke-virtual {p2, v10, v5}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 251
    move-result v10

    .line 252
    invoke-static {v10, v9}, Lk2/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 255
    move-result-object v10

    .line 256
    iput-object v10, p0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 258
    :cond_101
    const/16 v10, 0x1e

    .line 260
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 263
    move-result v11

    .line 264
    const/4 v12, 0x1

    .line 265
    if-eqz v11, :cond_130

    .line 267
    invoke-virtual {p2, v10, v0}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 270
    move-result v8

    .line 271
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/a;->h(I)V

    .line 274
    const/16 v8, 0x1b

    .line 276
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_126

    .line 282
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 289
    move-result-object v10

    .line 290
    if-eq v10, v8, :cond_126

    .line 292
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    :cond_126
    const/16 v8, 0x1a

    .line 297
    invoke-virtual {p2, v8, v12}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 300
    move-result v8

    .line 301
    invoke-virtual {v4, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 304
    goto :goto_170

    .line 305
    :cond_130
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_170

    .line 311
    const/16 v10, 0x36

    .line 313
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_148

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11, p2, v10}, Lo2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 326
    move-result-object v10

    .line 327
    iput-object v10, p0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 329
    :cond_148
    const/16 v10, 0x37

    .line 331
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_15a

    .line 337
    invoke-virtual {p2, v10, v5}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 340
    move-result v10

    .line 341
    invoke-static {v10, v9}, Lk2/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 344
    move-result-object v10

    .line 345
    iput-object v10, p0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 347
    :cond_15a
    invoke-virtual {p2, v8, v0}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 350
    move-result v8

    .line 351
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/a;->h(I)V

    .line 354
    const/16 v8, 0x33

    .line 356
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 363
    move-result-object v10

    .line 364
    if-eq v10, v8, :cond_170

    .line 366
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    :cond_170
    :goto_170
    const/16 v8, 0x1d

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v10

    .line 375
    const v11, 0x7f0702c7

    .line 378
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    move-result v10

    .line 382
    invoke-virtual {p2, v8, v10}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 385
    move-result v8

    .line 386
    if-ltz v8, :cond_213

    .line 388
    iget v10, p0, Lcom/google/android/material/textfield/a;->r:I

    .line 390
    if-eq v8, v10, :cond_195

    .line 392
    iput v8, p0, Lcom/google/android/material/textfield/a;->r:I

    .line 394
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 397
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 400
    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 403
    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 406
    :cond_195
    const/16 v8, 0x1f

    .line 408
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_1ad

    .line 414
    invoke-virtual {p2, v8, v5}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Lw2/n;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 421
    move-result-object v5

    .line 422
    iput-object v5, p0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 424
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430
    :cond_1ad
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    const v2, 0x7f0a021e

    .line 436
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 439
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    const/high16 v5, 0x42a00000  # 80.0f

    .line 443
    const/4 v8, -0x2

    .line 444
    invoke-direct {v2, v8, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 447
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v7, v12}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 453
    const/16 v2, 0x48

    .line 455
    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 462
    const/16 v0, 0x49

    .line 464
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1dc

    .line 470
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 477
    :cond_1dc
    const/16 v0, 0x47

    .line 479
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 482
    move-result-object p2

    .line 483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e9

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    move-object v9, p2

    .line 491
    :goto_1ea
    iput-object v9, p0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 493
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()V

    .line 499
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 513
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 518
    if-eqz p2, :cond_20a

    .line 520
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/a$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 523
    :cond_20a
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    .line 525
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 528
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 531
    return-void

    .line 532
    :cond_213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 534
    const-string p2, "endIconSize cannot be less than 0"

    .line 536
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Lj0/b;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->z:Lj0/b;

    .line 21
    new-instance v2, Lj0/c;

    .line 23
    invoke-direct {v2, v1}, Lj0/c;-><init>(Lj0/b;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    .line 1
    const v0, 0x7f0d002e

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
    invoke-static {p2}, Lo2/c;->e(Landroid/content/Context;)Z

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
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    :cond_20
    return-object p1
.end method

.method public final c()Lw2/m;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/textfield/a$d;

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/a;->n:I

    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lw2/m;

    .line 13
    if-nez v2, :cond_56

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_4a

    .line 18
    if-eqz v1, :cond_42

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_38

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_30

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_24

    .line 29
    new-instance v2, Lw2/l;

    .line 31
    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 33
    invoke-direct {v2, v3}, Lw2/l;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 41
    invoke-static {v2, v1}, Landroidx/activity/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v2, Lw2/e;

    .line 51
    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 53
    invoke-direct {v2, v3}, Lw2/e;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    new-instance v2, Lw2/t;

    .line 59
    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 61
    iget v4, v0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 63
    invoke-direct {v2, v3, v4}, Lw2/t;-><init>(Lcom/google/android/material/textfield/a;I)V

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    new-instance v2, Lw2/s;

    .line 69
    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 71
    invoke-direct {v2, v3}, Lw2/s;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    new-instance v2, Lw2/f;

    .line 77
    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 79
    invoke-direct {v2, v3}, Lw2/f;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 82
    :goto_51
    iget-object v0, v0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 87
    :cond_56
    return-object v2
.end method

.method public final d()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

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
    goto :goto_22

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_22
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/2addr v2, v0

    .line 49
    return v2
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

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

.method public final g(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/m;->k()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lw2/m;->l()Z

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_1f

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    instance-of v3, v0, Lw2/l;

    .line 35
    if-eqz v3, :cond_38

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lw2/m;->j()Z

    .line 46
    move-result v0

    .line 47
    if-eq v3, v0, :cond_38

    .line 49
    xor-int/lit8 v0, v3, 0x1

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v1

    .line 58
    :goto_39
    if-nez p1, :cond_3d

    .line 60
    if-eqz v2, :cond_46

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 68
    invoke-static {p1, v0, v1}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final h(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->n:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->z:Lj0/b;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    if-eqz v2, :cond_19

    .line 18
    new-instance v3, Lj0/c;

    .line 20
    invoke-direct {v3, v1}, Lj0/c;-><init>(Lj0/b;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->z:Lj0/b;

    .line 29
    invoke-virtual {v0}, Lw2/m;->s()V

    .line 32
    iput p1, p0, Lcom/google/android/material/textfield/a;->n:I

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_37

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 52
    invoke-interface {v2}, Lcom/google/android/material/textfield/TextInputLayout$g;->a()V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_3c

    .line 59
    move v2, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->i(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/textfield/a$d;

    .line 71
    iget v3, v3, Lcom/google/android/material/textfield/a$d;->c:I

    .line 73
    if-nez v3, :cond_4e

    .line 75
    invoke-virtual {v2}, Lw2/m;->d()I

    .line 78
    move-result v3

    .line 79
    :cond_4e
    if-eqz v3, :cond_59

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v1

    .line 91
    :goto_5a
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    if-eqz v3, :cond_75

    .line 98
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v6, p0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-static {v3, v4, v5, v6}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    iget-object v5, p0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 115
    invoke-static {v3, v4, v5}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_75
    invoke-virtual {v2}, Lw2/m;->c()I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_83

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 131
    move-result-object v1

    .line 132
    :cond_83
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v1, :cond_90

    .line 140
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 142
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    :cond_90
    invoke-virtual {v2}, Lw2/m;->k()Z

    .line 148
    move-result v1

    .line 149
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2, v1}, Lw2/m;->i(I)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d8

    .line 166
    invoke-virtual {v2}, Lw2/m;->r()V

    .line 169
    invoke-virtual {v2}, Lw2/m;->h()Lj0/b;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->z:Lj0/b;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->a()V

    .line 178
    invoke-virtual {v2}, Lw2/m;->f()Landroid/view/View$OnClickListener;

    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {v1, v3}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 194
    if-eqz p1, :cond_c9

    .line 196
    invoke-virtual {v2, p1}, Lw2/m;->m(Landroid/widget/EditText;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->k(Lw2/m;)V

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 208
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 210
    invoke-static {p1, v1, v2, v3}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    .line 216
    return-void

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    const-string v1, "The current box background mode "

    .line 221
    invoke-static {v1}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, " is not supported by the end icon mode "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-void
.end method

.method public final k(Lw2/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lw2/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lw2/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_14
    invoke-virtual {p1}, Lw2/m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lw2/m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->w:Z

    .line 32
    if-nez v0, :cond_23

    .line 34
    move v0, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_35

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_35

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v0, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 55
    :goto_36
    if-eqz v0, :cond_39

    .line 57
    move v2, v3

    .line 58
    :cond_39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 15
    iget-boolean v3, v3, Lw2/o;->q:Z

    .line 17
    if-eqz v3, :cond_1a

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move v0, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v0, 0x8

    .line 36
    :goto_23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()V

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/a;->n:I

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :goto_32
    if-nez v1, :cond_39

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 58
    :cond_39
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 25
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f070245

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result v4

    .line 66
    sget-object v5, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/a;->w:Z

    .line 14
    if-nez v1, :cond_11

    .line 16
    move v1, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    :goto_13
    if-eq v0, v1, :cond_1f

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1c

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Lw2/m;->p(Z)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 45
    return-void
.end method
