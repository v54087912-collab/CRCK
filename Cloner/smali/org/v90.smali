# classes2.dex

.class public Lorg/v90;
.super Ljava/lang/Object;
.source "FastSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/v90$d;
    }
.end annotation


# static fields
.field public static i:Lorg/v90;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Landroid/widget/RemoteViews;

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/v90;->f:Z

    .line 14
    new-instance v0, Lorg/v90$b;

    .line 16
    invoke-direct {v0, p0}, Lorg/v90$b;-><init>(Lorg/v90;)V

    .line 19
    iput-object v0, p0, Lorg/v90;->g:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lorg/v90$c;

    .line 23
    invoke-direct {v0, p0}, Lorg/v90$c;-><init>(Lorg/v90;)V

    .line 26
    iput-object v0, p0, Lorg/v90;->h:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 34
    const-string v1, "notification"

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/NotificationManager;

    .line 42
    iput-object p1, p0, Lorg/v90;->a:Landroid/app/NotificationManager;

    .line 44
    new-instance p1, Landroid/os/HandlerThread;

    .line 46
    const-string v1, "switch_worker"

    .line 48
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object v1, p0, Lorg/v90;->d:Landroid/os/Handler;

    .line 65
    new-instance p1, Landroid/content/IntentFilter;

    .line 67
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string v1, "com.polestar.super.clone.quick_switch"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v1, "com.polestar.super.clone.cancel_quick_switch"

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v1, "com.polestar.super.clone.enable_quick_switch"

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "cat_enable"

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 90
    const-string v1, "cat_notify0"

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 95
    const-string v1, "cat_notify1"

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 100
    const-string v1, "cat_notify2"

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 105
    const-string v1, "cat_notify3"

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v2, 0x1a

    .line 114
    if-lt v1, v2, :cond_7c

    .line 116
    new-instance v1, Lorg/v90$d;

    .line 118
    invoke-direct {v1, p0}, Lorg/v90$d;-><init>(Lorg/v90;)V

    .line 121
    invoke-static {v0, v1, p1}, Lorg/ps2;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v1, Lorg/v90$d;

    .line 127
    invoke-direct {v1, p0}, Lorg/v90$d;-><init>(Lorg/v90;)V

    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    return-void
.end method

.method public static a(Lorg/v90;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 4
    if-nez v1, :cond_15

    .line 6
    new-instance v1, Landroid/widget/RemoteViews;

    .line 8
    iget-object v2, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0c0086

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object v1, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 22
    :cond_15
    sget v1, Lcom/polestar/clone/client/stub/DaemonService;->c:I

    .line 24
    const-string v1, "_id_service_"

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v3, 0x1a

    .line 30
    const/4 v4, 0x4

    .line 31
    if-lt v2, v3, :cond_55

    .line 33
    iget-object v2, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 35
    const-string v3, "notification"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/NotificationManager;

    .line 43
    invoke-static {v2}, Lorg/n0;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_39

    .line 49
    invoke-static {v3}, Lorg/ld1;->a(Landroid/app/NotificationChannel;)I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_39

    .line 55
    invoke-static {v2}, Lorg/h70;->x(Landroid/app/NotificationManager;)V

    .line 58
    :cond_39
    invoke-static {v2}, Lorg/n0;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_55

    .line 64
    invoke-static {}, Lorg/h70;->a()Landroid/app/NotificationChannel;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lorg/n0;->n(Landroid/app/NotificationChannel;)V

    .line 71
    invoke-static {v3}, Lorg/n0;->B(Landroid/app/NotificationChannel;)V

    .line 74
    invoke-static {v3}, Lorg/n0;->C(Landroid/app/NotificationChannel;)V

    .line 77
    invoke-static {v3}, Lorg/h70;->v(Landroid/app/NotificationChannel;)V

    .line 80
    invoke-static {v3}, Lorg/ps2;->j(Landroid/app/NotificationChannel;)V

    .line 83
    invoke-static {v2, v3}, Lorg/ld1;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 86
    :cond_55
    new-instance v2, Landroid/content/Intent;

    .line 88
    iget-object v3, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 90
    const-class v5, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 92
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v3, "From where"

    .line 97
    const-string v5, "Notification"

    .line 99
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    iget-object v5, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 106
    invoke-direct {v3, v5, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/app/Notification;

    .line 111
    const v5, 0x7f0e0004

    .line 114
    iput v5, v1, Landroid/app/Notification;->icon:I

    .line 116
    iget-object v5, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 118
    iput-object v5, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(I)V

    .line 124
    iput v0, v3, Landroidx/core/app/NotificationCompat$Builder;->n:I

    .line 126
    iget-object v5, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 128
    const/high16 v6, 0x2000000

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v5, v7, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 137
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 140
    move-result-object v2

    .line 141
    const/16 v3, 0x60

    .line 143
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 145
    iput v7, v2, Landroid/app/Notification;->priority:I

    .line 147
    iget-object v3, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 149
    monitor-enter v3

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_96
    const/4 v6, 0x5

    .line 152
    if-ge v5, v6, :cond_1a8

    .line 154
    if-eqz v5, :cond_b6

    .line 156
    if-eq v5, v0, :cond_b2

    .line 158
    if-eq v5, v1, :cond_ae

    .line 160
    const/4 v6, 0x3

    .line 161
    if-eq v5, v6, :cond_aa

    .line 163
    if-eq v5, v4, :cond_a6

    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    const v6, 0x7f0901c8

    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    const v6, 0x7f0901c7

    .line 174
    goto :goto_b9

    .line 175
    :cond_ae
    const v6, 0x7f0901c6

    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    const v6, 0x7f0901c5

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    const v6, 0x7f0901c4

    .line 186
    :goto_b9
    :try_start_b9
    iget-object v8, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v8

    .line 192
    if-lt v5, v8, :cond_ce

    .line 194
    iget-object v8, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 196
    const v9, 0x7f0800e6

    .line 199
    invoke-virtual {v8, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 202
    goto/16 :goto_1a5

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    goto/16 :goto_1b1

    .line 207
    :cond_ce
    if-eqz v6, :cond_1a5

    .line 209
    iget-object v8, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 217
    sget-object v9, Lorg/o7;->a:Ljava/util/HashMap;

    .line 219
    if-eqz v8, :cond_e8

    .line 221
    const-string v9, ":"

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    array-length v10, v9

    .line 228
    if-ne v10, v1, :cond_e8

    .line 230
    aget-object v9, v9, v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v9, v8

    .line 234
    :goto_e9
    if-eqz v8, :cond_ff

    .line 236
    const-string v10, ":"

    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    array-length v10, v8

    .line 243
    if-ne v10, v1, :cond_ff

    .line 245
    aget-object v8, v8, v0

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v8

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v8, 0x0

    .line 257
    :goto_100
    invoke-static {v8, v9}, Lorg/v90;->e(ILjava/lang/String;)Z

    .line 260
    move-result v10

    .line 261
    const/high16 v11, 0xa000000

    .line 263
    if-eqz v10, :cond_14f

    .line 265
    invoke-static {v8, v9}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 268
    move-result-object v10

    .line 269
    iget-object v12, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 271
    invoke-virtual {v10}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v12, v6, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 278
    new-instance v10, Landroid/content/Intent;

    .line 280
    const-string v12, "com.polestar.super.clone.quick_switch"

    .line 282
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    sget-object v12, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 287
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v13, "cat_notify"

    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v10, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v12, "extra_start_package"

    .line 316
    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v9, "extra_start_userid"

    .line 321
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    iget-object v8, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 326
    iget-object v9, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 328
    invoke-static {v9, v5, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_14e
    .catchall {:try_start_b9 .. :try_end_14e} :catchall_cb

    .line 335
    goto :goto_1a5

    .line 336
    :cond_14f
    :try_start_14f
    sget-object v10, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 338
    iget-object v10, v10, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 340
    invoke-virtual {v10, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_1a5

    .line 346
    iget-object v12, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 348
    iget-object v13, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 350
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, Lorg/lf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v12, v6, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 365
    new-instance v10, Landroid/content/Intent;

    .line 367
    const-string v12, "com.polestar.super.clone.quick_switch"

    .line 369
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 372
    sget-object v12, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 374
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v13, "cat_notify"

    .line 388
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v10, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v12, "extra_start_package"

    .line 403
    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v9, "extra_start_userid"

    .line 408
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    iget-object v8, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 413
    iget-object v9, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 415
    invoke-static {v9, v5, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v8, v6, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_1a5} :catch_1a5
    .catchall {:try_start_14f .. :try_end_1a5} :catchall_cb

    .line 422
    :catch_1a5
    :cond_1a5
    :goto_1a5
    add-int/2addr v5, v0

    .line 423
    goto/16 :goto_96

    .line 425
    :cond_1a8
    :try_start_1a8
    monitor-exit v3
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_cb

    .line 426
    :try_start_1a9
    iget-object p0, p0, Lorg/v90;->a:Landroid/app/NotificationManager;

    .line 428
    const/16 v0, 0x3e9

    .line 430
    invoke-virtual {p0, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b0} :catch_1b0

    .line 433
    :catch_1b0
    return-void

    .line 434
    :goto_1b1
    :try_start_1b1
    monitor-exit v3
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_cb

    .line 435
    throw p0
.end method

.method public static b()V
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    invoke-static {v0}, Lorg/v90;->c(Landroid/content/Context;)Lorg/v90;

    .line 6
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 8
    const-string v1, "quick_switch_state"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-string v1, "com.polestar.super.clone.enable_quick_switch"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "cat_enable"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 37
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    const-string v0, "fast_switch"

    .line 44
    const-string v1, "enable"

    .line 46
    invoke-static {v0, v1}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "enable_quick_switch"

    .line 51
    invoke-static {v0}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lorg/v90;
    .registers 3

    .line 1
    const-class v0, Lorg/v90;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/v90;->i:Lorg/v90;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Lorg/v90;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lorg/v90;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lorg/v90;->i:Lorg/v90;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object p0, Lorg/v90;->i:Lorg/v90;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw p0
.end method

.method public static e(ILjava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->l(ILjava/lang/String;)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    sget-object v0, Lcom/polestar/clone/CustomizeAppData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "app_custom_"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 32
    iget-object p1, p1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "launched"

    .line 41
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static f()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "DotSpace preference"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "quick_switch_state"

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_22

    .line 20
    const-string v0, "default_enable_quick_switch"

    .line 22
    invoke-static {v0}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-static {}, Lorg/zn1;->e()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-ne v0, v1, :cond_25

    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    return v2
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/v90;->d:Landroid/os/Handler;

    .line 3
    new-instance v1, Lorg/v90$a;

    .line 5
    invoke-direct {v1, p0}, Lorg/v90$a;-><init>(Lorg/v90;)V

    .line 8
    const-wide/16 v2, 0xbb8

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_45

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    sget-object v5, Lorg/o7;->a:Ljava/util/HashMap;

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v3, :cond_25

    .line 26
    const-string v6, ":"

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    array-length v7, v6

    .line 33
    if-ne v7, v5, :cond_25

    .line 35
    aget-object v6, v6, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v6, v3

    .line 39
    :goto_26
    if-eqz v3, :cond_3b

    .line 41
    const-string v7, ":"

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    array-length v7, v3

    .line 48
    if-ne v7, v5, :cond_3b

    .line 50
    aget-object v3, v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v4

    .line 60
    :cond_3b
    invoke-static {v4, v6}, Lorg/v90;->e(ILjava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    goto :goto_7

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x5

    .line 75
    if-ge v2, v3, :cond_80

    .line 77
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 79
    invoke-static {v2}, Lcom/polestar/superclone/db/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7d

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/polestar/superclone/model/AppModel;

    .line 99
    iget-object v6, v5, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v5}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 104
    move-result v5

    .line 105
    invoke-static {v5, v6}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v6

    .line 113
    if-lt v6, v3, :cond_73

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_56

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_56

    .line 126
    :cond_7d
    :goto_7d
    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lorg/v90;->e:Landroid/widget/RemoteViews;

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x3e7

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ge v2, v5, :cond_c1

    .line 138
    const-string v2, "conf_social_app_list"

    .line 140
    invoke-static {v2}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_c1

    .line 150
    const-string v6, ":"

    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    array-length v6, v2

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_9d
    if-ge v7, v6, :cond_c1

    .line 160
    aget-object v8, v2, v7

    .line 162
    :try_start_a1
    sget-object v9, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 164
    iget-object v9, v9, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 166
    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_b8

    .line 172
    invoke-static {v3, v8}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_b8

    .line 182
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v8
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_bc} :catch_bf

    .line 189
    if-lt v8, v5, :cond_bf

    .line 191
    goto :goto_f7

    .line 192
    :catch_bf
    :cond_bf
    add-int/2addr v7, v0

    .line 193
    goto :goto_9d

    .line 194
    :cond_c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v2

    .line 198
    if-ge v2, v5, :cond_f7

    .line 200
    iget-object v2, p0, Lorg/v90;->b:Landroid/content/Context;

    .line 202
    invoke-static {v2}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 205
    move-result-object v2

    .line 206
    monitor-enter v2

    .line 207
    :try_start_ce
    iget-object v6, v2, Lcom/polestar/superclone/utils/AppListUtils;->b:Ljava/util/ArrayList;

    .line 209
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_f4

    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v2

    .line 214
    :cond_d5
    if-ge v4, v2, :cond_f7

    .line 216
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    add-int/2addr v4, v0

    .line 221
    check-cast v7, Lcom/polestar/superclone/model/AppModel;

    .line 223
    iget-object v7, v7, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 225
    invoke-static {v3, v7}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_ed

    .line 235
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_ed
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v7

    .line 242
    if-lt v7, v5, :cond_d5

    .line 244
    goto :goto_f7

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    :try_start_f5
    monitor-exit v2
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    .line 247
    throw v0

    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/v90;->f:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lorg/v90;->g()V

    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lorg/v90;->d:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Lorg/v90;->g:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    const-wide/16 v1, 0x7d0

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object p1, p0, Lorg/v90;->d:Landroid/os/Handler;

    .line 42
    iget-object v0, p0, Lorg/v90;->h:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    const-wide/16 v1, 0x3e8

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/v90;->f:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_7f

    .line 7
    :cond_6
    sget-object v0, Lorg/o7;->a:Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_18

    .line 12
    const-string v1, ":"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_18

    .line 22
    aget-object v1, v1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, p1

    .line 26
    :goto_19
    invoke-static {v1}, Lcom/polestar/clone/client/core/VirtualCore;->n(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7f

    .line 32
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_7f

    .line 45
    :cond_2c
    iget-object v1, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    iget-object v2, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_7d

    .line 60
    :cond_3b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_60

    .line 66
    iget-object v2, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x5

    .line 73
    if-ge v2, v3, :cond_50

    .line 75
    iget-object v2, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    goto :goto_60

    .line 81
    :cond_50
    iget-object v2, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lorg/v90;->g()V

    .line 100
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_2f .. :try_end_64} :catchall_39

    .line 101
    iget-object p1, p0, Lorg/v90;->d:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lorg/v90;->g:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const-wide/16 v1, 0x7d0

    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    iget-object p1, p0, Lorg/v90;->d:Landroid/os/Handler;

    .line 115
    iget-object v0, p0, Lorg/v90;->h:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    const-wide/16 v1, 0x3e8

    .line 122
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_39

    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
