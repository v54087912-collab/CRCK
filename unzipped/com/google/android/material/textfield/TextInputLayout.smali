.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# static fields
.field public static final H0:[[I


# instance fields
.field public A:I

.field public final A0:Lk2/c;

.field public B:Lg1/c;

.field public B0:Z

.field public C:Lg1/c;

.field public C0:Z

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Landroid/animation/ValueAnimator;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:Ls2/f;

.field public L:Ls2/f;

.field public M:Landroid/graphics/drawable/StateListDrawable;

.field public N:Z

.field public O:Ls2/f;

.field public P:Ls2/f;

.field public Q:Ls2/i;

.field public R:Z

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:Landroid/graphics/Rect;

.field public final e0:Landroid/graphics/Rect;

.field public final f:Landroid/widget/FrameLayout;

.field public final f0:Landroid/graphics/RectF;

.field public final g:Lw2/u;

.field public g0:Landroid/graphics/Typeface;

.field public final h:Lcom/google/android/material/textfield/a;

.field public h0:Landroid/graphics/drawable/ColorDrawable;

.field public i:Landroid/widget/EditText;

.field public i0:I

.field public j:Ljava/lang/CharSequence;

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public k0:Landroid/graphics/drawable/ColorDrawable;

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public n0:Landroid/content/res/ColorStateList;

.field public final o:Lw2/o;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Z

.field public p0:I

.field public q:I

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public s0:Landroid/content/res/ColorStateList;

.field public t:Landroidx/appcompat/widget/d0;

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Ljava/lang/CharSequence;

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:Landroidx/appcompat/widget/d0;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 7
    const v3, 0x10100a7

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 13
    aput-object v2, v0, v4

    .line 15
    new-array v2, v4, [I

    .line 17
    aput-object v2, v0, v1

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f040464

    .line 8
    const v9, 0x7f12034f

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 29
    new-instance v1, Lw2/o;

    .line 31
    invoke-direct {v1, v0}, Lw2/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 36
    new-instance v1, Li0/d;

    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-direct {v1, v11}, Li0/d;-><init>(I)V

    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Lk2/c;

    .line 74
    invoke-direct {v1, v0}, Lk2/c;-><init>(Landroid/view/View;)V

    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 79
    const/4 v12, 0x0

    .line 80
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    new-instance v15, Landroid/widget/FrameLayout;

    .line 98
    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    sget-object v2, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    iput-object v2, v1, Lk2/c;->Q:Landroid/animation/TimeInterpolator;

    .line 110
    invoke-virtual {v1, v12}, Lk2/c;->h(Z)V

    .line 113
    iput-object v2, v1, Lk2/c;->P:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {v1, v12}, Lk2/c;->h(Z)V

    .line 118
    iget v2, v1, Lk2/c;->g:I

    .line 120
    const v3, 0x800033

    .line 123
    if-eq v2, v3, :cond_81

    .line 125
    iput v3, v1, Lk2/c;->g:I

    .line 127
    invoke-virtual {v1, v12}, Lk2/c;->h(Z)V

    .line 130
    :cond_81
    sget-object v6, La3/f0;->y0:[I

    .line 132
    const/4 v5, 0x5

    .line 133
    new-array v4, v5, [I

    .line 135
    fill-array-data v4, :array_384

    .line 138
    invoke-static {v13, v7, v8, v9}, Lk2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 141
    const v16, 0x7f040464

    .line 144
    const v17, 0x7f12034f

    .line 147
    move-object v1, v13

    .line 148
    move-object/from16 v2, p2

    .line 150
    move-object v3, v6

    .line 151
    move-object/from16 v18, v4

    .line 153
    move/from16 v4, v16

    .line 155
    move v12, v5

    .line 156
    move/from16 v5, v17

    .line 158
    move-object v12, v6

    .line 159
    move-object/from16 v6, v18

    .line 161
    invoke-static/range {v1 .. v6}, Lk2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 164
    new-instance v1, Landroidx/appcompat/widget/b1;

    .line 166
    invoke-virtual {v13, v7, v12, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v13, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 173
    new-instance v3, Lw2/u;

    .line 175
    invoke-direct {v3, v0, v1}, Lw2/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/b1;)V

    .line 178
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 180
    const/16 v4, 0x30

    .line 182
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 185
    move-result v4

    .line 186
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 188
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    const/16 v4, 0x2f

    .line 197
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 200
    move-result v4

    .line 201
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 203
    const/16 v4, 0x2a

    .line 205
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 208
    move-result v4

    .line 209
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_e1

    .line 218
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    const/4 v4, 0x3

    .line 227
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_ef

    .line 233
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 240
    :cond_ef
    :goto_ef
    const/4 v4, 0x5

    .line 241
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x2

    .line 246
    if-eqz v5, :cond_ff

    .line 248
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 255
    goto :goto_10c

    .line 256
    :cond_ff
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10c

    .line 262
    invoke-virtual {v1, v6, v10}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 269
    :cond_10c
    :goto_10c
    invoke-static {v13, v7, v8, v9}, Ls2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls2/i$a;

    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ls2/i;

    .line 275
    invoke-direct {v5, v4}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 278
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 280
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v4

    .line 284
    const v5, 0x7f070303

    .line 287
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    move-result v4

    .line 291
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 293
    const/16 v4, 0x9

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/b1;->c(II)I

    .line 299
    move-result v4

    .line 300
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 302
    const/16 v4, 0x10

    .line 304
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v5

    .line 308
    const v7, 0x7f070304

    .line 311
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    move-result v5

    .line 315
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 318
    move-result v4

    .line 319
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 321
    const/16 v4, 0x11

    .line 323
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v5

    .line 327
    const v7, 0x7f070305

    .line 330
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    move-result v5

    .line 334
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 337
    move-result v4

    .line 338
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 340
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 342
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 344
    const/16 v4, 0xd

    .line 346
    const/high16 v5, -0x40800000  # -1.0f

    .line 348
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 351
    move-result v4

    .line 352
    const/16 v7, 0xc

    .line 354
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    move-result v7

    .line 358
    const/16 v8, 0xa

    .line 360
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    move-result v8

    .line 364
    const/16 v9, 0xb

    .line 366
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    move-result v5

    .line 370
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    new-instance v11, Ls2/i$a;

    .line 377
    invoke-direct {v11, v9}, Ls2/i$a;-><init>(Ls2/i;)V

    .line 380
    const/4 v9, 0x0

    .line 381
    cmpl-float v12, v4, v9

    .line 383
    if-ltz v12, :cond_183

    .line 385
    invoke-virtual {v11, v4}, Ls2/i$a;->e(F)V

    .line 388
    :cond_183
    cmpl-float v4, v7, v9

    .line 390
    if-ltz v4, :cond_18a

    .line 392
    invoke-virtual {v11, v7}, Ls2/i$a;->f(F)V

    .line 395
    :cond_18a
    cmpl-float v4, v8, v9

    .line 397
    if-ltz v4, :cond_191

    .line 399
    invoke-virtual {v11, v8}, Ls2/i$a;->d(F)V

    .line 402
    :cond_191
    cmpl-float v4, v5, v9

    .line 404
    if-ltz v4, :cond_198

    .line 406
    invoke-virtual {v11, v5}, Ls2/i$a;->c(F)V

    .line 409
    :cond_198
    new-instance v4, Ls2/i;

    .line 411
    invoke-direct {v4, v11}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 414
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 416
    const/4 v4, 0x7

    .line 417
    invoke-static {v13, v1, v4}, Lo2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_1fd

    .line 423
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 426
    move-result v5

    .line 427
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 429
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 431
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 434
    move-result v5

    .line 435
    const v7, -0x101009e

    .line 438
    if-eqz v5, :cond_1d9

    .line 440
    new-array v5, v14, [I

    .line 442
    const/4 v8, 0x0

    .line 443
    aput v7, v5, v8

    .line 445
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 448
    move-result v5

    .line 449
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 451
    new-array v5, v6, [I

    .line 453
    fill-array-data v5, :array_392

    .line 456
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459
    move-result v5

    .line 460
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 462
    new-array v5, v6, [I

    .line 464
    fill-array-data v5, :array_39a

    .line 467
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 470
    move-result v4

    .line 471
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 473
    goto :goto_208

    .line 474
    :cond_1d9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 476
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 478
    const v4, 0x7f060313

    .line 481
    invoke-static {v13, v4}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 484
    move-result-object v4

    .line 485
    new-array v5, v14, [I

    .line 487
    const/4 v8, 0x0

    .line 488
    aput v7, v5, v8

    .line 490
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 493
    move-result v5

    .line 494
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 496
    new-array v5, v14, [I

    .line 498
    const v7, 0x1010367

    .line 501
    aput v7, v5, v8

    .line 503
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 506
    move-result v4

    .line 507
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 509
    goto :goto_208

    .line 510
    :cond_1fd
    const/4 v8, 0x0

    .line 511
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 513
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 515
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 517
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 519
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 521
    :goto_208
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_216

    .line 527
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 533
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 535
    :cond_216
    const/16 v4, 0xe

    .line 537
    invoke-static {v13, v1, v4}, Lo2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 540
    move-result-object v5

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 545
    move-result v2

    .line 546
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 548
    const v2, 0x7f06032e

    .line 551
    invoke-static {v13, v2}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 554
    move-result v2

    .line 555
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 557
    const v2, 0x7f06032f

    .line 560
    invoke-static {v13, v2}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 566
    const v2, 0x7f060332

    .line 569
    invoke-static {v13, v2}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 575
    if-eqz v5, :cond_243

    .line 577
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 580
    :cond_243
    const/16 v2, 0xf

    .line 582
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_252

    .line 588
    invoke-static {v13, v1, v2}, Lo2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 595
    :cond_252
    const/16 v2, 0x31

    .line 597
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 600
    move-result v4

    .line 601
    if-eq v4, v10, :cond_263

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v4, 0x0

    .line 613
    :goto_264
    const/16 v2, 0x18

    .line 615
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 621
    const/16 v2, 0x19

    .line 623
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 629
    const/16 v2, 0x28

    .line 631
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 634
    move-result v2

    .line 635
    const/16 v5, 0x23

    .line 637
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 640
    move-result-object v5

    .line 641
    const/16 v7, 0x22

    .line 643
    invoke-virtual {v1, v7, v14}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 646
    move-result v7

    .line 647
    const/16 v8, 0x24

    .line 649
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 652
    move-result v8

    .line 653
    const/16 v9, 0x2d

    .line 655
    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 658
    move-result v9

    .line 659
    const/16 v11, 0x2c

    .line 661
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 664
    move-result v11

    .line 665
    const/16 v12, 0x2b

    .line 667
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 670
    move-result-object v12

    .line 671
    const/16 v13, 0x39

    .line 673
    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 676
    move-result v13

    .line 677
    const/16 v6, 0x38

    .line 679
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/b1;->k(I)Ljava/lang/CharSequence;

    .line 682
    move-result-object v6

    .line 683
    const/16 v14, 0x12

    .line 685
    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 688
    move-result v14

    .line 689
    const/16 v4, 0x13

    .line 691
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 694
    move-result v4

    .line 695
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 698
    const/16 v4, 0x16

    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 704
    move-result v4

    .line 705
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 707
    const/16 v4, 0x14

    .line 709
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 712
    move-result v4

    .line 713
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 715
    const/16 v4, 0x8

    .line 717
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 720
    move-result v4

    .line 721
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 724
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 727
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 730
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 732
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 735
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 741
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 743
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 746
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 752
    const/16 v2, 0x29

    .line 754
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_2fe

    .line 760
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 767
    :cond_2fe
    const/16 v2, 0x2e

    .line 769
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_30d

    .line 775
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 782
    :cond_30d
    const/16 v2, 0x32

    .line 784
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_31c

    .line 790
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    :cond_31c
    const/16 v2, 0x17

    .line 799
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_32b

    .line 805
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 812
    :cond_32b
    const/16 v2, 0x15

    .line 814
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_33a

    .line 820
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    :cond_33a
    const/16 v2, 0x3a

    .line 829
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_349

    .line 835
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 842
    :cond_349
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 844
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/b1;)V

    .line 847
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 849
    const/4 v4, 0x1

    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 854
    move-result v5

    .line 855
    invoke-virtual {v1}, Landroidx/appcompat/widget/b1;->n()V

    .line 858
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 860
    const/4 v1, 0x2

    .line 861
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 864
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    const/16 v6, 0x1a

    .line 868
    if-lt v1, v6, :cond_36a

    .line 870
    if-lt v1, v6, :cond_36a

    .line 872
    invoke-static {v0, v4}, Li0/c0$f;->m(Landroid/view/View;I)V

    .line 875
    :cond_36a
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 878
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 881
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 884
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 887
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 890
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 893
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 896
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 899
    return-void

    nop

    .line 901
    :array_384
    .array-data 4
        0x16
        0x14
        0x28
        0x2d
        0x31
    .end array-data

    .line 915
    :array_392
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 923
    :array_39a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_a8

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_15

    .line 20
    goto/16 :goto_a8

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 24
    const v3, 0x7f0400f8

    .line 27
    invoke-static {v0, v3}, La3/f0;->L(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 33
    const v4, 0x3dcccccd  # 0.1f

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_89

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 45
    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->H0:[[I

    .line 47
    const v8, 0x7f040120

    .line 50
    const-string v9, "TextInputLayout"

    .line 52
    invoke-static {v8, v3, v9}, Lo2/b;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 58
    if-eqz v9, :cond_40

    .line 60
    invoke-static {v3, v9}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 63
    move-result v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 67
    :goto_42
    new-instance v8, Ls2/f;

    .line 69
    iget-object v9, v6, Ls2/f;->f:Ls2/f$b;

    .line 71
    iget-object v9, v9, Ls2/f$b;->a:Ls2/i;

    .line 73
    invoke-direct {v8, v9}, Ls2/f;-><init>(Ls2/i;)V

    .line 76
    invoke-static {v0, v3, v4}, La3/f0;->U(IIF)I

    .line 79
    move-result v0

    .line 80
    new-array v4, v5, [I

    .line 82
    aput v0, v4, v2

    .line 84
    aput v2, v4, v1

    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 88
    invoke-direct {v9, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    invoke-virtual {v8, v9}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 94
    invoke-virtual {v8, v3}, Ls2/f;->setTint(I)V

    .line 97
    new-array v4, v5, [I

    .line 99
    aput v0, v4, v2

    .line 101
    aput v3, v4, v1

    .line 103
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 105
    invoke-direct {v0, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    new-instance v3, Ls2/f;

    .line 110
    iget-object v4, v6, Ls2/f;->f:Ls2/f$b;

    .line 112
    iget-object v4, v4, Ls2/f$b;->a:Ls2/i;

    .line 114
    invoke-direct {v3, v4}, Ls2/f;-><init>(Ls2/i;)V

    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-virtual {v3, v4}, Ls2/f;->setTint(I)V

    .line 121
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    invoke-direct {v4, v0, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 128
    aput-object v4, v0, v2

    .line 130
    aput-object v6, v0, v1

    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-object v1

    .line 138
    :cond_89
    if-ne v3, v1, :cond_a6

    .line 140
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 142
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 144
    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->H0:[[I

    .line 146
    invoke-static {v0, v6, v4}, La3/f0;->U(IIF)I

    .line 149
    move-result v0

    .line 150
    new-array v4, v5, [I

    .line 152
    aput v0, v4, v2

    .line 154
    aput v6, v4, v1

    .line 156
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 158
    invoke-direct {v0, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 163
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-object v1

    .line 167
    :cond_a6
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 171
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_26

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [I

    .line 15
    const v2, 0x10100aa

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 30
    new-array v1, v3, [I

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ls2/f;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 41
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ls2/f;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ls2/f;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ls2/f;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ls2/f;

    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_17

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_120

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
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

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
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 41
    if-eq v0, v1, :cond_2e

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lk2/c;->m(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    move-result v2

    .line 85
    iget v3, v1, Lk2/c;->h:F

    .line 87
    cmpl-float v3, v3, v2

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    iput v2, v1, Lk2/c;->h:F

    .line 93
    invoke-virtual {v1, v0}, Lk2/c;->h(Z)V

    .line 96
    :cond_5f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 100
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 105
    move-result v3

    .line 106
    iget v4, v2, Lk2/c;->W:F

    .line 108
    cmpl-float v4, v4, v3

    .line 110
    if-eqz v4, :cond_74

    .line 112
    iput v3, v2, Lk2/c;->W:F

    .line 114
    invoke-virtual {v2, v0}, Lk2/c;->h(Z)V

    .line 117
    :cond_74
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 125
    and-int/lit8 v4, v2, -0x71

    .line 127
    or-int/lit8 v4, v4, 0x30

    .line 129
    iget v5, v3, Lk2/c;->g:I

    .line 131
    if-eq v5, v4, :cond_89

    .line 133
    iput v4, v3, Lk2/c;->g:I

    .line 135
    invoke-virtual {v3, v0}, Lk2/c;->h(Z)V

    .line 138
    :cond_89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 140
    iget v4, v3, Lk2/c;->f:I

    .line 142
    if-eq v4, v2, :cond_94

    .line 144
    iput v2, v3, Lk2/c;->f:I

    .line 146
    invoke-virtual {v3, v0}, Lk2/c;->h(Z)V

    .line 149
    :cond_94
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 157
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 159
    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 161
    invoke-direct {v3, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 169
    if-nez v2, :cond_b2

    .line 171
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 179
    :cond_b2
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v2, :cond_d2

    .line 184
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d0

    .line 192
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 194
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    :cond_d0
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 211
    :cond_d2
    const/16 v2, 0x1d

    .line 213
    if-lt v1, v2, :cond_d9

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 220
    if-eqz v1, :cond_e6

    .line 222
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 224
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 231
    :cond_e6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 236
    invoke-virtual {v1}, Lw2/o;->b()V

    .line 239
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 244
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 249
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10e

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 267
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 270
    goto :goto_fe

    .line 271
    :cond_10e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 273
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->n()V

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11c

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    :cond_11c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 288
    return-void

    .line 289
    :cond_120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    const-string v0, "We already have an EditText, can only have one"

    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget-object v1, v0, Lk2/c;->A:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_28

    .line 23
    :cond_16
    iput-object p1, v0, Lk2/c;->A:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lk2/c;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Lk2/c;->E:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, Lk2/c;->E:Landroid/graphics/Bitmap;

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lk2/c;->h(Z)V

    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

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
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_17

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

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
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 36
    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 3
    iget v0, v0, Lk2/c;->b:F

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 12
    if-nez v0, :cond_41

    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f040331

    .line 28
    sget-object v3, Lr1/a;->b:Lx0/b;

    .line 30
    invoke-static {v1, v2, v3}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f040327

    .line 46
    const/16 v3, 0xa7

    .line 48
    invoke-static {v1, v2, v3}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [F

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 74
    iget v3, v3, Lk2/c;->b:F

    .line 76
    aput v3, v1, v2

    .line 78
    const/4 v2, 0x1

    .line 79
    aput p1, v1, v2

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_27
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Ls2/f;->f:Ls2/f$b;

    .line 8
    iget-object v1, v1, Ls2/f$b;->a:Ls2/i;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 12
    if-eq v1, v2, :cond_10

    .line 14
    invoke-virtual {v0, v2}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_27

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 27
    if-le v0, v2, :cond_22

    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move v0, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v3

    .line 36
    :goto_23
    if-eqz v0, :cond_27

    .line 38
    move v0, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v3

    .line 41
    :goto_28
    if-eqz v0, :cond_4b

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 50
    iget-object v6, v0, Ls2/f;->f:Ls2/f$b;

    .line 52
    iput v1, v6, Ls2/f$b;->k:F

    .line 54
    invoke-virtual {v0}, Ls2/f;->invalidateSelf()V

    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Ls2/f;->f:Ls2/f$b;

    .line 63
    iget-object v6, v5, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 65
    if-eq v6, v1, :cond_4b

    .line 67
    iput-object v1, v5, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ls2/f;->onStateChange([I)Z

    .line 76
    :cond_4b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 80
    if-ne v1, v4, :cond_62

    .line 82
    const v0, 0x7f040120

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0, v3}, La3/f0;->K(Landroid/content/Context;II)I

    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 95
    invoke-static {v1, v0}, La0/a;->b(II)I

    .line 98
    move-result v0

    .line 99
    :cond_62
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 112
    if-eqz v0, :cond_a7

    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 116
    if-nez v1, :cond_76

    .line 118
    goto :goto_a7

    .line 119
    :cond_76
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 121
    if-le v1, v2, :cond_7f

    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 125
    if-eqz v1, :cond_7f

    .line 127
    move v3, v4

    .line 128
    :cond_7f
    if-eqz v3, :cond_a4

    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_90

    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v1

    .line 151
    :goto_96
    invoke-virtual {v0, v1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 156
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 158
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 165
    :cond_a4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 171
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 17
    invoke-virtual {v0}, Lk2/c;->d()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_17
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 28
    invoke-virtual {v0}, Lk2/c;->d()F

    .line 31
    move-result v0

    .line 32
    goto :goto_17
.end method

.method public final d()Lg1/c;
    .registers 5

    .line 1
    new-instance v0, Lg1/c;

    .line 3
    invoke-direct {v0}, Lg1/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040329

    .line 13
    const/16 v3, 0x57

    .line 15
    invoke-static {v1, v2, v3}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lg1/j;->h:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 28
    const v3, 0x7f040333

    .line 31
    invoke-static {v1, v3, v2}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lg1/j;->i:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 39
    goto :goto_69

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_69

    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 94
    if-ne v0, v3, :cond_66

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 10
    if-eqz v1, :cond_119

    .line 12
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lk2/c;->B:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_119

    .line 25
    iget-object v1, v9, Lk2/c;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 34
    if-lez v1, :cond_119

    .line 36
    iget-object v1, v9, Lk2/c;->e:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v2

    .line 44
    if-lez v1, :cond_119

    .line 46
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 48
    iget v2, v9, Lk2/c;->G:F

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget v1, v9, Lk2/c;->p:F

    .line 55
    iget v2, v9, Lk2/c;->q:F

    .line 57
    iget v3, v9, Lk2/c;->F:F

    .line 59
    const/high16 v4, 0x3f800000  # 1.0f

    .line 61
    cmpl-float v4, v3, v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    :cond_43
    iget v3, v9, Lk2/c;->d0:I

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-le v3, v4, :cond_4d

    .line 74
    iget-boolean v3, v9, Lk2/c;->C:Z

    .line 76
    if-eqz v3, :cond_4e

    .line 78
    :cond_4d
    move v4, v11

    .line 79
    :cond_4e
    if-eqz v4, :cond_10e

    .line 81
    iget v1, v9, Lk2/c;->p:F

    .line 83
    iget-object v3, v9, Lk2/c;->Y:Landroid/text/StaticLayout;

    .line 85
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v1, v3

    .line 91
    iget-object v3, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 102
    iget v2, v9, Lk2/c;->b0:F

    .line 104
    int-to-float v3, v12

    .line 105
    mul-float/2addr v2, v3

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v14, 0x1f

    .line 114
    if-lt v13, v14, :cond_88

    .line 116
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 118
    iget v2, v9, Lk2/c;->H:F

    .line 120
    iget v4, v9, Lk2/c;->I:F

    .line 122
    iget v5, v9, Lk2/c;->J:F

    .line 124
    iget v6, v9, Lk2/c;->K:I

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 129
    move-result v7

    .line 130
    invoke-static {v6, v7}, La3/f0;->y(II)I

    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    :cond_88
    iget-object v1, v9, Lk2/c;->Y:Landroid/text/StaticLayout;

    .line 139
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 144
    iget v2, v9, Lk2/c;->a0:F

    .line 146
    mul-float/2addr v2, v3

    .line 147
    float-to-int v2, v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    if-lt v13, v14, :cond_ad

    .line 153
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 155
    iget v2, v9, Lk2/c;->H:F

    .line 157
    iget v3, v9, Lk2/c;->I:F

    .line 159
    iget v4, v9, Lk2/c;->J:F

    .line 161
    iget v5, v9, Lk2/c;->K:I

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 166
    move-result v6

    .line 167
    invoke-static {v5, v6}, La3/f0;->y(II)I

    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    :cond_ad
    iget-object v1, v9, Lk2/c;->Y:Landroid/text/StaticLayout;

    .line 176
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    move-result v1

    .line 180
    iget-object v2, v9, Lk2/c;->c0:Ljava/lang/CharSequence;

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    int-to-float v15, v1

    .line 189
    iget-object v7, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 191
    move-object/from16 v1, p1

    .line 193
    move v6, v15

    .line 194
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 197
    if-lt v13, v14, :cond_d3

    .line 199
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 201
    iget v2, v9, Lk2/c;->H:F

    .line 203
    iget v3, v9, Lk2/c;->I:F

    .line 205
    iget v4, v9, Lk2/c;->J:F

    .line 207
    iget v5, v9, Lk2/c;->K:I

    .line 209
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 212
    :cond_d3
    iget-object v1, v9, Lk2/c;->c0:Ljava/lang/CharSequence;

    .line 214
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v2, "…"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_ef

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    move-result v2

    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 236
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    :cond_ef
    move-object v2, v1

    .line 241
    iget-object v1, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 243
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    const/4 v3, 0x0

    .line 247
    iget-object v1, v9, Lk2/c;->Y:Landroid/text/StaticLayout;

    .line 249
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    move-result v4

    .line 257
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    iget-object v7, v9, Lk2/c;->N:Landroid/text/TextPaint;

    .line 264
    move-object/from16 v1, p1

    .line 266
    move v6, v15

    .line 267
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget-object v1, v9, Lk2/c;->Y:Landroid/text/StaticLayout;

    .line 276
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    :goto_116
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 282
    :cond_119
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 284
    if-eqz v1, :cond_15f

    .line 286
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 288
    if-eqz v1, :cond_15f

    .line 290
    invoke-virtual {v1, v8}, Ls2/f;->draw(Landroid/graphics/Canvas;)V

    .line 293
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_15f

    .line 301
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 303
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 309
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 315
    iget v3, v3, Lk2/c;->b:F

    .line 317
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 320
    move-result v4

    .line 321
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 323
    sget-object v6, Lr1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 325
    sub-int/2addr v5, v4

    .line 326
    int-to-float v5, v5

    .line 327
    mul-float/2addr v5, v3

    .line 328
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 331
    move-result v5

    .line 332
    add-int/2addr v5, v4

    .line 333
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 335
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 337
    sub-int/2addr v2, v4

    .line 338
    int-to-float v2, v2

    .line 339
    mul-float/2addr v3, v2

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v4

    .line 345
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 347
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 349
    invoke-virtual {v1, v8}, Ls2/f;->draw(Landroid/graphics/Canvas;)V

    .line 352
    :cond_15f
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_37

    .line 21
    iput-object v1, v2, Lk2/c;->L:[I

    .line 23
    iget-object v1, v2, Lk2/c;->k:Landroid/content/res/ColorStateList;

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
    iget-object v1, v2, Lk2/c;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v3

    .line 46
    :goto_2d
    if-eqz v1, :cond_34

    .line 48
    invoke-virtual {v2, v3}, Lk2/c;->h(Z)V

    .line 51
    move v1, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v3

    .line 54
    :goto_35
    or-int/2addr v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v3

    .line 57
    :goto_38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 59
    if-eqz v2, :cond_4f

    .line 61
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4b

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v3

    .line 77
    :goto_4c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    :cond_5a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 93
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 15
    instance-of v0, v0, Lw2/g;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final f(Z)Ls2/f;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0702e9

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 20
    instance-of v2, v1, Lw2/r;

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    check-cast v1, Lw2/r;

    .line 26
    invoke-virtual {v1}, Lw2/r;->getPopupElevation()F

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
    const v2, 0x7f070151

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
    const v3, 0x7f0702aa

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v2

    .line 54
    new-instance v3, Ls2/i$a;

    .line 56
    invoke-direct {v3}, Ls2/i$a;-><init>()V

    .line 59
    invoke-virtual {v3, p1}, Ls2/i$a;->e(F)V

    .line 62
    invoke-virtual {v3, p1}, Ls2/i$a;->f(F)V

    .line 65
    invoke-virtual {v3, v0}, Ls2/i$a;->c(F)V

    .line 68
    invoke-virtual {v3, v0}, Ls2/i$a;->d(F)V

    .line 71
    new-instance p1, Ls2/i;

    .line 73
    invoke-direct {p1, v3}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 79
    instance-of v4, v3, Lw2/r;

    .line 81
    if-eqz v4, :cond_58

    .line 83
    check-cast v3, Lw2/r;

    .line 85
    invoke-virtual {v3}, Lw2/r;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 88
    move-result-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    if-nez v0, :cond_7c

    .line 95
    sget-object v0, Ls2/f;->C:Ljava/lang/String;

    .line 97
    const-class v0, Ls2/f;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f040120

    .line 106
    invoke-static {v4, v3, v0}, Lo2/b;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 109
    move-result-object v0

    .line 110
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 112
    if-eqz v4, :cond_76

    .line 114
    invoke-static {v3, v4}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 117
    move-result v0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 121
    :goto_78
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v0

    .line 125
    :cond_7c
    new-instance v4, Ls2/f;

    .line 127
    invoke-direct {v4}, Ls2/f;-><init>()V

    .line 130
    invoke-virtual {v4, v3}, Ls2/f;->j(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v4, v0}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 136
    invoke-virtual {v4, v1}, Ls2/f;->l(F)V

    .line 139
    invoke-virtual {v4, p1}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 142
    iget-object p1, v4, Ls2/f;->f:Ls2/f$b;

    .line 144
    iget-object v0, p1, Ls2/f$b;->h:Landroid/graphics/Rect;

    .line 146
    if-nez v0, :cond_9a

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    iput-object v0, p1, Ls2/f$b;->h:Landroid/graphics/Rect;

    .line 155
    :cond_9a
    iget-object p1, v4, Ls2/f;->f:Ls2/f$b;

    .line 157
    iget-object p1, p1, Ls2/f$b;->h:Landroid/graphics/Rect;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    invoke-virtual {v4}, Ls2/f;->invalidateSelf()V

    .line 166
    return-object v4
.end method

.method public final g(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 11
    invoke-virtual {p2}, Lw2/u;->a()I

    .line 14
    move-result p2

    .line 15
    :goto_e
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->d()I

    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Ls2/f;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 9
    iget-object v0, v0, Ls2/i;->h:Ls2/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 13
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 20
    iget-object v0, v0, Ls2/i;->g:Ls2/c;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 24
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 27
    move-result v0

    .line 28
    :goto_1b
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 9
    iget-object v0, v0, Ls2/i;->g:Ls2/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 13
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 20
    iget-object v0, v0, Ls2/i;->h:Ls2/c;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 24
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 27
    move-result v0

    .line 28
    :goto_1b
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 9
    iget-object v0, v0, Ls2/i;->e:Ls2/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 13
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 20
    iget-object v0, v0, Ls2/i;->f:Ls2/c;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 24
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 27
    move-result v0

    .line 28
    :goto_1b
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 9
    iget-object v0, v0, Ls2/i;->f:Ls2/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 13
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 20
    iget-object v0, v0, Ls2/i;->e:Ls2/c;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 24
    invoke-interface {v0, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 27
    move-result v0

    .line 28
    :goto_1b
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->r:I

    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->n:I

    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-boolean v1, v0, Lw2/o;->q:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, Lw2/o;->p:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget v0, v0, Lw2/o;->t:I

    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-object v0, v0, Lw2/o;->s:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-object v0, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-boolean v1, v0, Lw2/o;->x:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, Lw2/o;->w:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-object v0, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 3
    invoke-virtual {v0}, Lk2/c;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 3
    iget-object v1, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Lk2/c;->e(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->h:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->g:Landroidx/appcompat/widget/d0;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls2/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget v0, v0, Lw2/u;->l:I

    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->m:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->d()I

    .line 14
    move-result p2

    .line 15
    :goto_e
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 27
    invoke-virtual {p2}, Lw2/u;->a()I

    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method public final i()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_72

    .line 8
    if-eq v0, v1, :cond_5a

    .line 10
    if-ne v0, v3, :cond_41

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 18
    instance-of v0, v0, Lw2/g;

    .line 20
    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 24
    sget v4, Lw2/g;->F:I

    .line 26
    new-instance v4, Lw2/g$a;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v0, Ls2/i;

    .line 33
    invoke-direct {v0}, Ls2/i;-><init>()V

    .line 36
    :goto_23
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lw2/g$a;-><init>(Ls2/i;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lw2/g$b;

    .line 46
    invoke-direct {v0, v4}, Lw2/g$b;-><init>(Lw2/g$a;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    new-instance v0, Ls2/f;

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 56
    invoke-direct {v0, v4}, Ls2/f;-><init>(Ls2/i;)V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 61
    :goto_3c
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 63
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 65
    goto :goto_78

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ls2/f;

    .line 93
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 95
    invoke-direct {v0, v2}, Ls2/f;-><init>(Ls2/i;)V

    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 100
    new-instance v0, Ls2/f;

    .line 102
    invoke-direct {v0}, Ls2/f;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 107
    new-instance v0, Ls2/f;

    .line 109
    invoke-direct {v0}, Ls2/f;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 119
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 121
    :goto_78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 127
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 129
    const/4 v2, 0x0

    .line 130
    const/high16 v4, 0x40000000  # 2.0f

    .line 132
    if-ne v0, v1, :cond_c1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 148
    cmpl-float v0, v0, v4

    .line 150
    if-ltz v0, :cond_99

    .line 152
    move v0, v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v0, v2

    .line 155
    :goto_9a
    if-eqz v0, :cond_aa

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    const v5, 0x7f070241

    .line 164
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lo2/c;->e(Landroid/content/Context;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v0

    .line 185
    const v5, 0x7f070240

    .line 188
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 194
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 196
    if-eqz v0, :cond_138

    .line 198
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 200
    if-eq v0, v1, :cond_ca

    .line 202
    goto :goto_138

    .line 203
    :cond_ca
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    cmpl-float v0, v0, v4

    .line 219
    if-ltz v0, :cond_dd

    .line 221
    move v2, v1

    .line 222
    :cond_dd
    if-eqz v2, :cond_107

    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 226
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 231
    move-result v2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v4

    .line 236
    const v5, 0x7f07023f

    .line 239
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v4

    .line 243
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 248
    move-result v5

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v6

    .line 253
    const v7, 0x7f07023e

    .line 256
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 263
    goto :goto_138

    .line 264
    :cond_107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lo2/c;->e(Landroid/content/Context;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_138

    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 276
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f07023d

    .line 289
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    move-result v4

    .line 293
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 298
    move-result v5

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v6

    .line 303
    const v7, 0x7f07023c

    .line 306
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    move-result v6

    .line 310
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 313
    :cond_138
    :goto_138
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 315
    if-eqz v0, :cond_13f

    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 320
    :cond_13f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 322
    instance-of v2, v0, Landroid/widget/AutoCompleteTextView;

    .line 324
    if-nez v2, :cond_146

    .line 326
    goto :goto_163

    .line 327
    :cond_146
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 329
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_163

    .line 335
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 337
    if-ne v2, v3, :cond_15a

    .line 339
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    goto :goto_163

    .line 347
    :cond_15a
    if-ne v2, v1, :cond_163

    .line 349
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :cond_163
    :goto_163
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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Lk2/c;->A:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v4}, Lk2/c;->b(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    iput-boolean v4, v1, Lk2/c;->C:Z

    .line 32
    const v5, 0x800005

    .line 35
    const/4 v6, 0x1

    .line 36
    const/16 v7, 0x11

    .line 38
    const/high16 v8, 0x40000000  # 2.0f

    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v3, v7, :cond_57

    .line 43
    and-int/lit8 v10, v3, 0x7

    .line 45
    if-ne v10, v6, :cond_2f

    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    and-int v10, v3, v5

    .line 50
    if-eq v10, v5, :cond_47

    .line 52
    and-int/lit8 v10, v3, 0x5

    .line 54
    if-ne v10, v9, :cond_38

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    if-eqz v4, :cond_42

    .line 59
    iget-object v4, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 61
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    int-to-float v4, v4

    .line 64
    iget v10, v1, Lk2/c;->Z:F

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    iget-object v4, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 69
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    :goto_47
    if-eqz v4, :cond_4f

    .line 74
    iget-object v4, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 76
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    :goto_4d
    int-to-float v4, v4

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    iget-object v4, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 82
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    int-to-float v4, v4

    .line 85
    iget v10, v1, Lk2/c;->Z:F

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    :goto_57
    int-to-float v4, v2

    .line 89
    div-float/2addr v4, v8

    .line 90
    iget v10, v1, Lk2/c;->Z:F

    .line 92
    div-float/2addr v10, v8

    .line 93
    :goto_5c
    sub-float/2addr v4, v10

    .line 94
    :goto_5d
    iget-object v10, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 96
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 98
    int-to-float v10, v10

    .line 99
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v4

    .line 103
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    iget-object v10, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 107
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v11, v11

    .line 110
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 112
    if-eq v3, v7, :cond_96

    .line 114
    and-int/lit8 v7, v3, 0x7

    .line 116
    if-ne v7, v6, :cond_76

    .line 118
    goto :goto_96

    .line 119
    :cond_76
    and-int v2, v3, v5

    .line 121
    if-eq v2, v5, :cond_8a

    .line 123
    and-int/lit8 v2, v3, 0x5

    .line 125
    if-ne v2, v9, :cond_7f

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    iget-boolean v2, v1, Lk2/c;->C:Z

    .line 130
    if-eqz v2, :cond_86

    .line 132
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 134
    goto :goto_94

    .line 135
    :cond_86
    iget v2, v1, Lk2/c;->Z:F

    .line 137
    add-float/2addr v2, v4

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    :goto_8a
    iget-boolean v2, v1, Lk2/c;->C:Z

    .line 141
    if-eqz v2, :cond_92

    .line 143
    iget v2, v1, Lk2/c;->Z:F

    .line 145
    add-float/2addr v2, v4

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 149
    :goto_94
    int-to-float v2, v2

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    :goto_96
    int-to-float v2, v2

    .line 152
    div-float/2addr v2, v8

    .line 153
    iget v3, v1, Lk2/c;->Z:F

    .line 155
    div-float/2addr v3, v8

    .line 156
    add-float/2addr v2, v3

    .line 157
    :goto_9c
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v2

    .line 164
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    iget-object v2, v1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 168
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v1}, Lk2/c;->d()F

    .line 174
    move-result v1

    .line 175
    add-float/2addr v1, v2

    .line 176
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x0

    .line 183
    cmpg-float v1, v1, v2

    .line 185
    if-lez v1, :cond_fb

    .line 187
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 190
    move-result v1

    .line 191
    cmpg-float v1, v1, v2

    .line 193
    if-gtz v1, :cond_c3

    .line 195
    goto :goto_fb

    .line 196
    :cond_c3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 198
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v1, v2

    .line 202
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 204
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 206
    add-float/2addr v1, v2

    .line 207
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 212
    move-result v1

    .line 213
    neg-int v1, v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 218
    move-result v2

    .line 219
    neg-int v2, v2

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 224
    move-result v3

    .line 225
    div-float/2addr v3, v8

    .line 226
    sub-float/2addr v2, v3

    .line 227
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 229
    int-to-float v3, v3

    .line 230
    add-float/2addr v2, v3

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 236
    check-cast v1, Lw2/g;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 243
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 245
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 247
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 249
    invoke-virtual {v1, v2, v3, v4, v0}, Lw2/g;->s(FFFF)V

    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_14

    .line 13
    const v1, -0xff01

    .line 16
    if-ne p2, v1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_14
    :goto_14
    if-eqz v0, :cond_2a

    .line 23
    const p2, 0x7f1201a7

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f060062

    .line 36
    invoke-static {p2, v0}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget v1, v0, Lw2/o;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 8
    iget-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v0, v0, Lw2/o;->p:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 3
    check-cast v0, Li0/d;

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
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_29

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 41
    goto :goto_92

    .line 42
    :cond_29
    const/4 v4, 0x1

    .line 43
    if-le p1, v2, :cond_2e

    .line 45
    move v2, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v0

    .line 48
    :goto_2f
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 58
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 60
    if-eqz v7, :cond_41

    .line 62
    const v7, 0x7f11006e

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const v7, 0x7f11006d

    .line 69
    :goto_44
    const/4 v8, 0x2

    .line 70
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v0

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v9, v4

    .line 84
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 93
    if-eq v1, v2, :cond_61

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 98
    :cond_61
    invoke-static {}, Lg0/a;->c()Lg0/a;

    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v6

    .line 108
    const v7, 0x7f11006f

    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v8, v0

    .line 119
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v8, v4

    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    iget-object v4, v2, Lg0/a;->c:Lg0/d;

    .line 133
    if-nez p1, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-virtual {v2, p1, v4}, Lg0/a;->d(Ljava/lang/CharSequence;Lg0/d;)Landroid/text/SpannableStringBuilder;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    :goto_8f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_92
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 149
    if-eqz p1, :cond_a3

    .line 151
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 153
    if-eq v1, p1, :cond_a3

    .line 155
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 164
    :cond_a3
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 6
    invoke-virtual {v0, p1}, Lk2/c;->g(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_2f

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_37

    .line 54
    if-eqz v1, :cond_43

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 58
    new-instance v1, Landroidx/activity/e;

    .line 60
    const/16 v2, 0xf

    .line 62
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_43
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_1b4

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Lk2/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ls2/f;

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 21
    sub-int p4, p3, p4

    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ls2/f;

    .line 32
    if-eqz p1, :cond_2e

    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 38
    sub-int p4, p3, p4

    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_2e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 49
    if-eqz p1, :cond_1b4

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 53
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 55
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    move-result p3

    .line 59
    iget p4, p1, Lk2/c;->h:F

    .line 61
    cmpl-float p4, p4, p3

    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_46

    .line 66
    iput p3, p1, Lk2/c;->h:F

    .line 68
    invoke-virtual {p1, p5}, Lk2/c;->h(Z)V

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 76
    move-result p1

    .line 77
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 83
    iget v0, p3, Lk2/c;->g:I

    .line 85
    if-eq v0, p4, :cond_5b

    .line 87
    iput p4, p3, Lk2/c;->g:I

    .line 89
    invoke-virtual {p3, p5}, Lk2/c;->h(Z)V

    .line 92
    :cond_5b
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 94
    iget p4, p3, Lk2/c;->f:I

    .line 96
    if-eq p4, p1, :cond_66

    .line 98
    iput p1, p3, Lk2/c;->f:I

    .line 100
    invoke-virtual {p3, p5}, Lk2/c;->h(Z)V

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 105
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 107
    if-eqz p3, :cond_1ae

    .line 109
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 111
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 114
    move-result p4

    .line 115
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 119
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_b5

    .line 124
    const/4 v2, 0x2

    .line 125
    if-eq v0, v2, :cond_95

    .line 127
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 129
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 132
    move-result v0

    .line 133
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v0

    .line 139
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 141
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 143
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 146
    move-result p4

    .line 147
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 149
    goto :goto_cc

    .line 150
    :cond_95
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p4

    .line 159
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 161
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 166
    move-result v0

    .line 167
    sub-int/2addr p4, v0

    .line 168
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 170
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 172
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr p4, v0

    .line 179
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 181
    goto :goto_cc

    .line 182
    :cond_b5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 184
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 187
    move-result v0

    .line 188
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 190
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 192
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 194
    add-int/2addr v0, v2

    .line 195
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 197
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 199
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 202
    move-result p4

    .line 203
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 205
    :goto_cc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 210
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 212
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 214
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 216
    iget-object v3, p1, Lk2/c;->d:Landroid/graphics/Rect;

    .line 218
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 220
    if-ne v4, p4, :cond_eb

    .line 222
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 224
    if-ne v4, v0, :cond_eb

    .line 226
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 228
    if-ne v4, v2, :cond_eb

    .line 230
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 232
    if-ne v4, p3, :cond_eb

    .line 234
    move v4, v1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v4, p5

    .line 237
    :goto_ec
    if-nez v4, :cond_f3

    .line 239
    invoke-virtual {v3, p4, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    iput-boolean v1, p1, Lk2/c;->M:Z

    .line 244
    :cond_f3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 248
    if-eqz p3, :cond_1a8

    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 252
    iget-object p4, p1, Lk2/c;->O:Landroid/text/TextPaint;

    .line 254
    iget v0, p1, Lk2/c;->h:F

    .line 256
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    iget-object v0, p1, Lk2/c;->u:Landroid/graphics/Typeface;

    .line 261
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 264
    iget v0, p1, Lk2/c;->W:F

    .line 266
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 269
    iget-object p4, p1, Lk2/c;->O:Landroid/text/TextPaint;

    .line 271
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 274
    move-result p4

    .line 275
    neg-float p4, p4

    .line 276
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 278
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 280
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 283
    move-result v2

    .line 284
    add-int/2addr v2, v0

    .line 285
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 289
    if-ne v0, v1, :cond_12c

    .line 291
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 293
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 296
    move-result v0

    .line 297
    if-gt v0, v1, :cond_12c

    .line 299
    move v0, v1

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v0, p5

    .line 302
    :goto_12d
    if-eqz v0, :cond_13b

    .line 304
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 307
    move-result v0

    .line 308
    int-to-float v0, v0

    .line 309
    const/high16 v2, 0x40000000  # 2.0f

    .line 311
    div-float v2, p4, v2

    .line 313
    sub-float/2addr v0, v2

    .line 314
    float-to-int v0, v0

    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 318
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 320
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 323
    move-result v2

    .line 324
    add-int/2addr v0, v2

    .line 325
    :goto_144
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 327
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 334
    move-result v2

    .line 335
    sub-int/2addr v0, v2

    .line 336
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 338
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 340
    if-ne v0, v1, :cond_15f

    .line 342
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 347
    move-result v0

    .line 348
    if-gt v0, v1, :cond_15f

    .line 350
    move v0, v1

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v0, p5

    .line 353
    :goto_160
    if-eqz v0, :cond_168

    .line 355
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 357
    int-to-float p2, p2

    .line 358
    add-float/2addr p2, p4

    .line 359
    float-to-int p2, p2

    .line 360
    goto :goto_171

    .line 361
    :cond_168
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 363
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 365
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 368
    move-result p4

    .line 369
    sub-int/2addr p2, p4

    .line 370
    :goto_171
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 372
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 374
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 376
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 378
    iget-object v2, p1, Lk2/c;->c:Landroid/graphics/Rect;

    .line 380
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 382
    if-ne v3, p4, :cond_18d

    .line 384
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 386
    if-ne v3, v0, :cond_18d

    .line 388
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 390
    if-ne v3, p3, :cond_18d

    .line 392
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 394
    if-ne v3, p2, :cond_18d

    .line 396
    move v3, v1

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v3, p5

    .line 399
    :goto_18e
    if-nez v3, :cond_195

    .line 401
    invoke-virtual {v2, p4, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    iput-boolean v1, p1, Lk2/c;->M:Z

    .line 406
    :cond_195
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 408
    invoke-virtual {p1, p5}, Lk2/c;->h(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1b4

    .line 417
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 419
    if-nez p1, :cond_1b4

    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 424
    goto :goto_1b4

    .line 425
    :cond_1a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 430
    throw p1

    .line 431
    :cond_1ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 436
    throw p1

    .line 437
    :cond_1b4
    :goto_1b4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 6
    if-nez p1, :cond_13

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 22
    if-eqz p1, :cond_41

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_41

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 39
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->n()V

    .line 71
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Z

    .line 23
    if-eqz p1, :cond_20

    .line 25
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 13

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
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 11
    if-eq v0, p1, :cond_8f

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 15
    iget-object p1, p1, Ls2/i;->e:Ls2/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 19
    invoke-interface {p1, v1}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 25
    iget-object v1, v1, Ls2/i;->f:Ls2/c;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 29
    invoke-interface {v1, v2}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 35
    iget-object v2, v2, Ls2/i;->h:Ls2/c;

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 39
    invoke-interface {v2, v3}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 45
    iget-object v3, v3, Ls2/i;->g:Ls2/c;

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 49
    invoke-interface {v3, v4}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 55
    iget-object v5, v4, Ls2/i;->a:La3/f0;

    .line 57
    iget-object v6, v4, Ls2/i;->b:La3/f0;

    .line 59
    iget-object v7, v4, Ls2/i;->d:La3/f0;

    .line 61
    iget-object v4, v4, Ls2/i;->c:La3/f0;

    .line 63
    new-instance v8, Ls2/i$a;

    .line 65
    invoke-direct {v8}, Ls2/i$a;-><init>()V

    .line 68
    iput-object v6, v8, Ls2/i$a;->a:La3/f0;

    .line 70
    invoke-static {v6}, Ls2/i$a;->b(La3/f0;)F

    .line 73
    move-result v6

    .line 74
    const/high16 v9, -0x40800000  # -1.0f

    .line 76
    cmpl-float v10, v6, v9

    .line 78
    if-eqz v10, :cond_52

    .line 80
    invoke-virtual {v8, v6}, Ls2/i$a;->e(F)V

    .line 83
    :cond_52
    iput-object v5, v8, Ls2/i$a;->b:La3/f0;

    .line 85
    invoke-static {v5}, Ls2/i$a;->b(La3/f0;)F

    .line 88
    move-result v5

    .line 89
    cmpl-float v6, v5, v9

    .line 91
    if-eqz v6, :cond_5f

    .line 93
    invoke-virtual {v8, v5}, Ls2/i$a;->f(F)V

    .line 96
    :cond_5f
    iput-object v4, v8, Ls2/i$a;->d:La3/f0;

    .line 98
    invoke-static {v4}, Ls2/i$a;->b(La3/f0;)F

    .line 101
    move-result v4

    .line 102
    cmpl-float v5, v4, v9

    .line 104
    if-eqz v5, :cond_6c

    .line 106
    invoke-virtual {v8, v4}, Ls2/i$a;->c(F)V

    .line 109
    :cond_6c
    iput-object v7, v8, Ls2/i$a;->c:La3/f0;

    .line 111
    invoke-static {v7}, Ls2/i$a;->b(La3/f0;)F

    .line 114
    move-result v4

    .line 115
    cmpl-float v5, v4, v9

    .line 117
    if-eqz v5, :cond_79

    .line 119
    invoke-virtual {v8, v4}, Ls2/i$a;->d(F)V

    .line 122
    :cond_79
    invoke-virtual {v8, v1}, Ls2/i$a;->e(F)V

    .line 125
    invoke-virtual {v8, p1}, Ls2/i$a;->f(F)V

    .line 128
    invoke-virtual {v8, v3}, Ls2/i$a;->c(F)V

    .line 131
    invoke-virtual {v8, v2}, Ls2/i$a;->d(F)V

    .line 134
    new-instance p1, Ls2/i;

    .line 136
    invoke-direct {p1, v8}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Ls2/i;)V

    .line 144
    :cond_8f
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

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
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/a;->n:I

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    move v2, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    if-eqz v2, :cond_2b

    .line 35
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :goto_2c
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Z

    .line 47
    return-object v1
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0400f7

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    invoke-static {v0, v3}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-object v0, v2

    .line 40
    :goto_27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 42
    if-eqz v1, :cond_58

    .line 44
    invoke-static {v1}, Lw2/v;->g(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_58

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 53
    invoke-static {v1}, Lw2/v;->g(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4d

    .line 67
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 69
    if-eqz v2, :cond_4b

    .line 71
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 79
    :goto_4e
    if-eqz v2, :cond_55

    .line 81
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 83
    if-eqz v2, :cond_55

    .line 85
    move-object v0, v2

    .line 86
    :cond_55
    invoke-static {v1, v0}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final q()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

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
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_27

    .line 38
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eqz v0, :cond_66

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v0

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v0, v6

    .line 59
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 61
    if-eqz v6, :cond_42

    .line 63
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 65
    if-eq v6, v0, :cond_4e

    .line 67
    :cond_42
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 76
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    aget-object v6, v0, v1

    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 89
    if-eq v6, v7, :cond_7f

    .line 91
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 93
    aget-object v8, v0, v2

    .line 95
    aget-object v9, v0, v3

    .line 97
    aget-object v0, v0, v5

    .line 99
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 115
    aget-object v7, v0, v2

    .line 117
    aget-object v8, v0, v3

    .line 119
    aget-object v0, v0, v5

    .line 121
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 126
    :goto_7d
    move v0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v1

    .line 129
    :goto_80
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 131
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->f()Z

    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_9f

    .line 137
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 139
    iget v7, v6, Lcom/google/android/material/textfield/a;->n:I

    .line 141
    if-eqz v7, :cond_90

    .line 143
    move v7, v2

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v7, v1

    .line 146
    :goto_91
    if-eqz v7, :cond_99

    .line 148
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->e()Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9f

    .line 154
    :cond_99
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 156
    iget-object v6, v6, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 158
    if-eqz v6, :cond_a9

    .line 160
    :cond_9f
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    move-result v6

    .line 166
    if-lez v6, :cond_a9

    .line 168
    move v6, v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v6, v1

    .line 171
    :goto_aa
    if-eqz v6, :cond_12f

    .line 173
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 175
    iget-object v6, v6, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    move-result v6

    .line 181
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 186
    move-result v7

    .line 187
    sub-int/2addr v6, v7

    .line 188
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 190
    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->f()Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_c6

    .line 196
    iget-object v4, v7, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    goto :goto_d7

    .line 199
    :cond_c6
    iget v8, v7, Lcom/google/android/material/textfield/a;->n:I

    .line 201
    if-eqz v8, :cond_cc

    .line 203
    move v8, v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v8, v1

    .line 206
    :goto_cd
    if-eqz v8, :cond_d7

    .line 208
    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->e()Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d7

    .line 214
    iget-object v4, v7, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 216
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_ea

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v6

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 232
    move-result v4

    .line 233
    add-int v6, v4, v7

    .line 235
    :cond_ea
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 237
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v4

    .line 241
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 243
    if-eqz v7, :cond_10b

    .line 245
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 247
    if-eq v8, v6, :cond_10b

    .line 249
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 251
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 256
    aget-object v1, v4, v1

    .line 258
    aget-object v3, v4, v2

    .line 260
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 262
    aget-object v4, v4, v5

    .line 264
    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    goto :goto_150

    .line 268
    :cond_10b
    if-nez v7, :cond_119

    .line 270
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 272
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 275
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 277
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 279
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    :cond_119
    aget-object v3, v4, v3

    .line 284
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    if-eq v3, v6, :cond_12d

    .line 288
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    .line 290
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 292
    aget-object v1, v4, v1

    .line 294
    aget-object v3, v4, v2

    .line 296
    aget-object v4, v4, v5

    .line 298
    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    goto :goto_150

    .line 302
    :cond_12d
    move v2, v0

    .line 303
    goto :goto_150

    .line 304
    :cond_12f
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 306
    if-eqz v6, :cond_151

    .line 308
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 310
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object v6

    .line 314
    aget-object v3, v6, v3

    .line 316
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 318
    if-ne v3, v7, :cond_14d

    .line 320
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 322
    aget-object v1, v6, v1

    .line 324
    aget-object v3, v6, v2

    .line 326
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    .line 328
    aget-object v5, v6, v5

    .line 330
    invoke-virtual {v0, v1, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v2, v0

    .line 335
    :goto_14e
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 337
    :goto_150
    move v0, v2

    .line 338
    :cond_151
    return v0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_48

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
    sget-object v1, Landroidx/appcompat/widget/i0;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 45
    if-eqz v1, :cond_40

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 49
    if-eqz v1, :cond_40

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 7
    if-eqz v1, :cond_25

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

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
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 30
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, -0x101009e

    .line 16
    aput v2, v0, v1

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    .line 28
    fill-array-data v2, :array_34

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 37
    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_3c

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 51
    return-void

    nop

    .line 53
    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 61
    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 15
    :cond_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ls2/i$a;

    .line 8
    invoke-direct {v1, v0}, Ls2/i$a;-><init>(Ls2/i;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 13
    iget-object v0, v0, Ls2/i;->e:Ls2/c;

    .line 15
    invoke-static {p1}, La3/f0;->D(I)La3/f0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ls2/i$a;->a:La3/f0;

    .line 21
    invoke-static {v2}, Ls2/i$a;->b(La3/f0;)F

    .line 24
    move-result v2

    .line 25
    const/high16 v3, -0x40800000  # -1.0f

    .line 27
    cmpl-float v4, v2, v3

    .line 29
    if-eqz v4, :cond_21

    .line 31
    invoke-virtual {v1, v2}, Ls2/i$a;->e(F)V

    .line 34
    :cond_21
    iput-object v0, v1, Ls2/i$a;->e:Ls2/c;

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 38
    iget-object v0, v0, Ls2/i;->f:Ls2/c;

    .line 40
    invoke-static {p1}, La3/f0;->D(I)La3/f0;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Ls2/i$a;->b:La3/f0;

    .line 46
    invoke-static {v2}, Ls2/i$a;->b(La3/f0;)F

    .line 49
    move-result v2

    .line 50
    cmpl-float v4, v2, v3

    .line 52
    if-eqz v4, :cond_38

    .line 54
    invoke-virtual {v1, v2}, Ls2/i$a;->f(F)V

    .line 57
    :cond_38
    iput-object v0, v1, Ls2/i$a;->f:Ls2/c;

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 61
    iget-object v0, v0, Ls2/i;->h:Ls2/c;

    .line 63
    invoke-static {p1}, La3/f0;->D(I)La3/f0;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Ls2/i$a;->d:La3/f0;

    .line 69
    invoke-static {v2}, Ls2/i$a;->b(La3/f0;)F

    .line 72
    move-result v2

    .line 73
    cmpl-float v4, v2, v3

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    invoke-virtual {v1, v2}, Ls2/i$a;->c(F)V

    .line 80
    :cond_4f
    iput-object v0, v1, Ls2/i$a;->h:Ls2/c;

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 84
    iget-object v0, v0, Ls2/i;->g:Ls2/c;

    .line 86
    invoke-static {p1}, La3/f0;->D(I)La3/f0;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Ls2/i$a;->c:La3/f0;

    .line 92
    invoke-static {p1}, Ls2/i$a;->b(La3/f0;)F

    .line 95
    move-result p1

    .line 96
    cmpl-float v2, p1, v3

    .line 98
    if-eqz v2, :cond_66

    .line 100
    invoke-virtual {v1, p1}, Ls2/i$a;->d(F)V

    .line 103
    :cond_66
    iput-object v0, v1, Ls2/i$a;->g:Ls2/c;

    .line 105
    new-instance p1, Ls2/i;

    .line 107
    invoke-direct {p1, v1}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 110
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 115
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, -0x101009e

    .line 20
    aput v2, v0, v1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [I

    .line 32
    fill-array-data v2, :array_46

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 41
    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_4e

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_42

    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 70
    return-void

    .line 71
    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 79
    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 3
    if-eq v0, p1, :cond_64

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_59

    .line 9
    new-instance v2, Landroidx/appcompat/widget/d0;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 20
    const v3, 0x7f0a0219

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 28
    if-eqz v2, :cond_22

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 45
    invoke-virtual {v2, v3, v0}, Lw2/o;->a(Landroid/widget/TextView;I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070306

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 75
    if-eqz v0, :cond_62

    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 94
    invoke-virtual {v2, v3, v0}, Lw2/o;->g(Landroid/widget/TextView;I)V

    .line 97
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 99
    :cond_62
    :goto_62
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 101
    :cond_64
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    if-lez p1, :cond_9

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 15
    if-eqz p1, :cond_21

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 19
    if-eqz p1, :cond_21

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 34
    :cond_21
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

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

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1b

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_f

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_29

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_29
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1d

    .line 11
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1d
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    if-ltz p1, :cond_1b

    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->r:I

    .line 7
    if-eq p1, v1, :cond_1a

    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/a;->r:I

    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-boolean v0, v0, Lw2/o;->q:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 26
    invoke-virtual {v0}, Lw2/o;->c()V

    .line 29
    iput-object p1, v0, Lw2/o;->p:Ljava/lang/CharSequence;

    .line 31
    iget-object v2, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v2, v0, Lw2/o;->n:I

    .line 38
    if-eq v2, v1, :cond_29

    .line 40
    iput v1, v0, Lw2/o;->o:I

    .line 42
    :cond_29
    iget v1, v0, Lw2/o;->o:I

    .line 44
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 46
    invoke-virtual {v0, v3, p1}, Lw2/o;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v2, v1, p1}, Lw2/o;->i(IIZ)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 56
    invoke-virtual {p1}, Lw2/o;->f()V

    .line 59
    :goto_3a
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iput p1, v0, Lw2/o;->t:I

    .line 5
    iget-object v0, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iput-object p1, v0, Lw2/o;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-boolean v1, v0, Lw2/o;->q:Z

    .line 5
    if-ne v1, p1, :cond_8

    .line 7
    goto/16 :goto_81

    .line 9
    :cond_8
    invoke-virtual {v0}, Lw2/o;->c()V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6b

    .line 16
    new-instance v3, Landroidx/appcompat/widget/d0;

    .line 18
    iget-object v4, v0, Lw2/o;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 25
    const v1, 0x7f0a021a

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v1, v0, Lw2/o;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_2d
    iget v1, v0, Lw2/o;->u:I

    .line 48
    iput v1, v0, Lw2/o;->u:I

    .line 50
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    iget-object v4, v0, Lw2/o;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 59
    :cond_3a
    iget-object v1, v0, Lw2/o;->v:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v1, v0, Lw2/o;->v:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 65
    if-eqz v3, :cond_47

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_47
    iget-object v1, v0, Lw2/o;->s:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, v0, Lw2/o;->s:Ljava/lang/CharSequence;

    .line 76
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 78
    if-eqz v3, :cond_52

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_52
    iget v1, v0, Lw2/o;->t:I

    .line 85
    iput v1, v0, Lw2/o;->t:I

    .line 87
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 96
    :cond_5f
    iget-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 104
    invoke-virtual {v0, v1, v2}, Lw2/o;->a(Landroid/widget/TextView;I)V

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    invoke-virtual {v0}, Lw2/o;->f()V

    .line 111
    iget-object v3, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 113
    invoke-virtual {v0, v3, v2}, Lw2/o;->g(Landroid/widget/TextView;I)V

    .line 116
    iput-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 118
    iget-object v1, v0, Lw2/o;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 123
    iget-object v1, v0, Lw2/o;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 128
    :goto_7f
    iput-boolean p1, v0, Lw2/o;->q:Z

    .line 130
    :goto_81
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->k:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->k:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iput p1, v0, Lw2/o;->u:I

    .line 5
    iget-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget-object v0, v0, Lw2/o;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iput-object p1, v0, Lw2/o;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

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
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

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
    if-eqz v0, :cond_11

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 9
    iget-boolean p1, p1, Lw2/o;->x:Z

    .line 11
    if-eqz p1, :cond_39

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 20
    iget-boolean v0, v0, Lw2/o;->x:Z

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 30
    invoke-virtual {v0}, Lw2/o;->c()V

    .line 33
    iput-object p1, v0, Lw2/o;->w:Ljava/lang/CharSequence;

    .line 35
    iget-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget v1, v0, Lw2/o;->n:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_2e

    .line 45
    iput v2, v0, Lw2/o;->o:I

    .line 47
    :cond_2e
    iget v2, v0, Lw2/o;->o:I

    .line 49
    iget-object v3, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 51
    invoke-virtual {v0, v3, p1}, Lw2/o;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lw2/o;->i(IIZ)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iput-object p1, v0, Lw2/o;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iget-boolean v1, v0, Lw2/o;->x:Z

    .line 5
    if-ne v1, p1, :cond_8

    .line 7
    goto/16 :goto_8d

    .line 9
    :cond_8
    invoke-virtual {v0}, Lw2/o;->c()V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_62

    .line 16
    new-instance v3, Landroidx/appcompat/widget/d0;

    .line 18
    iget-object v4, v0, Lw2/o;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v3, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 25
    const v1, 0x7f0a021b

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v1, v0, Lw2/o;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    iget-object v3, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_2d
    iget-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 54
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 59
    iget v1, v0, Lw2/o;->z:I

    .line 61
    iput v1, v0, Lw2/o;->z:I

    .line 63
    iget-object v3, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 65
    if-eqz v3, :cond_45

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 70
    :cond_45
    iget-object v1, v0, Lw2/o;->A:Landroid/content/res/ColorStateList;

    .line 72
    iput-object v1, v0, Lw2/o;->A:Landroid/content/res/ColorStateList;

    .line 74
    iget-object v3, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 76
    if-eqz v3, :cond_52

    .line 78
    if-eqz v1, :cond_52

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_52
    iget-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 85
    invoke-virtual {v0, v1, v2}, Lw2/o;->a(Landroid/widget/TextView;I)V

    .line 88
    iget-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 90
    new-instance v2, Lw2/p;

    .line 92
    invoke-direct {v2, v0}, Lw2/p;-><init>(Lw2/o;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    invoke-virtual {v0}, Lw2/o;->c()V

    .line 102
    iget v3, v0, Lw2/o;->n:I

    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_6d

    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v0, Lw2/o;->o:I

    .line 110
    :cond_6d
    iget v4, v0, Lw2/o;->o:I

    .line 112
    iget-object v5, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 114
    const-string v6, ""

    .line 116
    invoke-virtual {v0, v5, v6}, Lw2/o;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v4, v5}, Lw2/o;->i(IIZ)V

    .line 123
    iget-object v3, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 125
    invoke-virtual {v0, v3, v2}, Lw2/o;->g(Landroid/widget/TextView;I)V

    .line 128
    iput-object v1, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 130
    iget-object v1, v0, Lw2/o;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 135
    iget-object v1, v0, Lw2/o;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 140
    :goto_8b
    iput-boolean p1, v0, Lw2/o;->x:Z

    .line 142
    :goto_8d
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 3
    iput p1, v0, Lw2/o;->z:I

    .line 5
    iget-object v0, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

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

    if-eqz p1, :cond_b

    .line 4
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 3
    if-eq p1, v0, :cond_51

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 82
    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 3
    new-instance v1, Lo2/d;

    .line 5
    iget-object v2, v0, Lk2/c;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Lo2/d;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v1, Lo2/d;->j:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    iput-object p1, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_13
    iget p1, v1, Lo2/d;->k:F

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v2, p1, v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    iput p1, v0, Lk2/c;->i:F

    .line 29
    :cond_1c
    iget-object p1, v1, Lo2/d;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_22

    .line 33
    iput-object p1, v0, Lk2/c;->U:Landroid/content/res/ColorStateList;

    .line 35
    :cond_22
    iget p1, v1, Lo2/d;->e:F

    .line 37
    iput p1, v0, Lk2/c;->S:F

    .line 39
    iget p1, v1, Lo2/d;->f:F

    .line 41
    iput p1, v0, Lk2/c;->T:F

    .line 43
    iget p1, v1, Lo2/d;->g:F

    .line 45
    iput p1, v0, Lk2/c;->R:F

    .line 47
    iget p1, v1, Lo2/d;->i:F

    .line 49
    iput p1, v0, Lk2/c;->V:F

    .line 51
    iget-object p1, v0, Lk2/c;->y:Lo2/a;

    .line 53
    if-eqz p1, :cond_39

    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p1, Lo2/a;->v:Z

    .line 58
    :cond_39
    new-instance p1, Lo2/a;

    .line 60
    new-instance v2, Lk2/b;

    .line 62
    invoke-direct {v2, v0}, Lk2/b;-><init>(Lk2/c;)V

    .line 65
    invoke-virtual {v1}, Lo2/d;->a()V

    .line 68
    iget-object v3, v1, Lo2/d;->n:Landroid/graphics/Typeface;

    .line 70
    invoke-direct {p1, v2, v3}, Lo2/a;-><init>(Lk2/b;Landroid/graphics/Typeface;)V

    .line 73
    iput-object p1, v0, Lk2/c;->y:Lo2/a;

    .line 75
    iget-object p1, v0, Lk2/c;->a:Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v0, Lk2/c;->y:Lo2/a;

    .line 83
    invoke-virtual {v1, p1, v2}, Lo2/d;->c(Landroid/content/Context;Ll5/z6;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Lk2/c;->h(Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 92
    iget-object v0, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 106
    :cond_69
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 12
    iget-object v2, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_14

    .line 16
    iput-object p1, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Lk2/c;->h(Z)V

    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 30
    :cond_1d
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->n:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->h(I)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    if-nez p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(I)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2, p1, v0}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v1, v2, v0, p1}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_38

    .line 6
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 17
    const v2, 0x7f0a021c

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 25
    const/4 v2, 0x2

    .line 26
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lg1/c;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lg1/c;

    .line 37
    const-wide/16 v2, 0x43

    .line 39
    iput-wide v2, v0, Lg1/j;->g:J

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lg1/c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lg1/c;

    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 70
    if-nez v0, :cond_4b

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 76
    :cond_4b
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 78
    :goto_4d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    move-result-object v1

    .line 87
    :goto_56
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

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
    iput-object v1, v0, Lw2/u;->h:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lw2/u;->e()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->g:Landroidx/appcompat/widget/d0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Ls2/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, Ls2/f;->f:Ls2/f$b;

    .line 7
    iget-object v0, v0, Ls2/f$b;->a:Ls2/i;

    .line 9
    if-eq v0, p1, :cond_f

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ls2/i;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
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

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v1, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_f

    .line 5
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    invoke-virtual {v0, p1}, Lw2/u;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    if-ltz p1, :cond_13

    .line 5
    iget v1, v0, Lw2/u;->l:I

    .line 7
    if-eq p1, v1, :cond_12

    .line 9
    iput p1, v0, Lw2/u;->l:I

    .line 11
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v1, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lw2/u;->n:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iput-object p1, v0, Lw2/u;->n:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lw2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iput-object p1, v0, Lw2/u;->m:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v1, v0, Lw2/u;->j:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lw2/u;->j:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lw2/u;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lw2/u;->k:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    iget-object v1, v0, Lw2/u;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_11

    .line 7
    iput-object p1, v0, Lw2/u;->k:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lw2/u;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lw2/u;->j:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 3
    invoke-virtual {v0, p1}, Lw2/u;->c(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

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
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/d0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_28

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 9
    invoke-virtual {v0, p1}, Lk2/c;->m(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 14
    iget-object v1, v0, Lw2/o;->B:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_21

    .line 18
    iput-object p1, v0, Lw2/o;->B:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_1a
    iget-object v0, v0, Lw2/o;->y:Landroidx/appcompat/widget/d0;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v1, v2, :cond_1c

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final u(ZZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

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
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 39
    if-eqz v5, :cond_2d

    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 43
    invoke-virtual {v6, v5}, Lk2/c;->i(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4e

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v0, :cond_42

    .line 53
    new-array v6, v3, [I

    .line 55
    const v7, -0x101009e

    .line 58
    aput v7, v6, v2

    .line 60
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 69
    :goto_44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 71
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lk2/c;->i(Landroid/content/res/ColorStateList;)V

    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_66

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 87
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lw2/o;

    .line 89
    iget-object v6, v6, Lw2/o;->r:Landroidx/appcompat/widget/d0;

    .line 91
    if-eqz v6, :cond_61

    .line 93
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v6, v5

    .line 99
    :goto_62
    invoke-virtual {v0, v6}, Lk2/c;->i(Landroid/content/res/ColorStateList;)V

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 105
    if-eqz v0, :cond_78

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 109
    if-eqz v0, :cond_78

    .line 111
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Lk2/c;->i(Landroid/content/res/ColorStateList;)V

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    if-eqz v4, :cond_89

    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 125
    if-eqz v0, :cond_89

    .line 127
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 129
    iget-object v7, v6, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 131
    if-eq v7, v0, :cond_89

    .line 133
    iput-object v0, v6, Lk2/c;->k:Landroid/content/res/ColorStateList;

    .line 135
    invoke-virtual {v6, v2}, Lk2/c;->h(Z)V

    .line 138
    :cond_89
    :goto_89
    if-nez v1, :cond_109

    .line 140
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 142
    if-eqz v0, :cond_109

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    if-eqz v4, :cond_99

    .line 152
    goto/16 :goto_109

    .line 154
    :cond_99
    if-nez p2, :cond_9f

    .line 156
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 158
    if-nez p2, :cond_154

    .line 160
    :cond_9f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 162
    if-eqz p2, :cond_ae

    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_ae

    .line 170
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 172
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    :cond_ae
    const/4 p2, 0x0

    .line 176
    if-eqz p1, :cond_b9

    .line 178
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 180
    if-eqz p1, :cond_b9

    .line 182
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 188
    invoke-virtual {p1, p2}, Lk2/c;->k(F)V

    .line 191
    :goto_be
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e0

    .line 197
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 199
    check-cast p1, Lw2/g;

    .line 201
    iget-object p1, p1, Lw2/g;->E:Lw2/g$a;

    .line 203
    iget-object p1, p1, Lw2/g$a;->v:Landroid/graphics/RectF;

    .line 205
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 208
    move-result p1

    .line 209
    xor-int/2addr p1, v3

    .line 210
    if-eqz p1, :cond_e0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e0

    .line 218
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 220
    check-cast p1, Lw2/g;

    .line 222
    invoke-virtual {p1, p2, p2, p2, p2}, Lw2/g;->s(FFFF)V

    .line 225
    :cond_e0
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 229
    if-eqz p1, :cond_fa

    .line 231
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 233
    if-eqz p2, :cond_fa

    .line 235
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 240
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lg1/c;

    .line 242
    invoke-static {p1, p2}, Lg1/n;->a(Landroid/view/ViewGroup;Lg1/j;)V

    .line 245
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 247
    const/4 p2, 0x4

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 253
    iput-boolean v3, p1, Lw2/u;->o:Z

    .line 255
    invoke-virtual {p1}, Lw2/u;->e()V

    .line 258
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 260
    iput-boolean v3, p1, Lcom/google/android/material/textfield/a;->w:Z

    .line 262
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->o()V

    .line 265
    goto :goto_154

    .line 266
    :cond_109
    :goto_109
    if-nez p2, :cond_10f

    .line 268
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 270
    if-eqz p2, :cond_154

    .line 272
    :cond_10f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 274
    if-eqz p2, :cond_11e

    .line 276
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11e

    .line 282
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 284
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    :cond_11e
    const/high16 p2, 0x3f800000  # 1.0f

    .line 289
    if-eqz p1, :cond_12a

    .line 291
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 293
    if-eqz p1, :cond_12a

    .line 295
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lk2/c;

    .line 301
    invoke-virtual {p1, p2}, Lk2/c;->k(F)V

    .line 304
    :goto_12f
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_13a

    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 315
    :cond_13a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 317
    if-nez p1, :cond_13f

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    move-result-object v5

    .line 324
    :goto_143
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 327
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 329
    iput-boolean v2, p1, Lw2/u;->o:Z

    .line 331
    invoke-virtual {p1}, Lw2/u;->e()V

    .line 334
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 336
    iput-boolean v2, p1, Lcom/google/android/material/textfield/a;->w:Z

    .line 338
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->o()V

    .line 341
    :cond_154
    :goto_154
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 3
    check-cast v0, Li0/d;

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
    if-nez p1, :cond_44

    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 21
    if-nez p1, :cond_44

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 25
    if-eqz p1, :cond_5d

    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 29
    if-eqz p1, :cond_5d

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5d

    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lg1/c;

    .line 50
    invoke-static {p1, v1}, Lg1/n;->a(Landroid/view/ViewGroup;Lg1/j;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 71
    if-eqz p1, :cond_5d

    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lg1/c;

    .line 85
    invoke-static {p1, v0}, Lg1/n;->a(Landroid/view/ViewGroup;Lg1/j;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/d0;

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final w(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 12
    fill-array-data v3, :array_2a

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 21
    new-array v2, v2, [I

    .line 23
    fill-array-data v2, :array_32

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_22

    .line 32
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    if-eqz p2, :cond_27

    .line 37
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 42
    :goto_29
    return-void

    .line 43
    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 51
    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final x()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 3
    if-eqz v0, :cond_13e

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_13e

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

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
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

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
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_51

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_4a

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 84
    if-eqz v3, :cond_68

    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/d0;

    .line 88
    if-eqz v3, :cond_68

    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 92
    if-eqz v4, :cond_61

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    if-eqz v0, :cond_6f

    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v1, :cond_76

    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 123
    :goto_7a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x1d

    .line 127
    if-lt v3, v4, :cond_83

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 132
    :cond_83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/a;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->m()V

    .line 137
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    iget-object v6, v3, Lcom/google/android/material/textfield/a;->i:Landroid/content/res/ColorStateList;

    .line 143
    invoke-static {v4, v5, v6}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    iget-object v6, v3, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 152
    invoke-static {v4, v5, v6}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->c()Lw2/m;

    .line 158
    move-result-object v4

    .line 159
    instance-of v4, v4, Lw2/l;

    .line 161
    if-eqz v4, :cond_d6

    .line 163
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_cb

    .line 171
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_cb

    .line 179
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 191
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 194
    move-result v5

    .line 195
    invoke-static {v4, v5}, Lb0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    iget-object v3, v3, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 208
    iget-object v6, v3, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 210
    iget-object v3, v3, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 212
    invoke-static {v4, v5, v6, v3}, Lw2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 215
    :cond_d6
    :goto_d6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lw2/u;

    .line 217
    iget-object v4, v3, Lw2/u;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 219
    iget-object v5, v3, Lw2/u;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 221
    iget-object v3, v3, Lw2/u;->j:Landroid/content/res/ColorStateList;

    .line 223
    invoke-static {v4, v5, v3}, Lw2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 226
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 228
    const/4 v4, 0x2

    .line 229
    if-ne v3, v4, :cond_118

    .line 231
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 233
    if-eqz v0, :cond_f5

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f5

    .line 241
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 243
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 248
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 250
    :goto_f9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 252
    if-eq v4, v3, :cond_118

    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_118

    .line 260
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 262
    if-nez v3, :cond_118

    .line 264
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_115

    .line 270
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ls2/f;

    .line 272
    check-cast v3, Lw2/g;

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v3, v4, v4, v4, v4}, Lw2/g;->s(FFFF)V

    .line 278
    :cond_115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 281
    :cond_118
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 283
    if-ne v3, v2, :cond_13b

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_127

    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 295
    goto :goto_13b

    .line 296
    :cond_127
    if-eqz v1, :cond_130

    .line 298
    if-nez v0, :cond_130

    .line 300
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 302
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 304
    goto :goto_13b

    .line 305
    :cond_130
    if-eqz v0, :cond_137

    .line 307
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 309
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 314
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 319
    :cond_13e
    :goto_13e
    return-void
.end method
