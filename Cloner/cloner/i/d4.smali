.class public final Li/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static u:Li/d4;

.field public static v:Li/d4;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/lang/CharSequence;

.field public final m:I

.field public final n:Li/c4;

.field public final o:Li/c4;

.field public p:I

.field public q:I

.field public r:Li/e4;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li/c4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li/c4;-><init>(Li/d4;I)V

    .line 10
    iput-object v0, p0, Li/d4;->n:Li/c4;

    .line 12
    new-instance v0, Li/c4;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Li/c4;-><init>(Li/d4;I)V

    .line 18
    iput-object v0, p0, Li/d4;->o:Li/c4;

    .line 20
    iput-object p1, p0, Li/d4;->k:Landroid/view/View;

    .line 22
    iput-object p2, p0, Li/d4;->l:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lj0/x0;->a:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_2c

    .line 40
    invoke-static {p2}, Lj0/w0;->a(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_32
    iput p2, p0, Li/d4;->m:I

    .line 53
    iput-boolean v1, p0, Li/d4;->t:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static b(Li/d4;)V
    .registers 4

    .line 1
    sget-object v0, Li/d4;->u:Li/d4;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, v0, Li/d4;->n:Li/c4;

    .line 7
    iget-object v0, v0, Li/d4;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_b
    sput-object p0, Li/d4;->u:Li/d4;

    .line 14
    if-eqz p0, :cond_1b

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Li/d4;->k:Landroid/view/View;

    .line 23
    iget-object p0, p0, Li/d4;->n:Li/c4;

    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Li/d4;->v:Li/d4;

    .line 3
    iget-object v1, p0, Li/d4;->k:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_32

    .line 8
    sput-object v2, Li/d4;->v:Li/d4;

    .line 10
    iget-object v0, p0, Li/d4;->r:Li/e4;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v3, v0, Li/e4;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_22

    .line 22
    iget-object v0, v0, Li/e4;->a:Landroid/content/Context;

    .line 24
    const-string v4, "window"

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    :cond_22
    iput-object v2, p0, Li/d4;->r:Li/e4;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Li/d4;->t:Z

    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string v0, "TooltipCompatHandler"

    .line 46
    const-string v3, "sActiveHandler.mPopup == null"

    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Li/d4;->u:Li/d4;

    .line 53
    if-ne v0, p0, :cond_39

    .line 55
    invoke-static {v2}, Li/d4;->b(Li/d4;)V

    .line 58
    :cond_39
    iget-object v0, p0, Li/d4;->o:Li/c4;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final c(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 5
    iget-object v1, v0, Li/d4;->k:Landroid/view/View;

    .line 7
    invoke-static {v1}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Li/d4;->b(Li/d4;)V

    .line 18
    sget-object v2, Li/d4;->v:Li/d4;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-virtual {v2}, Li/d4;->a()V

    .line 25
    :cond_18
    sput-object v0, Li/d4;->v:Li/d4;

    .line 27
    move/from16 v2, p1

    .line 29
    iput-boolean v2, v0, Li/d4;->s:Z

    .line 31
    new-instance v2, Li/e4;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Li/e4;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v2, v0, Li/d4;->r:Li/e4;

    .line 42
    iget v3, v0, Li/d4;->p:I

    .line 44
    iget v4, v0, Li/d4;->q:I

    .line 46
    iget-boolean v5, v0, Li/d4;->s:Z

    .line 48
    iget-object v6, v2, Li/e4;->b:Landroid/view/View;

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "window"

    .line 56
    iget-object v9, v2, Li/e4;->a:Landroid/content/Context;

    .line 58
    if-eqz v7, :cond_4a

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_4a

    .line 66
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/view/WindowManager;

    .line 72
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 75
    :cond_4a
    iget-object v7, v2, Li/e4;->c:Landroid/widget/TextView;

    .line 77
    iget-object v10, v0, Li/d4;->l:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v7, v2, Li/e4;->d:Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v10

    .line 94
    const v11, 0x7f06031a

    .line 97
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x2

    .line 106
    if-lt v11, v10, :cond_6c

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v3

    .line 113
    div-int/2addr v3, v12

    .line 114
    :goto_71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v11

    .line 118
    if-lt v11, v10, :cond_86

    .line 120
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f060319

    .line 127
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    move-result v10

    .line 131
    add-int v11, v4, v10

    .line 133
    sub-int/2addr v4, v10

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v11

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_8b
    const/16 v10, 0x31

    .line 142
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v10

    .line 148
    if-eqz v5, :cond_99

    .line 150
    const v14, 0x7f06031d

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    const v14, 0x7f06031c

    .line 157
    :goto_9c
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v15

    .line 169
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 171
    if-eqz v13, :cond_b3

    .line 173
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 175
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 177
    if-ne v13, v12, :cond_b3

    .line 179
    goto :goto_d1

    .line 180
    :cond_b3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v13

    .line 184
    :goto_b7
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 186
    if-eqz v15, :cond_d1

    .line 188
    instance-of v15, v13, Landroid/app/Activity;

    .line 190
    if-eqz v15, :cond_ca

    .line 192
    check-cast v13, Landroid/app/Activity;

    .line 194
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    move-result-object v14

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    check-cast v13, Landroid/content/ContextWrapper;

    .line 205
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 208
    move-result-object v13

    .line 209
    goto :goto_b7

    .line 210
    :cond_d1
    :goto_d1
    if-nez v14, :cond_dd

    .line 212
    const-string v2, "TooltipPopup"

    .line 214
    const-string v3, "Cannot find app view"

    .line 216
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-object v0, v8

    .line 220
    goto/16 :goto_15c

    .line 222
    :cond_dd
    iget-object v15, v2, Li/e4;->e:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 227
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 229
    if-gez v12, :cond_10f

    .line 231
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 233
    if-gez v12, :cond_10f

    .line 235
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v12

    .line 239
    const-string v13, "dimen"

    .line 241
    const-string v0, "android"

    .line 243
    move-object/from16 v17, v8

    .line 245
    const-string v8, "status_bar_height"

    .line 247
    invoke-virtual {v12, v8, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_101

    .line 253
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    move-result v0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    move-result-object v8

    .line 263
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 265
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v15, v13, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move-object/from16 v17, v8

    .line 274
    const/4 v13, 0x0

    .line 275
    :goto_112
    iget-object v0, v2, Li/e4;->g:[I

    .line 277
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    iget-object v2, v2, Li/e4;->f:[I

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    aget v8, v2, v13

    .line 287
    aget v12, v0, v13

    .line 289
    sub-int/2addr v8, v12

    .line 290
    aput v8, v2, v13

    .line 292
    const/4 v12, 0x1

    .line 293
    aget v16, v2, v12

    .line 295
    aget v0, v0, v12

    .line 297
    sub-int v16, v16, v0

    .line 299
    aput v16, v2, v12

    .line 301
    add-int/2addr v8, v3

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 305
    move-result v0

    .line 306
    const/4 v3, 0x2

    .line 307
    div-int/2addr v0, v3

    .line 308
    sub-int/2addr v8, v0

    .line 309
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 311
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    move-result v0

    .line 322
    aget v2, v2, v12

    .line 324
    add-int/2addr v4, v2

    .line 325
    sub-int/2addr v4, v10

    .line 326
    sub-int/2addr v4, v0

    .line 327
    add-int/2addr v2, v11

    .line 328
    add-int/2addr v2, v10

    .line 329
    if-eqz v5, :cond_152

    .line 331
    if-ltz v4, :cond_14f

    .line 333
    :cond_14c
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 335
    goto :goto_15a

    .line 336
    :cond_14f
    :goto_14f
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 338
    goto :goto_15a

    .line 339
    :cond_152
    add-int/2addr v0, v2

    .line 340
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 343
    move-result v3

    .line 344
    if-gt v0, v3, :cond_14c

    .line 346
    goto :goto_14f

    .line 347
    :goto_15a
    move-object/from16 v0, v17

    .line 349
    :goto_15c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/WindowManager;

    .line 355
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    move-object/from16 v0, p0

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 363
    iget-boolean v2, v0, Li/d4;->s:Z

    .line 365
    if-eqz v2, :cond_171

    .line 367
    const-wide/16 v2, 0x9c4

    .line 369
    goto :goto_18b

    .line 370
    :cond_171
    invoke-static {v1}, Lj0/d0;->g(Landroid/view/View;)I

    .line 373
    move-result v2

    .line 374
    const/4 v3, 0x1

    .line 375
    and-int/2addr v2, v3

    .line 376
    if-ne v2, v3, :cond_183

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 381
    move-result v2

    .line 382
    int-to-long v2, v2

    .line 383
    const-wide/16 v4, 0xbb8

    .line 385
    :goto_180
    sub-long v2, v4, v2

    .line 387
    goto :goto_18b

    .line 388
    :cond_183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 391
    move-result v2

    .line 392
    int-to-long v2, v2

    .line 393
    const-wide/16 v4, 0x3a98

    .line 395
    goto :goto_180

    .line 396
    :goto_18b
    iget-object v4, v0, Li/d4;->o:Li/c4;

    .line 398
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 401
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Li/d4;->r:Li/e4;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-boolean p1, p0, Li/d4;->s:Z

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Li/d4;->k:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_38

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_31

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Li/d4;->t:Z

    .line 53
    invoke-virtual {p0}, Li/d4;->a()V

    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6f

    .line 63
    iget-object p1, p0, Li/d4;->r:Li/e4;

    .line 65
    if-nez p1, :cond_6f

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Li/d4;->t:Z

    .line 79
    if-nez v1, :cond_66

    .line 81
    iget v1, p0, Li/d4;->p:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Li/d4;->m:I

    .line 91
    if-gt v1, v2, :cond_66

    .line 93
    iget v1, p0, Li/d4;->q:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_6f

    .line 103
    :cond_66
    iput p1, p0, Li/d4;->p:I

    .line 105
    iput p2, p0, Li/d4;->q:I

    .line 107
    iput-boolean v0, p0, Li/d4;->t:Z

    .line 109
    invoke-static {p0}, Li/d4;->b(Li/d4;)V

    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/d4;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Li/d4;->q:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li/d4;->c(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/d4;->a()V

    return-void
.end method
