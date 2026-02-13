.class public final synthetic Ld/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/o0;->k:I

    .line 6
    iput-object p1, p0, Ld/o0;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ld/o0;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    iget v1, p0, Ld/o0;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ld/o0;->m:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Ld/o0;->l:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_1d4

    .line 15
    check-cast v6, Landroid/os/IInterface;

    .line 17
    check-cast v5, Lcom/zcore/entity/location/BLocation;

    .line 19
    sget-object v0, Lcom/zcore/core/system/location/a;->o:Lcom/zcore/core/system/location/a;

    .line 21
    invoke-static {v6}, Lblack/android/location/BRILocationListener;->get(Ljava/lang/Object;)Lblack/android/location/ILocationListenerContext;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5}, Lcom/zcore/entity/location/BLocation;->convert2SystemLocation()Landroid/location/Location;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lblack/android/location/ILocationListenerContext;->onLocationChanged(Landroid/location/Location;)Ljava/lang/Void;

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x6
    check-cast v6, Lcom/zcore/core/system/location/a;

    .line 35
    check-cast v5, Landroid/os/IBinder;

    .line 37
    sget-object v0, Lcom/zcore/core/system/location/a;->o:Lcom/zcore/core/system/location/a;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    :catch_2d
    :goto_2d
    invoke-interface {v5}, Landroid/os/IBinder;->pingBinder()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7d

    .line 52
    invoke-static {}, Lblack/android/location/BRILocationListenerStub;->get()Lblack/android/location/ILocationListenerStubStatic;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v5}, Lblack/android/location/ILocationListenerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v6, Lcom/zcore/core/system/location/a;->m:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lj5/a;

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    iget v7, v3, Lj5/a;->b:I

    .line 73
    iget-object v3, v3, Lj5/a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v7, v3}, Lcom/zcore/core/system/location/a;->N0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_51

    .line 81
    goto :goto_2d

    .line 82
    :cond_51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_68

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v7, v0

    .line 93
    const-wide/16 v9, 0xbb8

    .line 95
    cmp-long v7, v7, v9

    .line 97
    if-gez v7, :cond_68

    .line 99
    const-wide/16 v2, 0x3e8

    .line 101
    :try_start_64
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_67} :catch_2d

    .line 104
    goto :goto_2d

    .line 105
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcom/zcore/ZCoreCore;->e:Landroid/os/Handler;

    .line 115
    new-instance v7, Ld/o0;

    .line 117
    const/4 v8, 0x7

    .line 118
    invoke-direct {v7, v2, v8, v3}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    move-object v4, v3

    .line 125
    goto :goto_2d

    .line 126
    :cond_7d
    return-void

    .line 127
    :pswitch_7e  #0x5
    check-cast v6, Lcom/zcore/app/BActivityThread;

    .line 129
    check-cast v5, Lcom/zcore/entity/am/ReceiverData;

    .line 131
    sget-object v0, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v0, v5, Lcom/zcore/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 138
    iget-object v1, v5, Lcom/zcore/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 140
    iget-object v2, v5, Lcom/zcore/entity/am/ReceiverData;->data:Lcom/zcore/entity/am/PendingResultData;

    .line 142
    invoke-virtual {v2}, Lcom/zcore/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 145
    move-result-object v2

    .line 146
    :try_start_91
    iget-object v3, v6, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 148
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 159
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/content/BroadcastReceiver;
    :try_end_aa
    .catchall {:try_start_91 .. :try_end_aa} :catchall_dd

    .line 171
    :try_start_aa
    invoke-static {v1}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v2}, Lblack/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    invoke-static {v1}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lblack/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_c5

    .line 191
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 194
    goto :goto_c5

    .line 195
    :catchall_c2
    move-exception v2

    .line 196
    move-object v4, v1

    .line 197
    goto :goto_de

    .line 198
    :cond_c5
    :goto_c5
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 200
    sget-object v2, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 202
    iget-object v3, v5, Lcom/zcore/entity/am/ReceiverData;->data:Lcom/zcore/entity/am/PendingResultData;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_c2

    .line 207
    :try_start_ce
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 213
    invoke-interface {v2, v3}, Lcom/zcore/core/system/am/IBActivityManagerService;->W1(Lcom/zcore/entity/am/PendingResultData;)V
    :try_end_d7
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_d7} :catch_d8
    .catchall {:try_start_ce .. :try_end_d7} :catchall_c2

    .line 216
    goto :goto_fe

    .line 217
    :catch_d8
    move-exception v2

    .line 218
    :try_start_d9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_c2

    .line 221
    goto :goto_fe

    .line 222
    :catchall_dd
    move-exception v2

    .line 223
    :goto_de
    const-string v1, "BActivityThread"

    .line 225
    const-string v3, "scheduleReceiverInternal error"

    .line 227
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "Error receiving broadcast "

    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, " in "

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/td0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_fe
    return-void

    .line 256
    :pswitch_ff  #0x4
    check-cast v6, Lcom/cloneplus/zenin/ui/MAct;

    .line 258
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 260
    sget-object v1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget v1, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 267
    const v2, 0x186a0

    .line 270
    div-int/2addr v1, v2

    .line 271
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v4, v1}, Lcom/zcore/ZCoreCore;->launchApk(Ljava/lang/String;I)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_13b

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-wide v7, -0x8cdef9b5f4eL

    .line 293
    invoke-static {v7, v8, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    :cond_13b
    return-void

    .line 317
    :pswitch_13c  #0x3
    check-cast v6, Lcom/cloneplus/zenin/ui/MAct;

    .line 319
    check-cast v5, Lcom/zcore/entity/pm/InstallResult;

    .line 321
    sget-object v1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-boolean v1, v5, Lcom/zcore/entity/pm/InstallResult;->success:Z

    .line 328
    if-eqz v1, :cond_15d

    .line 330
    const-wide v1, -0x9a2ef9b5f4eL

    .line 335
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    invoke-virtual {v6}, Lcom/cloneplus/zenin/ui/MAct;->q()V

    .line 349
    goto :goto_17e

    .line 350
    :cond_15d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-wide v3, -0x9b1ef9b5f4eL

    .line 360
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, v5, Lcom/zcore/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    :goto_17e
    return-void

    .line 384
    :pswitch_17f  #0x2
    check-cast v6, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 386
    check-cast v5, Landroid/content/Context;

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    const/16 v1, 0x1c

    .line 395
    if-lt v0, v1, :cond_195

    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lf1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    new-instance v0, Landroid/os/Handler;

    .line 408
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 415
    :goto_19e
    new-instance v1, Ljava/util/Random;

    .line 417
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 420
    const/16 v3, 0x3e8

    .line 422
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 429
    move-result v1

    .line 430
    new-instance v3, Ld/n;

    .line 432
    invoke-direct {v3, v5, v2}, Ld/n;-><init>(Landroid/content/Context;I)V

    .line 435
    add-int/lit16 v1, v1, 0x1388

    .line 437
    int-to-long v1, v1

    .line 438
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    return-void

    .line 442
    :pswitch_1b9  #0x1
    check-cast v6, Lu3/f;

    .line 444
    check-cast v5, Landroid/graphics/Typeface;

    .line 446
    invoke-virtual {v6, v5}, Lu3/f;->s(Landroid/graphics/Typeface;)V

    .line 449
    return-void

    .line 450
    :pswitch_1c1  #0x0
    check-cast v6, Ld/p0;

    .line 452
    check-cast v5, Ljava/lang/Runnable;

    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    :try_start_1c8
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1cb
    .catchall {:try_start_1c8 .. :try_end_1cb} :catchall_1cf

    .line 460
    invoke-virtual {v6}, Ld/p0;->a()V

    .line 463
    return-void

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    invoke-virtual {v6}, Ld/p0;->a()V

    .line 468
    throw v0

    .line 469
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_1b9  #00000001
        :pswitch_17f  #00000002
        :pswitch_13c  #00000003
        :pswitch_ff  #00000004
        :pswitch_7e  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method
