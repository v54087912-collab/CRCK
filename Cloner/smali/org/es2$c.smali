# classes2.dex

.class Lorg/es2$c;
.super Landroid/os/Handler;
.source "VClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/es2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/es2;


# direct methods
.method public constructor <init>(Lorg/es2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/es2$c;->a:Lorg/es2;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v4, p0, Lorg/es2$c;->a:Lorg/es2;

    .line 8
    const/16 v5, 0xb

    .line 10
    const-string v6, "es2"

    .line 12
    if-eq v3, v5, :cond_10e

    .line 14
    const/16 v0, 0xc

    .line 16
    if-eq v3, v0, :cond_13

    .line 18
    goto/16 :goto_1e0

    .line 20
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast p1, Lorg/es2$e;

    .line 24
    sget-object v0, Lorg/es2;->l:Lorg/es2;

    .line 26
    const-string v0, ": "

    .line 28
    const-string v3, "Unable to start receiver "

    .line 30
    iget-object v5, p1, Lorg/es2$e;->b:Landroid/content/Intent;

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    iget-object v5, p1, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :try_start_27
    invoke-virtual {v4}, Lorg/es2;->isBound()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3c

    .line 46
    iget-object v5, p1, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 48
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p1, Lorg/es2$e;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5, v7}, Lorg/es2;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto/16 :goto_b7

    .line 61
    :cond_3c
    :goto_3c
    iget-object v4, v4, Lorg/es2;->i:Landroid/app/Application;

    .line 63
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lorg/wt;->getReceiverRestrictedContext:Lorg/vu1;

    .line 69
    new-array v7, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v5, v4, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 77
    iget-object v7, p1, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 79
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/content/BroadcastReceiver;
    :try_end_60
    .catchall {:try_start_27 .. :try_end_60} :catchall_39

    .line 97
    :try_start_60
    iget-object v8, p1, Lorg/es2$e;->a:Lcom/polestar/clone/remote/PendingResultData;

    .line 99
    invoke-virtual {v8}, Lcom/polestar/clone/remote/PendingResultData;->a()Landroid/content/BroadcastReceiver$PendingResult;

    .line 102
    move-result-object v8
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_6c

    .line 104
    :catchall_67
    move-exception v8

    .line 105
    :try_start_68
    invoke-static {v6, v8}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_6c
    instance-of v9, v7, Landroid/appwidget/AppWidgetProvider;

    .line 111
    if-nez v9, :cond_98

    .line 113
    if-eqz v8, :cond_7b

    .line 115
    sget-object v9, Lorg/rg;->setPendingResult:Lorg/vu1;

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    aput-object v8, v1, v2

    .line 121
    invoke-virtual {v9, v7, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7b
    iget-object v1, p1, Lorg/es2$e;->b:Landroid/content/Intent;

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 133
    iget-object v1, p1, Lorg/es2$e;->b:Landroid/content/Intent;

    .line 135
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_93

    .line 141
    iget-object v1, p1, Lorg/es2$e;->b:Landroid/content/Intent;

    .line 143
    iget-object v4, p1, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    :cond_93
    iget-object v1, p1, Lorg/es2$e;->b:Landroid/content/Intent;

    .line 150
    invoke-virtual {v7, v5, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    :cond_98
    sget-object v1, Lorg/rg;->getPendingResult:Lorg/vu1;

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v1, v7, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 163
    if-eqz v1, :cond_a7

    .line 165
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_a7
    .catchall {:try_start_68 .. :try_end_a7} :catchall_39

    .line 168
    :cond_a7
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 170
    iget-object p1, p1, Lorg/es2$e;->a:Lcom/polestar/clone/remote/PendingResultData;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :goto_ae
    :try_start_ae
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Lorg/an0;->broadcastFinish(Lcom/polestar/clone/remote/PendingResultData;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b5} :catch_1e0

    .line 182
    goto/16 :goto_1e0

    .line 184
    :goto_b7
    :try_start_b7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v5, p1, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v2, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v3, p1, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_b7 .. :try_end_f6} :catchall_fe

    .line 247
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 249
    iget-object p1, p1, Lorg/es2$e;->a:Lcom/polestar/clone/remote/PendingResultData;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    goto :goto_ae

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 258
    iget-object p1, p1, Lorg/es2$e;->a:Lcom/polestar/clone/remote/PendingResultData;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    :try_start_106
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, p1}, Lorg/an0;->broadcastFinish(Lcom/polestar/clone/remote/PendingResultData;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    throw v0

    .line 271
    :cond_10e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    check-cast p1, Lorg/es2$d;

    .line 275
    sget-object v3, Lorg/es2;->l:Lorg/es2;

    .line 277
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    const/16 v4, 0x16

    .line 281
    if-lt v3, v4, :cond_12d

    .line 283
    sget-object v3, Lorg/cv1;->ctor:Lorg/qu1;

    .line 285
    iget-object v4, p1, Lorg/es2$d;->c:Landroid/content/Intent;

    .line 287
    iget-object v5, p1, Lorg/es2$d;->a:Ljava/lang/String;

    .line 289
    new-array v7, v0, [Ljava/lang/Object;

    .line 291
    aput-object v4, v7, v2

    .line 293
    aput-object v5, v7, v1

    .line 295
    invoke-virtual {v3, v7}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/content/Intent;

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iget-object v3, p1, Lorg/es2$d;->c:Landroid/content/Intent;

    .line 304
    :goto_12f
    sget-object v4, Lorg/j2;->performNewIntents:Lorg/vu1;

    .line 306
    if-eqz v4, :cond_147

    .line 308
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 310
    iget-object v5, v5, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 312
    iget-object p1, p1, Lorg/es2$d;->b:Landroid/os/IBinder;

    .line 314
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    move-result-object v3

    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    aput-object p1, v0, v2

    .line 322
    aput-object v3, v0, v1

    .line 324
    invoke-virtual {v4, v5, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void

    .line 328
    :cond_147
    invoke-static {}, Lorg/lh;->f()Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_17b

    .line 334
    sget-object v4, Lorg/j2;->mActivities:Lorg/wu1;

    .line 336
    if-eqz v4, :cond_17b

    .line 338
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 340
    iget-object v7, v5, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 342
    invoke-virtual {v4, v7}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/util/ArrayMap;

    .line 348
    iget-object v7, p1, Lorg/es2$d;->b:Landroid/os/IBinder;

    .line 350
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_17b

    .line 356
    sget-object v0, Lorg/j2;->mActivities:Lorg/wu1;

    .line 358
    iget-object v1, v5, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 360
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/util/ArrayMap;

    .line 366
    iget-object p1, p1, Lorg/es2$d;->b:Landroid/os/IBinder;

    .line 368
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {p1, v0}, Lorg/j2;->handleNewIntent(Ljava/lang/Object;Ljava/util/List;)V

    .line 379
    return-void

    .line 380
    :cond_17b
    invoke-static {}, Lorg/lh;->d()Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1c4

    .line 386
    sget-object v4, Lorg/j2;->mActivities:Lorg/wu1;

    .line 388
    if-eqz v4, :cond_1c4

    .line 390
    sget-object v4, Lorg/j2;->deliverNewIntents:Lorg/vu1;

    .line 392
    if-eqz v4, :cond_1c4

    .line 394
    sget-object v4, Lorg/j2;->mActivities:Lorg/wu1;

    .line 396
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 398
    iget-object v7, v5, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 400
    invoke-virtual {v4, v7}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Landroid/util/ArrayMap;

    .line 406
    iget-object p1, p1, Lorg/es2$d;->b:Landroid/os/IBinder;

    .line 408
    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_1b2

    .line 414
    sget-object v4, Lorg/j2;->deliverNewIntents:Lorg/vu1;

    .line 416
    iget-object v5, v5, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 418
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    move-result-object v6

    .line 422
    new-array v0, v0, [Ljava/lang/Object;

    .line 424
    aput-object p1, v0, v2

    .line 426
    aput-object v6, v0, v1

    .line 428
    invoke-virtual {v4, v5, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    return-void

    .line 435
    :cond_1b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "error deliverNewIntents "

    .line 439
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    invoke-static {v6, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    :cond_1c4
    sget-object v4, Lorg/k2;->performNewIntents:Lorg/vu1;

    .line 455
    if-eqz v4, :cond_1e0

    .line 457
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 459
    iget-object v5, v5, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 461
    iget-object p1, p1, Lorg/es2$d;->b:Landroid/os/IBinder;

    .line 463
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    move-result-object v3

    .line 467
    const/4 v6, 0x3

    .line 468
    new-array v6, v6, [Ljava/lang/Object;

    .line 470
    aput-object p1, v6, v2

    .line 472
    aput-object v3, v6, v1

    .line 474
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    aput-object p1, v6, v0

    .line 478
    invoke-virtual {v4, v5, v6}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :catch_1e0
    :cond_1e0
    :goto_1e0
    return-void
.end method
