# classes.dex

.class Landroidx/appcompat/app/AppCompatDelegateImpl$f;
.super Lorg/yx2;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0, p2}, Lorg/yx2;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Lorg/qc2;
    .registers 13

    .line 1
    new-instance v0, Lorg/qc2$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v2, p1}, Lorg/qc2$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p1}, Lorg/k1;->c()V

    .line 17
    :cond_10
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 19
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lorg/qc2$a;)V

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 25
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 27
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x20

    .line 34
    if-eqz v2, :cond_6f

    .line 36
    iget-object v8, v2, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/app/u$d;

    .line 38
    if-eqz v8, :cond_2a

    .line 40
    invoke-virtual {v8}, Landroidx/appcompat/app/u$d;->c()V

    .line 43
    :cond_2a
    iget-object v8, v2, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 48
    iget-object v8, v2, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 53
    new-instance v8, Landroidx/appcompat/app/u$d;

    .line 55
    iget-object v9, v2, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v8, v2, v9, p1}, Landroidx/appcompat/app/u$d;-><init>(Landroidx/appcompat/app/u;Landroid/content/Context;Lorg/k1$a;)V

    .line 64
    iget-object v9, v8, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 69
    :try_start_44
    iget-object v10, v8, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 71
    check-cast v10, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 73
    iget-object v10, v10, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 75
    invoke-virtual {v10, v8, v9}, Lorg/qc2$a;->e(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 78
    move-result v10
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_6a

    .line 79
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 82
    if-eqz v10, :cond_66

    .line 84
    iput-object v8, v2, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/app/u$d;

    .line 86
    invoke-virtual {v8}, Landroidx/appcompat/app/u$d;->i()V

    .line 89
    iget-object v9, v2, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 91
    invoke-virtual {v9, v8}, Landroidx/appcompat/widget/ActionBarContextView;->e(Lorg/k1;)V

    .line 94
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/u;->e(Z)V

    .line 97
    iget-object v2, v2, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 99
    invoke-virtual {v2, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v8, v6

    .line 104
    :goto_67
    iput-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 106
    goto :goto_6f

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 114
    if-nez v2, :cond_1e1

    .line 116
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 118
    if-eqz v2, :cond_7a

    .line 120
    invoke-virtual {v2}, Lorg/qu2;->b()V

    .line 123
    :cond_7a
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 125
    if-eqz v2, :cond_81

    .line 127
    invoke-virtual {v2}, Lorg/k1;->c()V

    .line 130
    :cond_81
    if-eqz v3, :cond_85

    .line 132
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 134
    :cond_85
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    if-nez v2, :cond_135

    .line 138
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 140
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 142
    if-eqz v2, :cond_109

    .line 144
    new-instance v2, Landroid/util/TypedValue;

    .line 146
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    move-result-object v8

    .line 153
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 155
    invoke-virtual {v8, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    iget v9, v2, Landroid/util/TypedValue;->resourceId:I

    .line 160
    if-eqz v9, :cond_be

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 175
    invoke-virtual {v9, v8, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    new-instance v8, Lorg/bu;

    .line 180
    invoke-direct {v8, v3, v4}, Lorg/bu;-><init>(Landroid/content/Context;I)V

    .line 183
    invoke-virtual {v8}, Lorg/bu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    move-object v3, v8

    .line 191
    :cond_be
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    invoke-direct {v8, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 196
    iput-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 198
    new-instance v8, Landroid/widget/PopupWindow;

    .line 200
    sget v9, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 202
    invoke-direct {v8, v3, v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    iput-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-static {v8, v9}, Lorg/tm1;->b(Landroid/widget/PopupWindow;I)V

    .line 211
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 213
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 218
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 220
    const/4 v9, -0x1

    .line 221
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    move-result-object v8

    .line 228
    sget v9, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 230
    invoke-virtual {v8, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 233
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 246
    move-result v2

    .line 247
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 252
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 254
    const/4 v3, -0x2

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 258
    new-instance v2, Landroidx/appcompat/app/m;

    .line 260
    invoke-direct {v2, v1}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 263
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/Runnable;

    .line 265
    goto :goto_135

    .line 266
    :cond_109
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 268
    sget v8, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 270
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 276
    if-eqz v2, :cond_135

    .line 278
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 281
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 283
    if-eqz v8, :cond_121

    .line 285
    invoke-virtual {v8}, Landroidx/appcompat/app/u;->g()Landroid/content/Context;

    .line 288
    move-result-object v8

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v8, v6

    .line 291
    :goto_122
    if-nez v8, :cond_125

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v3, v8

    .line 295
    :goto_126
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 302
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    :cond_135
    :goto_135
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    if-eqz v2, :cond_1dd

    .line 314
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 316
    if-eqz v2, :cond_140

    .line 318
    invoke-virtual {v2}, Lorg/qu2;->b()V

    .line 321
    :cond_140
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 326
    new-instance v2, Lorg/h92;

    .line 328
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v3

    .line 334
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 336
    invoke-direct {v2}, Lorg/k1;-><init>()V

    .line 339
    iput-object v3, v2, Lorg/h92;->c:Landroid/content/Context;

    .line 341
    iput-object v8, v2, Lorg/h92;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    iput-object p1, v2, Lorg/h92;->e:Lorg/k1$a;

    .line 345
    new-instance v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 347
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v8

    .line 351
    invoke-direct {v3, v8}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 354
    iput v5, v3, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 356
    iput-object v3, v2, Lorg/h92;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 358
    iput-object v2, v3, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 360
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 362
    invoke-virtual {p1, v2, v3}, Lorg/qc2$a;->e(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1db

    .line 368
    invoke-virtual {v2}, Lorg/h92;->i()V

    .line 371
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->e(Lorg/k1;)V

    .line 376
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 378
    iget-boolean p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 380
    if-eqz p1, :cond_188

    .line 382
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 384
    if-eqz p1, :cond_188

    .line 386
    invoke-static {p1}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_188

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v5, 0x0

    .line 394
    :goto_189
    const/high16 p1, 0x3f800000  # 1.0f

    .line 396
    if-eqz v5, :cond_1a7

    .line 398
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 404
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 406
    invoke-static {v2}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, p1}, Lorg/qu2;->a(F)V

    .line 413
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 415
    new-instance p1, Landroidx/appcompat/app/n;

    .line 417
    invoke-direct {p1, v1}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 420
    invoke-virtual {v2, p1}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 423
    goto :goto_1cb

    .line 424
    :cond_1a7
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 426
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 429
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 431
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 434
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 436
    invoke-virtual {p1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 439
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    move-result-object p1

    .line 445
    instance-of p1, p1, Landroid/view/View;

    .line 447
    if-eqz p1, :cond_1cb

    .line 449
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/view/View;

    .line 457
    invoke-static {p1}, Lorg/qt2;->N(Landroid/view/View;)V

    .line 460
    :cond_1cb
    :goto_1cb
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/widget/PopupWindow;

    .line 462
    if-eqz p1, :cond_1dd

    .line 464
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 466
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 469
    move-result-object p1

    .line 470
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/Runnable;

    .line 472
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 478
    :cond_1dd
    :goto_1dd
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 480
    iput-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 482
    :cond_1e1
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 484
    if-eqz p1, :cond_1ea

    .line 486
    invoke-virtual {v0, p1}, Lorg/qc2$a;->d(Lorg/k1;)Lorg/qc2;

    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_1ea
    return-object v6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6f

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3d

    .line 24
    iget-object v3, v3, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/app/u$d;

    .line 26
    if-nez v3, :cond_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v3, v3, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    if-eqz v3, :cond_1b

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_31

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 54
    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 57
    move-result v0

    .line 58
    :goto_39
    if-eqz v0, :cond_3d

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-object p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 78
    if-eqz p1, :cond_3b

    .line 80
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 85
    if-nez v0, :cond_6a

    .line 87
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 104
    if-eqz p1, :cond_6a

    .line 106
    goto :goto_3b

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :goto_6b
    if-eqz p1, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return v4

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/yx2;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    if-ne p1, p2, :cond_15

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/u;->f(Z)V

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lorg/yx2;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    const/16 v0, 0x6c

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_15

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 16
    if-eqz p1, :cond_22

    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/u;->f(Z)V

    .line 21
    return-void

    .line 22
    :cond_15
    if-nez p1, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 21
    :cond_14
    iget-object v2, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 31
    :cond_1e
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-super {p0, p1, v0, p3}, Lorg/yx2;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lorg/yx2;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/view/ActionMode$Callback;)Lorg/qc2;

    move-result-object p1

    return-object p1

    .line 7
    :cond_13
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/view/ActionMode$Callback;)Lorg/qc2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    :goto_e
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lorg/vd1;->l(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
