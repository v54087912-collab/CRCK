.class public final Lcom/blankj/molihuan/utilcode/util/c;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/c;->f:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/c;->g:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/blankj/molihuan/utilcode/util/c;->h:Ljava/lang/CharSequence;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/blankj/molihuan/utilcode/util/c;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/b;

    .line 3
    invoke-direct {v0}, Lcom/blankj/molihuan/utilcode/util/b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/blankj/molihuan/utilcode/util/i;->c(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/c;->f:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 11
    iget-boolean v1, v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->d:Z

    .line 13
    if-nez v1, :cond_2f

    .line 15
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx/m;

    .line 21
    invoke-direct {v2, v1}, Lx/m;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v1, v2, Lx/m;->a:Landroid/app/NotificationManager;

    .line 26
    invoke-static {v1}, Lx/m$a;->a(Landroid/app/NotificationManager;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2f

    .line 42
    new-instance v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;

    .line 44
    invoke-direct {v1, v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v2, 0x19

    .line 52
    if-ge v1, v2, :cond_3d

    .line 54
    new-instance v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;

    .line 56
    const/16 v2, 0x7d5

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;I)V

    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5b

    .line 72
    const/16 v2, 0x1a

    .line 74
    if-lt v1, v2, :cond_53

    .line 76
    new-instance v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;

    .line 78
    const/16 v2, 0x7f6

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;I)V

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    new-instance v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;

    .line 86
    const/16 v2, 0x7d2

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;I)V

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;

    .line 94
    invoke-direct {v1, v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 97
    :goto_60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    sput-object v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->e:Ljava/lang/ref/WeakReference;

    .line 104
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/c;->g:Landroid/view/View;

    .line 106
    if-eqz v0, :cond_74

    .line 108
    iput-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 110
    iget-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 115
    goto/16 :goto_1f9

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/c;->h:Ljava/lang/CharSequence;

    .line 119
    iget-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v3, "dark"

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v9, 0x0

    .line 135
    const v10, 0x102000b

    .line 138
    const v11, 0x7f0d0085

    .line 141
    const-string v12, "layout_inflater"

    .line 143
    if-nez v5, :cond_ad

    .line 145
    const-string v5, "light"

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_ad

    .line 153
    iget-object v5, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 155
    aget-object v13, v5, v9

    .line 157
    if-nez v13, :cond_ad

    .line 159
    aget-object v13, v5, v8

    .line 161
    if-nez v13, :cond_ad

    .line 163
    aget-object v13, v5, v7

    .line 165
    if-nez v13, :cond_ad

    .line 167
    aget-object v5, v5, v6

    .line 169
    if-nez v5, :cond_ad

    .line 171
    move-object v5, v4

    .line 172
    goto/16 :goto_145

    .line 174
    :cond_ad
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/view/LayoutInflater;

    .line 184
    invoke-virtual {v5, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroid/widget/TextView;

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_de

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 210
    const-string v14, "#BB000000"

    .line 212
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    move-result v14

    .line 216
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    const/4 v3, -0x1

    .line 220
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :cond_de
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 228
    aget-object v3, v3, v9

    .line 230
    if-eqz v3, :cond_fa

    .line 232
    const v3, 0x7f0a0256

    .line 235
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v3

    .line 239
    iget-object v13, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 241
    aget-object v13, v13, v9

    .line 243
    sget-object v14, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 245
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_fa
    iget-object v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 253
    aget-object v3, v3, v8

    .line 255
    if-eqz v3, :cond_113

    .line 257
    const v3, 0x7f0a0258

    .line 260
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    iget-object v13, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 266
    aget-object v8, v13, v8

    .line 268
    sget-object v13, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 270
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_113
    iget-object v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 278
    aget-object v3, v3, v7

    .line 280
    if-eqz v3, :cond_12c

    .line 282
    const v3, 0x7f0a0257

    .line 285
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v3

    .line 289
    iget-object v8, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 291
    aget-object v7, v8, v7

    .line 293
    sget-object v8, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 295
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_12c
    iget-object v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 303
    aget-object v3, v3, v6

    .line 305
    if-eqz v3, :cond_145

    .line 307
    const v3, 0x7f0a0255

    .line 310
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v3

    .line 314
    iget-object v2, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 316
    aget-object v2, v2, v6

    .line 318
    sget-object v6, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 320
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_145
    :goto_145
    if-eqz v5, :cond_153

    .line 328
    iput-object v5, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 330
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 332
    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 335
    invoke-virtual {v1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b()V

    .line 338
    goto/16 :goto_1f9

    .line 340
    :cond_153
    iget-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 342
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 348
    if-eqz v2, :cond_163

    .line 350
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_178

    .line 356
    :cond_163
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/view/LayoutInflater;

    .line 366
    invoke-virtual {v2, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 372
    iget-object v3, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 374
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 377
    :cond_178
    iget-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 379
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/widget/TextView;

    .line 385
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 390
    iget v0, v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->b:I

    .line 392
    const v3, -0x1000001

    .line 395
    if-eq v0, v3, :cond_18f

    .line 397
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    :cond_18f
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 412
    iget v0, v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 414
    if-eq v0, v3, :cond_1f6

    .line 416
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 425
    move-result-object v3

    .line 426
    if-eqz v0, :cond_1c3

    .line 428
    if-eqz v3, :cond_1c3

    .line 430
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 433
    move-result-object v0

    .line 434
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 436
    iget-object v4, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 438
    iget v4, v4, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 440
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 442
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 448
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 451
    goto :goto_1f6

    .line 452
    :cond_1c3
    if-eqz v0, :cond_1d8

    .line 454
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 460
    iget-object v3, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 462
    iget v3, v3, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 464
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 466
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 472
    goto :goto_1f6

    .line 473
    :cond_1d8
    if-eqz v3, :cond_1ed

    .line 475
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 481
    iget-object v3, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 483
    iget v3, v3, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 485
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 487
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 490
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 493
    goto :goto_1f6

    .line 494
    :cond_1ed
    iget-object v0, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 496
    iget-object v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 498
    iget v2, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 500
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-virtual {v1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b()V

    .line 506
    :goto_1f9
    iget v0, p0, Lcom/blankj/molihuan/utilcode/util/c;->i:I

    .line 508
    invoke-interface {v1, v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;->show(I)V

    .line 511
    return-void
.end method
