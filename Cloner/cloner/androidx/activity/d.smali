.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/activity/d;->k:I

    .line 6
    iput-object p2, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Landroidx/activity/d;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_24e

    .line 10
    :pswitch_9  #0x3, 0xb
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/zcore/entity/ServiceRecord;

    .line 14
    sget-object v1, Ld5/b;->c:Ld5/b;

    .line 16
    invoke-virtual {v0}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x10
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/os/IBinder;

    .line 28
    sget-object v1, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    .line 30
    :try_start_1d
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_b2

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_37

    .line 54
    goto/16 :goto_b2

    .line 56
    :cond_37
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->activity()Landroid/app/Activity;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5c

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_4f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_ab

    .line 93
    :cond_5c
    invoke-static {v1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lblack/android/app/ActivityContext;->mResultCode()Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lblack/android/app/ActivityContext;->mResultData()Landroid/content/Intent;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8a

    .line 119
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lblack/android/app/BRIActivityManagerN;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerNContext;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5, v0, v2, v3, v4}, Lblack/android/app/IActivityManagerNContext;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isL()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a1

    .line 145
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lblack/android/app/BRIActivityManagerL;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerLContext;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v0, v2, v3, v4}, Lblack/android/app/IActivityManagerLContext;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_86

    .line 162
    :cond_a1
    :goto_a1
    invoke-static {v1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v0, v1}, Lblack/android/app/ActivityContext;->_set_mFinished(Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_1d .. :try_end_aa} :catchall_5a

    .line 171
    goto :goto_b2

    .line 172
    :goto_ab
    const-string v1, "BActivityThread"

    .line 174
    const-string v2, "finishActivityInternal error"

    .line 176
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :cond_b2
    :goto_b2
    return-void

    .line 180
    :pswitch_b3  #0xf
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 184
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 189
    return-void

    .line 190
    :pswitch_bd  #0xe
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 192
    check-cast v0, Lx4/k;

    .line 194
    iget-object v1, v0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 196
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lx4/k;->t(Z)V

    .line 203
    iput-boolean v1, v0, Lx4/k;->m:Z

    .line 205
    return-void

    .line 206
    :pswitch_cd  #0xd
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 208
    check-cast v0, Lx4/d;

    .line 210
    invoke-virtual {v0, v3}, Lx4/d;->t(Z)V

    .line 213
    return-void

    .line 214
    :pswitch_d5  #0xc
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 216
    check-cast v0, Lm3/i;

    .line 218
    iput-boolean v4, v0, Lm3/i;->c:Z

    .line 220
    iget-object v1, v0, Lm3/i;->b:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 224
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 226
    if-eqz v1, :cond_ef

    .line 228
    invoke-virtual {v1}, Lq0/e;->f()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ef

    .line 234
    iget v1, v0, Lm3/i;->d:I

    .line 236
    invoke-virtual {v0, v1}, Lm3/i;->a(I)V

    .line 239
    goto :goto_fc

    .line 240
    :cond_ef
    iget-object v1, v0, Lm3/i;->b:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 244
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 246
    if-ne v3, v2, :cond_fc

    .line 248
    iget v0, v0, Lm3/i;->d:I

    .line 250
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 253
    :cond_fc
    :goto_fc
    return-void

    .line 254
    :pswitch_fd  #0xa
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 258
    invoke-virtual {v0}, Lh1/t0;->n0()V

    .line 261
    return-void

    .line 262
    :pswitch_105  #0x9
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/cloneplus/zenin/ui/SplashActivity;

    .line 266
    sget v1, Lcom/cloneplus/zenin/ui/SplashActivity;->F:I

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v1, Landroid/content/Intent;

    .line 273
    const-class v2, Lcom/cloneplus/zenin/ui/MAct;

    .line 275
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 284
    return-void

    .line 285
    :pswitch_11c  #0x8
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 287
    check-cast v0, Ld/v0;

    .line 289
    iget-object v1, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/cloneplus/zenin/ui/MAct;

    .line 293
    new-instance v2, Landroid/content/Intent;

    .line 295
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/cloneplus/zenin/ui/MAct;

    .line 299
    const-class v3, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 301
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    return-void

    .line 308
    :pswitch_133  #0x7
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/cloneplus/zenin/App;

    .line 312
    sget-object v1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    :try_start_13c
    new-instance v1, Li2/a;

    .line 319
    invoke-direct {v1, v0}, Li2/a;-><init>(Lcom/cloneplus/zenin/App;)V

    .line 322
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->a(Lcom/cloneplus/zenin/App;Li2/a;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_144} :catch_145

    .line 325
    goto :goto_149

    .line 326
    :catch_145
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    :goto_149
    return-void

    .line 331
    :pswitch_14a  #0x6
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 333
    check-cast v0, Landroidx/lifecycle/f0;

    .line 335
    sget-object v1, Landroidx/lifecycle/f0;->s:Landroidx/lifecycle/f0;

    .line 337
    const-string v1, "this$0"

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget v1, v0, Landroidx/lifecycle/f0;->l:I

    .line 344
    if-nez v1, :cond_162

    .line 346
    iput-boolean v3, v0, Landroidx/lifecycle/f0;->m:Z

    .line 348
    iget-object v1, v0, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    .line 350
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 352
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 355
    :cond_162
    iget v1, v0, Landroidx/lifecycle/f0;->k:I

    .line 357
    if-nez v1, :cond_173

    .line 359
    iget-boolean v1, v0, Landroidx/lifecycle/f0;->m:Z

    .line 361
    if-eqz v1, :cond_173

    .line 363
    iget-object v1, v0, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    .line 365
    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 367
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 370
    iput-boolean v3, v0, Landroidx/lifecycle/f0;->n:Z

    .line 372
    :cond_173
    return-void

    .line 373
    :pswitch_174  #0x5
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 375
    check-cast v0, Landroid/view/View;

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v1

    .line 381
    const-string v2, "input_method"

    .line 383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 392
    return-void

    .line 393
    :pswitch_188  #0x4
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 395
    check-cast v0, Landroid/app/Activity;

    .line 397
    sget v5, Ly/c;->b:I

    .line 399
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_22e

    .line 405
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    const/16 v6, 0x1c

    .line 409
    if-lt v5, v6, :cond_1a1

    .line 411
    sget-object v1, Ly/e;->a:Ljava/lang/Class;

    .line 413
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 416
    goto/16 :goto_22e

    .line 418
    :cond_1a1
    sget-object v6, Ly/e;->a:Ljava/lang/Class;

    .line 420
    const/16 v6, 0x1b

    .line 422
    const/16 v7, 0x1a

    .line 424
    if-eq v5, v7, :cond_1ae

    .line 426
    if-ne v5, v6, :cond_1ac

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move v8, v4

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    :goto_1ae
    move v8, v3

    .line 432
    :goto_1af
    sget-object v9, Ly/e;->f:Ljava/lang/reflect/Method;

    .line 434
    if-eqz v8, :cond_1b7

    .line 436
    if-nez v9, :cond_1b7

    .line 438
    goto/16 :goto_22b

    .line 440
    :cond_1b7
    sget-object v8, Ly/e;->e:Ljava/lang/reflect/Method;

    .line 442
    if-nez v8, :cond_1c0

    .line 444
    sget-object v8, Ly/e;->d:Ljava/lang/reflect/Method;

    .line 446
    if-nez v8, :cond_1c0

    .line 448
    goto :goto_22b

    .line 449
    :cond_1c0
    :try_start_1c0
    sget-object v8, Ly/e;->c:Ljava/lang/reflect/Field;

    .line 451
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    if-nez v8, :cond_1c9

    .line 457
    goto :goto_22b

    .line 458
    :cond_1c9
    sget-object v10, Ly/e;->b:Ljava/lang/reflect/Field;

    .line 460
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v10

    .line 464
    if-nez v10, :cond_1d2

    .line 466
    goto :goto_22b

    .line 467
    :cond_1d2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 470
    move-result-object v11

    .line 471
    new-instance v12, Ly/d;

    .line 473
    invoke-direct {v12, v0}, Ly/d;-><init>(Landroid/app/Activity;)V

    .line 476
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1de
    .catchall {:try_start_1c0 .. :try_end_1de} :catchall_22b

    .line 479
    sget-object v13, Ly/e;->g:Landroid/os/Handler;

    .line 481
    :try_start_1e0
    new-instance v14, Li/j;

    .line 483
    invoke-direct {v14, v12, v8, v3}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e8
    .catchall {:try_start_1e0 .. :try_end_1e8} :catchall_22b

    .line 489
    if-eq v5, v7, :cond_1f3

    .line 491
    if-ne v5, v6, :cond_1ed

    .line 493
    goto :goto_1f3

    .line 494
    :cond_1ed
    :try_start_1ed
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 497
    goto :goto_219

    .line 498
    :catchall_1f1
    move-exception v1

    .line 499
    goto :goto_222

    .line 500
    :cond_1f3
    :goto_1f3
    const/16 v5, 0x9

    .line 502
    new-array v5, v5, [Ljava/lang/Object;

    .line 504
    aput-object v8, v5, v4

    .line 506
    aput-object v1, v5, v3

    .line 508
    aput-object v1, v5, v2

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v3

    .line 514
    const/4 v4, 0x3

    .line 515
    aput-object v3, v5, v4

    .line 517
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    const/4 v4, 0x4

    .line 520
    aput-object v3, v5, v4

    .line 522
    const/4 v4, 0x5

    .line 523
    aput-object v1, v5, v4

    .line 525
    const/4 v4, 0x6

    .line 526
    aput-object v1, v5, v4

    .line 528
    const/4 v1, 0x7

    .line 529
    aput-object v3, v5, v1

    .line 531
    const/16 v1, 0x8

    .line 533
    aput-object v3, v5, v1

    .line 535
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_219
    .catchall {:try_start_1ed .. :try_end_219} :catchall_1f1

    .line 538
    :goto_219
    :try_start_219
    new-instance v1, Li/j;

    .line 540
    invoke-direct {v1, v11, v12, v2}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    goto :goto_22e

    .line 547
    :goto_222
    new-instance v3, Li/j;

    .line 549
    invoke-direct {v3, v11, v12, v2}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    invoke-virtual {v13, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    throw v1
    :try_end_22b
    .catchall {:try_start_219 .. :try_end_22b} :catchall_22b

    .line 556
    :catchall_22b
    :goto_22b
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 559
    :cond_22e
    :goto_22e
    return-void

    .line 560
    :pswitch_22f  #0x2
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 562
    check-cast v0, Landroidx/activity/q;

    .line 564
    invoke-static {v0}, Landroidx/activity/q;->a(Landroidx/activity/q;)V

    .line 567
    return-void

    .line 568
    :pswitch_237  #0x1
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroidx/activity/n;

    .line 572
    iget-object v2, v0, Landroidx/activity/n;->l:Ljava/lang/Runnable;

    .line 574
    if-eqz v2, :cond_244

    .line 576
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 579
    iput-object v1, v0, Landroidx/activity/n;->l:Ljava/lang/Runnable;

    .line 581
    :cond_244
    return-void

    .line 582
    :pswitch_245  #0x0
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    .line 584
    check-cast v0, Landroidx/activity/o;

    .line 586
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_245  #00000000
        :pswitch_237  #00000001
        :pswitch_22f  #00000002
        :pswitch_9  #00000003
        :pswitch_188  #00000004
        :pswitch_174  #00000005
        :pswitch_14a  #00000006
        :pswitch_133  #00000007
        :pswitch_11c  #00000008
        :pswitch_105  #00000009
        :pswitch_fd  #0000000a
        :pswitch_9  #0000000b
        :pswitch_d5  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_bd  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_17  #00000010
    .end packed-switch
.end method
