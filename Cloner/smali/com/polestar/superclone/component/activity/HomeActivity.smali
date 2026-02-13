# classes2.dex

.class public Lcom/polestar/superclone/component/activity/HomeActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "HomeActivity.java"


# static fields
.field public static N:Z = false


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Z

.field public C:Z

.field public D:Lorg/sd;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/os/Handler;

.field public I:Z

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Z

.field public v:Lorg/uk0;

.field public w:Lcom/polestar/superclone/reward/c;

.field public x:Lorg/ma2;

.field public y:Landroidx/drawerlayout/widget/DrawerLayout;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->M:Z

    .line 7
    return-void
.end method

.method public static synthetic s(Lcom/polestar/superclone/component/activity/HomeActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/polestar/superclone/component/BaseActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static v()Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/polestar/superclone/component/activity/HomeActivity;->N:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "polestarunlocktest"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    sput-boolean v1, Lcom/polestar/superclone/component/activity/HomeActivity;->N:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_31} :catch_32

    .line 50
    return v1

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public static w()Z
    .registers 9

    .line 1
    invoke-static {}, Lorg/zn1;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_4f

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 14
    const-string v3, "auto_interstitial"

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    invoke-static {v2, v3, v4, v5}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-nez v6, :cond_23

    .line 26
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    :cond_23
    sub-long/2addr v0, v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-string v4, "conf_auto_home_interstitial_ramp_sec"

    .line 54
    invoke-static {v4}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x3e8

    .line 60
    mul-long v4, v4, v6

    .line 62
    cmp-long v8, v2, v4

    .line 64
    if-lez v8, :cond_4f

    .line 66
    const-string v2, "conf_auto_home_interstitial_interval_sec"

    .line 68
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 71
    move-result-wide v2

    .line 72
    mul-long v2, v2, v6

    .line 74
    cmp-long v4, v0, v2

    .line 76
    if-lez v4, :cond_4f

    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    .line 81
    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/16 v4, 0x64

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v1, v4, :cond_17

    .line 14
    if-eq v2, v5, :cond_11

    .line 16
    goto/16 :goto_1c4

    .line 18
    :cond_11
    const-string v1, "home"

    .line 20
    invoke-static {v0, v1}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    if-ne v2, v5, :cond_6e

    .line 27
    if-eqz v3, :cond_6e

    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v1, v2, :cond_1c4

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "install time2 = "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 53
    const-string v1, "app_packagename"

    .line 55
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1c4

    .line 61
    new-instance v3, Landroid/content/Intent;

    .line 63
    const-class v5, Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 65
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    const/high16 v1, 0x10a0000

    .line 77
    const v3, 0x10a0001

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    iput-object v2, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->E:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 87
    iget-object v1, v1, Lorg/uk0;->b:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v3

    .line 97
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    if-eqz v5, :cond_68

    .line 101
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    :cond_68
    add-int/2addr v4, v2

    .line 106
    int-to-float v2, v4

    .line 107
    invoke-static {v1, v2}, Lorg/au2;->a(Landroid/view/View;F)V

    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 113
    invoke-virtual {v1}, Lorg/uk0;->i()V

    .line 116
    const-string v1, "home_animate_enter"

    .line 118
    invoke-static {v1}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 121
    const-string v1, "show_guide_for_long_press"

    .line 123
    invoke-static {v0, v1, v4}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_82

    .line 129
    goto/16 :goto_1c4

    .line 131
    :cond_82
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->E:Ljava/lang/String;

    .line 133
    const-string v2, "DotSpace preference"

    .line 135
    const/4 v3, 0x1

    .line 136
    const-wide/16 v6, 0x320

    .line 138
    if-eqz v1, :cond_98

    .line 140
    const/4 v8, 0x0

    .line 141
    iput-object v8, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->E:Ljava/lang/String;

    .line 143
    sget-object v8, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 145
    const-string v9, "is_rated"

    .line 147
    invoke-static {v8, v9, v4}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9b

    .line 153
    :cond_98
    :goto_98
    const/4 v1, 0x0

    .line 154
    goto/16 :goto_119

    .line 156
    :cond_9b
    const-string v8, "clone_rate_package"

    .line 158
    invoke-static {v8}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    const-string v9, "off"

    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_aa

    .line 170
    goto :goto_98

    .line 171
    :cond_aa
    sget-object v9, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 173
    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v9

    .line 177
    const-string v10, "love_app"

    .line 179
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    move-result v9

    .line 183
    if-ne v9, v5, :cond_e1

    .line 185
    const-string v5, "clone_rate_interval"

    .line 187
    invoke-static {v5}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 190
    move-result-wide v9

    .line 191
    const-wide/32 v11, 0x36ee80

    .line 194
    mul-long v9, v9, v11

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v11

    .line 200
    const-string v5, "last_rate_dialog"

    .line 202
    const-wide/16 v13, -0x1

    .line 204
    invoke-static {v0, v5, v13, v14}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 207
    move-result-wide v15

    .line 208
    cmp-long v5, v15, v13

    .line 210
    if-nez v5, :cond_db

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v0, v5}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 219
    move-result-wide v15

    .line 220
    :cond_db
    sub-long/2addr v11, v15

    .line 221
    cmp-long v5, v11, v9

    .line 223
    if-gez v5, :cond_e1

    .line 225
    goto :goto_98

    .line 226
    :cond_e1
    const-string v5, "*"

    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_105

    .line 234
    const-string v9, ":"

    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_105

    .line 242
    array-length v9, v8

    .line 243
    if-lez v9, :cond_105

    .line 245
    array-length v9, v8

    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_f6
    if-ge v10, v9, :cond_105

    .line 249
    aget-object v11, v8, v10

    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_102

    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    add-int/lit8 v10, v10, 0x1

    .line 261
    goto :goto_f6

    .line 262
    :cond_105
    :goto_105
    if-eqz v5, :cond_98

    .line 264
    new-instance v5, Landroid/os/Handler;

    .line 266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    move-result-object v8

    .line 270
    invoke-direct {v5, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    new-instance v8, Lcom/polestar/superclone/component/activity/v;

    .line 275
    invoke-direct {v8, v0, v1}, Lcom/polestar/superclone/component/activity/v;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_119
    if-nez v1, :cond_1c4

    .line 284
    invoke-static {}, Lorg/v90;->f()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 290
    goto :goto_185

    .line 291
    :cond_122
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 297
    if-nez v1, :cond_12c

    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    move-result v1

    .line 305
    :goto_130
    int-to-long v8, v1

    .line 306
    const-string v1, "guide_quick_clone_threshold"

    .line 308
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 311
    move-result-wide v10

    .line 312
    cmp-long v1, v8, v10

    .line 314
    if-gez v1, :cond_13c

    .line 316
    goto :goto_185

    .line 317
    :cond_13c
    const-string v1, "guide_quick_switch_times"

    .line 319
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 322
    move-result-wide v8

    .line 323
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 325
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 328
    move-result-object v1

    .line 329
    const-string v2, "guide_fast_switch_cnt"

    .line 331
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 334
    move-result v1

    .line 335
    int-to-long v10, v1

    .line 336
    cmp-long v2, v10, v8

    .line 338
    if-ltz v2, :cond_154

    .line 340
    goto :goto_185

    .line 341
    :cond_154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v8

    .line 345
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 347
    const-string v5, "guide_fast_switch_last"

    .line 349
    const-wide/16 v10, 0x0

    .line 351
    invoke-static {v2, v5, v10, v11}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 354
    move-result-wide v10

    .line 355
    sub-long/2addr v8, v10

    .line 356
    mul-int/lit16 v1, v1, 0x3e8

    .line 358
    int-to-long v1, v1

    .line 359
    const-string v5, "guide_quick_switch_interval_s"

    .line 361
    invoke-static {v5}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 364
    move-result-wide v10

    .line 365
    mul-long v10, v10, v1

    .line 367
    cmp-long v1, v8, v10

    .line 369
    if-gez v1, :cond_173

    .line 371
    goto :goto_185

    .line 372
    :cond_173
    new-instance v1, Landroid/os/Handler;

    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 381
    new-instance v2, Lcom/polestar/superclone/component/activity/x;

    .line 383
    invoke-direct {v2, v0}, Lcom/polestar/superclone/component/activity/x;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 386
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    const/4 v4, 0x1

    .line 390
    :goto_185
    if-eqz v4, :cond_188

    .line 392
    goto :goto_1c4

    .line 393
    :cond_188
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->B:Z

    .line 395
    if-nez v1, :cond_1c4

    .line 397
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->C:Z

    .line 399
    if-eqz v1, :cond_1c4

    .line 401
    invoke-static {}, Lorg/zn1;->f()Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_1c4

    .line 407
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->C:Z

    .line 409
    if-eqz v1, :cond_1c4

    .line 411
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->B:Z

    .line 413
    if-nez v1, :cond_1c4

    .line 415
    const-string v1, "slot_auto_home_interstitial"

    .line 417
    invoke-static {v1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 420
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lorg/mh0;->j()Z

    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1b2

    .line 430
    invoke-virtual {v1}, Lorg/mh0;->h()Lorg/fn0;

    .line 433
    move-result-object v1

    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b2
    invoke-virtual {v1}, Lorg/mh0;->f()Lorg/fn0;

    .line 438
    move-result-object v1

    .line 439
    :goto_1b6
    if-eqz v1, :cond_1c4

    .line 441
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/HomeActivity;->H:Landroid/os/Handler;

    .line 443
    new-instance v3, Lcom/polestar/superclone/component/activity/w;

    .line 445
    invoke-direct {v3, v0, v1}, Lcom/polestar/superclone/component/activity/w;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;Lorg/fn0;)V

    .line 448
    const-wide/16 v4, 0x2bc

    .line 450
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    :cond_1c4
    :goto_1c4
    return-void
.end method

.method public final onBackPressed()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 29
    if-eqz v0, :cond_d6

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_33

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-eqz v0, :cond_d6

    .line 55
    invoke-static {}, Lorg/zn1;->f()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d6

    .line 61
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 63
    const-string v2, "is_rated"

    .line 65
    invoke-static {v0, v2, v1}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_d2

    .line 71
    const-string v0, "quit_rating_interval"

    .line 73
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 76
    const-string v2, "quit_rating_random"

    .line 78
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 81
    const-string v4, "quit_rating_cloned_app_gate"

    .line 83
    invoke-static {v4}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 86
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 89
    move-result-wide v5

    .line 90
    const-wide/32 v7, 0x36ee80

    .line 93
    mul-long v5, v5, v7

    .line 95
    const-string v0, "last_rate_dialog"

    .line 97
    const-wide/16 v7, -0x1

    .line 99
    invoke-static {p0, v0, v7, v8}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 102
    move-result-wide v9

    .line 103
    cmp-long v0, v9, v7

    .line 105
    if-nez v0, :cond_72

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 114
    move-result-wide v9

    .line 115
    :cond_72
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 117
    const-string v7, "DotSpace preference"

    .line 119
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v0

    .line 123
    const-string v8, "love_app"

    .line 125
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result v0

    .line 129
    const/4 v11, -0x1

    .line 130
    if-eq v0, v11, :cond_cc

    .line 132
    new-instance v0, Ljava/util/Random;

    .line 134
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 137
    const/16 v11, 0x64

    .line 139
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 142
    move-result v0

    .line 143
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 146
    move-result-object v11

    .line 147
    iget-object v11, v11, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v11

    .line 153
    sget-object v12, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 155
    invoke-virtual {v12, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    move-result v7

    .line 163
    if-eq v7, v3, :cond_b9

    .line 165
    int-to-long v7, v0

    .line 166
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 169
    move-result-wide v12

    .line 170
    cmp-long v0, v7, v12

    .line 172
    if-gez v0, :cond_b7

    .line 174
    int-to-long v7, v11

    .line 175
    invoke-static {v4}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 178
    move-result-wide v11

    .line 179
    cmp-long v0, v7, v11

    .line 181
    if-ltz v0, :cond_b7

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/4 v0, 0x0

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    :goto_b9
    const/4 v0, 0x1

    .line 187
    :goto_ba
    if-eqz v0, :cond_cc

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v7

    .line 193
    sub-long/2addr v7, v9

    .line 194
    cmp-long v0, v7, v5

    .line 196
    if-lez v0, :cond_cc

    .line 198
    const-string v0, "quit"

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/polestar/superclone/component/activity/HomeActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_cc
    if-nez v1, :cond_d1

    .line 207
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/HomeActivity;->x()V

    .line 210
    :cond_d1
    return-void

    .line 211
    :cond_d2
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/HomeActivity;->x()V

    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-super {p0}, Lcom/polestar/superclone/component/BaseActivity;->onBackPressed()V

    .line 218
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->H:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lorg/zn1;->e()Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->I:Z

    .line 17
    const-string p1, "home_show"

    .line 19
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 22
    const p1, 0x7f0c0021

    .line 25
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 28
    const p1, 0x7f0900f4

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->J:Landroid/view/View;

    .line 37
    const p1, 0x7f0900d8

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 52
    const p1, 0x7f090175

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ListView;

    .line 61
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->z:Landroid/widget/ListView;

    .line 63
    const p1, 0x7f0900f7

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 74
    const p1, 0x7f0900f8

    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 83
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->G:Landroid/widget/RelativeLayout;

    .line 85
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 87
    const/16 v1, 0x8

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->G:Landroid/widget/RelativeLayout;

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const p1, 0x7f090178

    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->L:Landroid/widget/ImageView;

    .line 108
    const p1, 0x7f09019e

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 117
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->K:Landroid/widget/TextView;

    .line 119
    const-string p1, "res_reward_center"

    .line 121
    invoke-static {p1}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_87

    .line 131
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->K:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_87
    const p1, 0x7f090106

    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 145
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->F:Landroid/widget/RelativeLayout;

    .line 147
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->z:Landroid/widget/ListView;

    .line 149
    new-instance v2, Lcom/polestar/superclone/component/adapter/NavigationAdapter;

    .line 151
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/adapter/NavigationAdapter;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->z:Landroid/widget/ListView;

    .line 159
    new-instance v2, Lcom/polestar/superclone/component/activity/c0;

    .line 161
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/c0;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    new-instance v2, Lcom/polestar/superclone/component/activity/d0;

    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-object v3, p1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 176
    if-nez v3, :cond_b8

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iput-object v3, p1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 185
    :cond_b8
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const p1, 0x7f0900bd

    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->p(Landroid/view/View;)V

    .line 200
    new-instance p1, Lorg/uk0;

    .line 202
    invoke-direct {p1}, Lorg/uk0;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 207
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 210
    move-result p1

    .line 211
    const/4 v2, 0x1

    .line 212
    if-nez p1, :cond_db

    .line 214
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->J:Landroid/view/View;

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_10b

    .line 220
    :cond_db
    const-string p1, "rewarded"

    .line 222
    const-string v1, "open"

    .line 224
    invoke-static {p1, v1}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_104

    .line 237
    const-string p1, "conf_auto_copy"

    .line 239
    invoke-static {p1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_104

    .line 245
    new-instance p1, Lorg/u52;

    .line 247
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/polestar/superclone/reward/a;->f()Lorg/x52;

    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p1, p0, v1}, Lorg/u52;-><init>(Landroid/app/Activity;Lorg/x52;)V

    .line 258
    invoke-virtual {p1, v2}, Lorg/u52;->a(Z)Z

    .line 261
    :cond_104
    new-instance p1, Lcom/polestar/superclone/reward/c;

    .line 263
    invoke-direct {p1}, Lcom/polestar/superclone/reward/c;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->w:Lcom/polestar/superclone/reward/c;

    .line 268
    :goto_10b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroidx/fragment/app/f;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    .line 275
    move-result-object p1

    .line 276
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 278
    const v3, 0x7f0900f3

    .line 281
    const/4 v4, 0x2

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {p1, v3, v1, v5, v4}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/m;->d()I

    .line 289
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 291
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->D:Lorg/sd;

    .line 293
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 296
    invoke-static {}, Lcom/polestar/superclone/component/activity/HomeActivity;->w()Z

    .line 299
    move-result p1

    .line 300
    iput-boolean p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->C:Z

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    move-result-object p1

    .line 306
    const-string v1, "From where"

    .line 308
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_14e

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    const-string v3, "home_from_"

    .line 322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lorg/y60;->j(Ljava/lang/String;)V

    .line 335
    :cond_14e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    move-result-object v1

    .line 339
    const-string v3, "extra_need_update"

    .line 341
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_167

    .line 347
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->H:Landroid/os/Handler;

    .line 349
    new-instance v1, Lcom/polestar/superclone/component/activity/HomeActivity$c;

    .line 351
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/HomeActivity$c;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 354
    const-wide/16 v3, 0x3e8

    .line 356
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    goto :goto_188

    .line 360
    :cond_167
    invoke-static {}, Lorg/zn1;->e()Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_188

    .line 366
    const-string v0, "go_clone_first_start"

    .line 368
    invoke-static {v0}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_188

    .line 374
    new-instance v0, Landroid/content/Intent;

    .line 376
    const-class v1, Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 378
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    const/4 v1, 0x5

    .line 382
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 385
    const/high16 v0, 0x10a0000

    .line 387
    const v1, 0x10a0001

    .line 390
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393
    :cond_188
    :goto_188
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_19f

    .line 399
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19f

    .line 409
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, p0}, Lcom/polestar/superclone/reward/a;->n(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 416
    :cond_19f
    const-string v0, "splash"

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1e1

    .line 424
    const-string p1, "slot_auto_home_interstitial"

    .line 426
    invoke-static {p0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lorg/mh0;->h()Lorg/fn0;

    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_1b7

    .line 436
    invoke-virtual {v0}, Lorg/mh0;->f()Lorg/fn0;

    .line 439
    move-result-object v1

    .line 440
    :cond_1b7
    invoke-static {p1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 443
    if-eqz v1, :cond_1e1

    .line 445
    iget-boolean p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->B:Z

    .line 447
    if-nez p1, :cond_1e1

    .line 449
    iget-boolean p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->C:Z

    .line 451
    if-eqz p1, :cond_1e1

    .line 453
    invoke-interface {v1, p0}, Lorg/fn0;->a(Landroid/app/Activity;)V

    .line 456
    iput-boolean v2, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->B:Z

    .line 458
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 460
    const-string v0, "auto_interstitial"

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    move-result-wide v2

    .line 466
    invoke-static {p1, v0, v2, v3}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 469
    invoke-interface {v1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    const-string v0, "_splash"

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lorg/y60;->c(Ljava/lang/String;)V

    .line 482
    :cond_1e1
    return-void
.end method

.method public onLockSettingClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 7
    invoke-static {}, Lcom/polestar/superclone/component/activity/HomeActivity;->v()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p1, "home"

    .line 16
    invoke-static {p0, p1}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    const p1, 0x7f1000e3

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x64

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, p1, v0}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->s(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 33
    return-void
.end method

.method public onNavigationClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const v0, 0x800003

    .line 6
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)I

    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eqz v1, :cond_22

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_22

    .line 29
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_49

    .line 38
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_31

    .line 46
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "No drawer view found with gravity "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_7

    .line 5
    :catch_4
    invoke-virtual {p0}, Lcom/polestar/superclone/component/BaseActivity;->o()V

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->G:Landroid/widget/RelativeLayout;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->I:Z

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->A:Landroid/widget/ImageView;

    .line 26
    new-instance v1, Lcom/polestar/superclone/component/activity/HomeActivity$d;

    .line 28
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/HomeActivity$d;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 31
    const-wide/16 v2, 0x320

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_23
    invoke-static {}, Lorg/lc2;->a()Lorg/lc2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lorg/zn1;->e()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 52
    const-string v1, "enter_reward_center"

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, v0

    .line 65
    const-string v0, "conf_newdot_interval_sec"

    .line 67
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x3e8

    .line 73
    mul-long v0, v0, v4

    .line 75
    cmp-long v4, v2, v0

    .line 77
    if-lez v4, :cond_54

    .line 79
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->L:Landroid/widget/ImageView;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Lorg/zn1;->f()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    iget-object v1, v0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    iget-object v0, v0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-static {}, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->d()V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public onSwitchToClonesClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroidx/fragment/app/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 11
    const v1, 0x7f0900f3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v3, v2}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/m;->d()I

    .line 22
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->v:Lorg/uk0;

    .line 24
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->D:Lorg/sd;

    .line 26
    return-void
.end method

.method public onSwitchToRewardsClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/HomeActivity;->t()V

    .line 4
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .registers 6

    .line 1
    const-string v0, "click_reward_center"

    .line 3
    invoke-static {v0}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 8
    const-string v1, "enter_reward_center"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroidx/fragment/app/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->w:Lcom/polestar/superclone/reward/c;

    .line 27
    const/4 v2, 0x2

    .line 28
    const v3, 0x7f0900f3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    iget-boolean v1, v0, Landroidx/fragment/app/m;->i:Z

    .line 37
    if-eqz v1, :cond_39

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/m;->h:Z

    .line 42
    iput-object v4, v0, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()I

    .line 47
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->w:Lcom/polestar/superclone/reward/c;

    .line 49
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->D:Lorg/sd;

    .line 51
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->L:Landroid/widget/ImageView;

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->x:Lorg/ma2;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/ma2;

    .line 7
    invoke-direct {v0}, Lorg/ma2;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->x:Lorg/ma2;

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroidx/fragment/app/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/m;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->x:Lorg/ma2;

    .line 22
    const/4 v2, 0x2

    .line 23
    const v3, 0x7f0900f3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    iget-boolean v1, v0, Landroidx/fragment/app/m;->i:Z

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/fragment/app/m;->h:Z

    .line 37
    iput-object v4, v0, Landroidx/fragment/app/m;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()I

    .line 42
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->x:Lorg/ma2;

    .line 44
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->D:Lorg/sd;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final x()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v2}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string v2, "conf_exit_dialog_ramp_sec"

    .line 16
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 22
    mul-long v2, v2, v4

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-lez v4, :cond_86

    .line 28
    const-string v0, "slot_exit_dialog"

    .line 30
    invoke-static {p0, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/mh0;->j()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_73

    .line 40
    invoke-static {p0, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 43
    move-result-object v1

    .line 44
    sget-boolean v2, Lorg/mh0;->t:Z

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_71

    .line 50
    :cond_31
    sget-object v2, Lorg/mh0;->o:Lorg/mh0$c;

    .line 52
    iget-object v1, v1, Lorg/mh0;->f:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1}, Lorg/mh0$c;->a(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    goto :goto_71

    .line 61
    :cond_3c
    sget-object v2, Lorg/mh0;->s:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_71

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/mh0;

    .line 83
    iget-object v5, v4, Lorg/mh0;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5b

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    invoke-virtual {v4}, Lorg/mh0;->h()Lorg/fn0;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_46

    .line 98
    sget-object v5, Lorg/mh0;->v:Ljava/util/HashSet;

    .line 100
    invoke-interface {v4}, Lorg/fn0;->d()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_46

    .line 110
    invoke-interface {v4, v1}, Lorg/fn0;->k(Ljava/lang/String;)V

    .line 113
    move-object v3, v4

    .line 114
    :cond_71
    :goto_71
    if-eqz v3, :cond_86

    .line 116
    :cond_73
    new-instance v1, Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 118
    invoke-direct {v1, p0}, Lcom/polestar/superclone/widgets/ExitConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v2, Lcom/polestar/superclone/component/activity/HomeActivity$a;

    .line 123
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/HomeActivity$a;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 126
    iput-object v2, v1, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->h:Lcom/polestar/superclone/widgets/ExitConfirmDialog$e;

    .line 128
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->show()V

    .line 131
    invoke-static {v0}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_86
    invoke-super {p0}, Lcom/polestar/superclone/component/BaseActivity;->onBackPressed()V

    .line 138
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "clone"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "quit"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->M:Z

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity;->M:Z

    .line 25
    :cond_18
    const-string v0, "start"

    .line 27
    invoke-static {p0, v0, p1}, Lorg/y60;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "last_rate_dialog"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p0, v0, v1, v2}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "_"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lorg/qt1;

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p2, Lorg/qt1;->g:I

    .line 67
    iput-object p0, p2, Lorg/qt1;->i:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 69
    iput-object p1, p2, Lorg/qt1;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lorg/qt1;->a()Landroid/app/Dialog;

    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/polestar/superclone/component/activity/HomeActivity$b;

    .line 77
    invoke-direct {v0, p0, p1}, Lcom/polestar/superclone/component/activity/HomeActivity$b;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    return-void
.end method
