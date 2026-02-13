# classes.dex

.class Lorg/vi2;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static j:Lorg/vi2;

.field public static k:Lorg/vi2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Lorg/wi2;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/vi2$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/vi2$a;-><init>(Lorg/vi2;)V

    .line 9
    iput-object v0, p0, Lorg/vi2;->d:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lorg/vi2$b;

    .line 13
    invoke-direct {v0, p0}, Lorg/vi2$b;-><init>(Lorg/vi2;)V

    .line 16
    iput-object v0, p0, Lorg/vi2;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lorg/vi2;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lorg/vi2;->b:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lorg/st2;->c(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lorg/vi2;->c:I

    .line 36
    const p2, 0x7fffffff

    .line 39
    iput p2, p0, Lorg/vi2;->f:I

    .line 41
    iput p2, p0, Lorg/vi2;->g:I

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 49
    return-void
.end method

.method public static b(Lorg/vi2;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/vi2;->j:Lorg/vi2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, v0, Lorg/vi2;->d:Ljava/lang/Runnable;

    .line 7
    iget-object v0, v0, Lorg/vi2;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_b
    sput-object p0, Lorg/vi2;->j:Lorg/vi2;

    .line 14
    if-eqz p0, :cond_1b

    .line 16
    iget-object v0, p0, Lorg/vi2;->d:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Lorg/vi2;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Lorg/vi2;->k:Lorg/vi2;

    .line 3
    iget-object v1, p0, Lorg/vi2;->a:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_36

    .line 8
    sput-object v2, Lorg/vi2;->k:Lorg/vi2;

    .line 10
    iget-object v0, p0, Lorg/vi2;->h:Lorg/wi2;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v3, v0, Lorg/wi2;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_22

    .line 22
    iget-object v0, v0, Lorg/wi2;->a:Landroid/content/Context;

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
    iput-object v2, p0, Lorg/vi2;->h:Lorg/wi2;

    .line 37
    const v0, 0x7fffffff

    .line 40
    iput v0, p0, Lorg/vi2;->f:I

    .line 42
    iput v0, p0, Lorg/vi2;->g:I

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const-string v0, "TooltipCompatHandler"

    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lorg/vi2;->j:Lorg/vi2;

    .line 57
    if-ne v0, p0, :cond_3d

    .line 59
    invoke-static {v2}, Lorg/vi2;->b(Lorg/vi2;)V

    .line 62
    :cond_3d
    iget-object v0, p0, Lorg/vi2;->e:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final c(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/vi2;->a:Landroid/view/View;

    .line 5
    invoke-static {v1}, Lorg/qt2;->C(Landroid/view/View;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lorg/vi2;->b(Lorg/vi2;)V

    .line 16
    sget-object v2, Lorg/vi2;->k:Lorg/vi2;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    invoke-virtual {v2}, Lorg/vi2;->a()V

    .line 23
    :cond_16
    sput-object v0, Lorg/vi2;->k:Lorg/vi2;

    .line 25
    move/from16 v2, p1

    .line 27
    iput-boolean v2, v0, Lorg/vi2;->i:Z

    .line 29
    new-instance v2, Lorg/wi2;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lorg/wi2;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v2, v0, Lorg/vi2;->h:Lorg/wi2;

    .line 40
    iget v3, v0, Lorg/vi2;->f:I

    .line 42
    iget v4, v0, Lorg/vi2;->g:I

    .line 44
    iget-boolean v5, v0, Lorg/vi2;->i:Z

    .line 46
    iget-object v6, v2, Lorg/wi2;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "window"

    .line 54
    iget-object v9, v2, Lorg/wi2;->a:Landroid/content/Context;

    .line 56
    if-eqz v7, :cond_48

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_48

    .line 64
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 73
    :cond_48
    iget-object v7, v2, Lorg/wi2;->c:Landroid/widget/TextView;

    .line 75
    iget-object v10, v0, Lorg/vi2;->b:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v7, v2, Lorg/wi2;->d:Landroid/view/WindowManager$LayoutParams;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v10

    .line 92
    sget v11, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    .line 94
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x2

    .line 103
    if-lt v11, v10, :cond_69

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v3

    .line 110
    div-int/2addr v3, v12

    .line 111
    :goto_6e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v11

    .line 115
    if-lt v11, v10, :cond_82

    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v10

    .line 121
    sget v11, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    .line 123
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    move-result v10

    .line 127
    add-int v11, v4, v10

    .line 129
    sub-int/2addr v4, v10

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v11

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_87
    const/16 v10, 0x31

    .line 138
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v5, :cond_94

    .line 146
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    .line 151
    :goto_96
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    move-result v10

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v15

    .line 163
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 165
    if-eqz v13, :cond_ad

    .line 167
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 169
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 171
    if-ne v13, v12, :cond_ad

    .line 173
    goto :goto_cb

    .line 174
    :cond_ad
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v13

    .line 178
    :goto_b1
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 180
    if-eqz v15, :cond_cb

    .line 182
    instance-of v15, v13, Landroid/app/Activity;

    .line 184
    if-eqz v15, :cond_c4

    .line 186
    check-cast v13, Landroid/app/Activity;

    .line 188
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object v14

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    check-cast v13, Landroid/content/ContextWrapper;

    .line 199
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 202
    move-result-object v13

    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    :goto_cb
    if-nez v14, :cond_d8

    .line 206
    const-string v2, "TooltipPopup"

    .line 208
    const-string v3, "Cannot find app view"

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/16 v17, 0x1

    .line 215
    goto/16 :goto_163

    .line 217
    :cond_d8
    iget-object v15, v2, Lorg/wi2;->e:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 222
    const/16 v16, 0x2

    .line 224
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 226
    if-gez v12, :cond_110

    .line 228
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 230
    if-gez v12, :cond_110

    .line 232
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v12

    .line 236
    const/16 v17, 0x1

    .line 238
    const-string v13, "dimen"

    .line 240
    move/from16 v18, v3

    .line 242
    const-string v3, "android"

    .line 244
    move/from16 v19, v4

    .line 246
    const-string v4, "status_bar_height"

    .line 248
    invoke-virtual {v12, v4, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_102

    .line 254
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v3

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v3, 0x0

    .line 260
    :goto_103
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    move-result-object v4

    .line 264
    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 266
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-virtual {v15, v13, v3, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    goto :goto_117

    .line 273
    :cond_110
    move/from16 v18, v3

    .line 275
    move/from16 v19, v4

    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v17, 0x1

    .line 280
    :goto_117
    iget-object v3, v2, Lorg/wi2;->g:[I

    .line 282
    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    iget-object v2, v2, Lorg/wi2;->f:[I

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    aget v4, v2, v13

    .line 292
    aget v12, v3, v13

    .line 294
    sub-int/2addr v4, v12

    .line 295
    aput v4, v2, v13

    .line 297
    aget v12, v2, v17

    .line 299
    aget v3, v3, v17

    .line 301
    sub-int/2addr v12, v3

    .line 302
    aput v12, v2, v17

    .line 304
    add-int v4, v4, v18

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 309
    move-result v3

    .line 310
    div-int/lit8 v3, v3, 0x2

    .line 312
    sub-int/2addr v4, v3

    .line 313
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 315
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    move-result v3

    .line 319
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 322
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    move-result v3

    .line 326
    aget v2, v2, v17

    .line 328
    add-int v4, v2, v19

    .line 330
    sub-int/2addr v4, v10

    .line 331
    sub-int/2addr v4, v3

    .line 332
    add-int/2addr v2, v11

    .line 333
    add-int/2addr v2, v10

    .line 334
    if-eqz v5, :cond_157

    .line 336
    if-ltz v4, :cond_154

    .line 338
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 340
    goto :goto_163

    .line 341
    :cond_154
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 343
    goto :goto_163

    .line 344
    :cond_157
    add-int/2addr v3, v2

    .line 345
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 348
    move-result v5

    .line 349
    if-gt v3, v5, :cond_161

    .line 351
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 356
    :goto_163
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/view/WindowManager;

    .line 362
    invoke-interface {v2, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 368
    iget-boolean v2, v0, Lorg/vi2;->i:Z

    .line 370
    if-eqz v2, :cond_176

    .line 372
    const-wide/16 v2, 0x9c4

    .line 374
    goto :goto_191

    .line 375
    :cond_176
    invoke-static {v1}, Lorg/qt2;->x(Landroid/view/View;)I

    .line 378
    move-result v2

    .line 379
    and-int/lit8 v2, v2, 0x1

    .line 381
    const/4 v3, 0x1

    .line 382
    if-ne v2, v3, :cond_189

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 387
    move-result v2

    .line 388
    int-to-long v2, v2

    .line 389
    const-wide/16 v4, 0xbb8

    .line 391
    :goto_186
    sub-long v2, v4, v2

    .line 393
    goto :goto_191

    .line 394
    :cond_189
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 397
    move-result v2

    .line 398
    int-to-long v2, v2

    .line 399
    const-wide/16 v4, 0x3a98

    .line 401
    goto :goto_186

    .line 402
    :goto_191
    iget-object v4, v0, Lorg/vi2;->e:Ljava/lang/Runnable;

    .line 404
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 407
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/vi2;->h:Lorg/wi2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-boolean p1, p0, Lorg/vi2;->i:Z

    .line 8
    if-eqz p1, :cond_a

    .line 10
    goto :goto_6e

    .line 11
    :cond_a
    iget-object p1, p0, Lorg/vi2;->a:Landroid/view/View;

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
    goto :goto_6e

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3c

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_31

    .line 49
    goto :goto_6e

    .line 50
    :cond_31
    const p1, 0x7fffffff

    .line 53
    iput p1, p0, Lorg/vi2;->f:I

    .line 55
    iput p1, p0, Lorg/vi2;->g:I

    .line 57
    invoke-virtual {p0}, Lorg/vi2;->a()V

    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6e

    .line 67
    iget-object p1, p0, Lorg/vi2;->h:Lorg/wi2;

    .line 69
    if-nez p1, :cond_6e

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget v1, p0, Lorg/vi2;->f:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lorg/vi2;->c:I

    .line 91
    if-gt v1, v2, :cond_67

    .line 93
    iget v1, p0, Lorg/vi2;->g:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-gt v1, v2, :cond_67

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iput p1, p0, Lorg/vi2;->f:I

    .line 106
    iput p2, p0, Lorg/vi2;->g:I

    .line 108
    invoke-static {p0}, Lorg/vi2;->b(Lorg/vi2;)V

    .line 111
    :cond_6e
    :goto_6e
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lorg/vi2;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lorg/vi2;->g:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lorg/vi2;->c(Z)V

    .line 21
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
    invoke-virtual {p0}, Lorg/vi2;->a()V

    .line 4
    return-void
.end method
