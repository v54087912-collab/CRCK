# classes2.dex

.class Lorg/x81$a1;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a1"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "file"

.field private static final e:Ljava/lang/String; = "content"

.field private static final f:Ljava/lang/String; = "package"

.field private static final g:Ljava/lang/String; = "StartActivity"


# instance fields
.field protected c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/x81$a1;->c:Z

    .line 7
    return-void
.end method

.method private x(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/ln0;->getAppRequestListener()Lorg/on0;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_33

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "file"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 32
    new-instance v1, Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_28
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lorg/on0;->onRequestInstall(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2f} :catch_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catch_31
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method private y(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/ln0;->getAppRequestListener()Lorg/on0;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_2a

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "package"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :try_start_23
    invoke-interface {v0, p1}, Lorg/on0;->onRequestUninstall(Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_26} :catch_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_28
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-class v4, Landroid/content/Intent;

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v5, v3}, Lorg/k9;->e(Ljava/lang/Class;I[Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    if-gez v4, :cond_18

    .line 23
    goto/16 :goto_41d

    .line 25
    :cond_18
    const-class v7, Landroid/os/IBinder;

    .line 27
    invoke-static {v7, v5, v3}, Lorg/k9;->e(Ljava/lang/Class;I[Ljava/lang/Object;)I

    .line 30
    move-result v8

    .line 31
    if-ltz v8, :cond_24

    .line 33
    aget-object v8, v3, v8

    .line 35
    check-cast v8, Landroid/os/IBinder;

    .line 37
    :cond_24
    const/4 v8, 0x2

    .line 38
    invoke-static {v7, v8, v3}, Lorg/k9;->e(Ljava/lang/Class;I[Ljava/lang/Object;)I

    .line 41
    move-result v7

    .line 42
    add-int/lit8 v9, v4, 0x1

    .line 44
    aget-object v9, v3, v9

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 48
    aget-object v10, v3, v4

    .line 50
    move-object v12, v10

    .line 51
    check-cast v12, Landroid/content/Intent;

    .line 53
    invoke-static {}, Lorg/lh;->e()Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3e

    .line 59
    invoke-static {v3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    sub-int/2addr v4, v5

    .line 64
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v3, v4

    .line 70
    :goto_45
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 72
    invoke-virtual {v4}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5e

    .line 78
    sget-object v10, Lorg/x82;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v12, v10}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_59

    .line 86
    invoke-virtual {v12, v10}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    sget-object v10, Lorg/x82;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {v12, v10}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6e

    .line 103
    invoke-virtual {v12, v10}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v12, v10, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/4 v9, 0x0

    .line 119
    if-ltz v7, :cond_7e

    .line 121
    aget-object v10, v3, v7

    .line 123
    check-cast v10, Landroid/os/IBinder;

    .line 125
    move-object v14, v10

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v14, v9

    .line 128
    :goto_7f
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 131
    move-result v10

    .line 132
    invoke-virtual {v12}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 135
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    const-string v13, "com.viber.voip"

    .line 145
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_b9

    .line 151
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_b9

    .line 157
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    const-string v15, "CONVERSATION"

    .line 163
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_b9

    .line 169
    new-instance v11, Landroid/content/ComponentName;

    .line 171
    const-string v15, "com.viber.voip.messages.ui.ConversationActivity"

    .line 173
    invoke-direct {v11, v13, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 179
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    :cond_b9
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    const-string v13, "android.intent.action.VIEW"

    .line 192
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_143

    .line 198
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    if-eqz v11, :cond_143

    .line 204
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    const-string v15, "m.facebook.com"

    .line 210
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_13e

    .line 216
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    const-string v15, "www.googleadservices.com"

    .line 222
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_13e

    .line 228
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    const-string v15, "doubleclick.net"

    .line 234
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_f0

    .line 240
    goto :goto_13e

    .line 241
    :cond_f0
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    const-string v15, "play.google.com"

    .line 247
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_108

    .line 253
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    const-string v15, "market://"

    .line 259
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_143

    .line 265
    :cond_108
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    const-string v15, "com.whatsapp"

    .line 271
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_123

    .line 277
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 280
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v11, "https://www.whatsapp.com/android/"

    .line 285
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    :cond_123
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_139

    .line 298
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 305
    move-result-object v11

    .line 306
    const-string v15, ".lite.BrowserLite2Activity"

    .line 308
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_143

    .line 314
    :cond_139
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_143
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 327
    move-result-object v11

    .line 328
    const-string v15, "StartActivity"

    .line 330
    const/16 v16, 0x2

    .line 332
    const/4 v8, 0x0

    .line 333
    if-eqz v11, :cond_206

    .line 335
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    const-string v5, "com.google.android.location.network.ConfirmAlertActivity"

    .line 345
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_163

    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_163
    invoke-virtual {v4}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    iget-object v11, v4, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_1a6

    .line 379
    iget-object v5, v4, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 381
    invoke-virtual {v5, v12, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 384
    move-result-object v5

    .line 385
    if-nez v5, :cond_1a6

    .line 387
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    const-string v11, "set correct packagename for intent: "

    .line 410
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v15, v5}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_1a6
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_1ea

    .line 429
    const-string v11, "com.facebook.orca"

    .line 431
    const/16 v19, 0x0

    .line 433
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_1ec

    .line 443
    const-string v8, "com.facebook.messaging.neue.nux.NeueNuxActivity"

    .line 445
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_1d9

    .line 455
    const-string v8, "flow_param"

    .line 457
    invoke-virtual {v12, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v8

    .line 461
    const-string v11, "full_nux_flow"

    .line 463
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_1d9

    .line 469
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_1d9
    const-string v8, "com.facebook.messaging.neue.nux.SmsTakeoverInterstitialNuxActivity"

    .line 476
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1ec

    .line 486
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_1ea
    const/16 v19, 0x0

    .line 493
    :cond_1ec
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    const-string v11, "com.snapchat.android"

    .line 499
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_208

    .line 505
    const-string v8, "com.jakewharton.processphoenix.ProcessPhoenix"

    .line 507
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_208

    .line 517
    goto/16 :goto_41d

    .line 519
    :cond_206
    const/16 v19, 0x0

    .line 521
    :cond_208
    const-string v5, "android.intent.action.MAIN"

    .line 523
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_23a

    .line 533
    const-string v5, "android.intent.category.HOME"

    .line 535
    invoke-virtual {v12, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_23a

    .line 541
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_232

    .line 547
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    const-string v8, "com.google.android.setupwizard.SetupWizardActivity"

    .line 557
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_23a

    .line 563
    :cond_232
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 566
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_23a
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_255

    .line 577
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 579
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_255

    .line 593
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_255
    const-string v4, "android.intent.action.INSTALL_PACKAGE"

    .line 600
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v4

    .line 608
    const-string v5, "package"

    .line 610
    if-nez v4, :cond_2a7

    .line 612
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_27a

    .line 622
    const-string v4, "application/vnd.android.package-archive"

    .line 624
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_27a

    .line 634
    goto :goto_2a7

    .line 635
    :cond_27a
    const-string v4, "android.intent.action.UNINSTALL_PACKAGE"

    .line 637
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_292

    .line 647
    const-string v4, "android.intent.action.DELETE"

    .line 649
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_2b2

    .line 659
    :cond_292
    invoke-virtual {v12}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_2b2

    .line 669
    invoke-direct {v1, v12}, Lorg/x81$a1;->y(Landroid/content/Intent;)Z

    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_2b2

    .line 675
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :cond_2a7
    :goto_2a7
    invoke-direct {v1, v12}, Lorg/x81$a1;->x(Landroid/content/Intent;)Z

    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_2b2

    .line 686
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_2b2
    const-class v4, Landroid/os/Bundle;

    .line 693
    invoke-static {v4, v3}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Landroid/os/Bundle;

    .line 699
    if-eqz v14, :cond_2cd

    .line 701
    add-int/lit8 v8, v7, 0x1

    .line 703
    aget-object v8, v3, v8

    .line 705
    check-cast v8, Ljava/lang/String;

    .line 707
    add-int/lit8 v7, v7, 0x2

    .line 709
    aget-object v7, v3, v7

    .line 711
    check-cast v7, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v7

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    move-object v8, v9

    .line 719
    const/4 v7, 0x0

    .line 720
    :goto_2cf
    :try_start_2cf
    sget-object v11, Lcom/polestar/clone/client/stub/ChooserActivity;->p:Ljava/lang/String;

    .line 722
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    move-result-object v13

    .line 726
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 729
    move-result v11

    .line 730
    if-nez v11, :cond_2ea

    .line 732
    const-string v11, "android.intent.action.CHOOSER"

    .line 734
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 737
    move-result-object v13

    .line 738
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 741
    move-result v11
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_2cf .. :try_end_2e5} :catch_2e8

    .line 742
    if-eqz v11, :cond_322

    .line 744
    goto :goto_2ea

    .line 745
    :catch_2e8
    nop

    .line 746
    goto :goto_322

    .line 747
    :cond_2ea
    :goto_2ea
    new-instance v5, Landroid/content/ComponentName;

    .line 749
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->h()Landroid/content/Context;

    .line 752
    move-result-object v6

    .line 753
    const-class v9, Lcom/polestar/clone/client/stub/ChooserActivity;

    .line 755
    invoke-direct {v5, v6, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 761
    const-string v5, "android.intent.extra.user_handle"

    .line 763
    invoke-virtual {v12, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_303

    .line 769
    invoke-virtual {v12, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 772
    :cond_303
    const-string v5, "android.intent.extra.virtual.data"

    .line 774
    invoke-virtual {v12, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 777
    const-string v4, "android.intent.extra.virtual.who"

    .line 779
    invoke-virtual {v12, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v4, "android.intent.extra.virtual.request_code"

    .line 784
    invoke-virtual {v12, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    if-eqz v14, :cond_31d

    .line 789
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 792
    move-result-object v4

    .line 793
    const-string v5, "android.intent.extra.virtual.result_to"

    .line 795
    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 798
    :cond_31d
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :cond_322
    :goto_322
    invoke-virtual {v12}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 806
    move-result-object v11

    .line 807
    if-eqz v11, :cond_363

    .line 809
    invoke-virtual {v12}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_363

    .line 819
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 822
    move-result-object v5

    .line 823
    if-eqz v5, :cond_363

    .line 825
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 828
    move-result-object v5

    .line 829
    if-eqz v5, :cond_363

    .line 831
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 834
    move-result-object v5

    .line 835
    const-string v11, "android.settings."

    .line 837
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_363

    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    const-string v11, "package:"

    .line 847
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 853
    move-result-object v11

    .line 854
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    move-result-object v5

    .line 861
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 868
    :cond_363
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 870
    invoke-virtual {v5, v10, v12}, Lcom/polestar/clone/client/core/VirtualCore;->r(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 873
    move-result-object v13

    .line 874
    if-eqz v13, :cond_3fc

    .line 876
    iget-object v5, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 878
    const-string v10, "com.android.vending"

    .line 880
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_381

    .line 886
    iget-object v5, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 888
    const-string v10, "LaunchUrlHandlerActivity"

    .line 890
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_381

    .line 896
    goto/16 :goto_3fc

    .line 898
    :cond_381
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 900
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 903
    move-result v18

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    :try_start_38a
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 910
    move-result-object v11

    .line 911
    move-object v15, v4

    .line 912
    move/from16 v17, v7

    .line 914
    move-object/from16 v16, v8

    .line 916
    invoke-interface/range {v11 .. v18}, Lorg/an0;->startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;II)I

    .line 919
    move-result v2
    :try_end_397
    .catch Landroid/os/RemoteException; {:try_start_38a .. :try_end_397} :catch_3f7

    .line 920
    move-object/from16 v8, v16

    .line 922
    move/from16 v7, v17

    .line 924
    if-eqz v2, :cond_3a4

    .line 926
    if-eqz v14, :cond_3a4

    .line 928
    if-lez v7, :cond_3a4

    .line 930
    invoke-virtual {v0, v14, v8, v7}, Lorg/bs2;->f(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 933
    :cond_3a4
    if-eqz v14, :cond_3f2

    .line 935
    invoke-virtual {v0, v14}, Lorg/bs2;->b(Landroid/os/IBinder;)Lorg/n1;

    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_3f2

    .line 941
    iget-object v3, v0, Lorg/n1;->a:Landroid/app/Activity;

    .line 943
    if-eqz v3, :cond_3f2

    .line 945
    :try_start_3b0
    new-instance v3, Landroid/util/TypedValue;

    .line 947
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 950
    iget-object v4, v0, Lorg/n1;->a:Landroid/app/Activity;

    .line 952
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 963
    move-result v5

    .line 964
    const/4 v6, 0x1

    .line 965
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 968
    const v5, 0x10100ae

    .line 971
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_3f2

    .line 977
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 979
    const v5, 0x10100b9

    .line 982
    const v6, 0x10100b8

    .line 985
    filled-new-array {v6, v5}, [I

    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 992
    move-result-object v3

    .line 993
    iget-object v0, v0, Lorg/n1;->a:Landroid/app/Activity;

    .line 995
    const/4 v4, 0x0

    .line 996
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 999
    move-result v5

    .line 1000
    const/4 v6, 0x1

    .line 1001
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1008
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3f2
    .catchall {:try_start_3b0 .. :try_end_3f2} :catchall_3f2

    .line 1011
    :catchall_3f2
    :cond_3f2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :catch_3f7
    move-exception v0

    .line 1017
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 1020
    throw v9

    .line 1021
    :cond_3fc
    :goto_3fc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1023
    const-string v5, "Unable to resolve activityInfo : "

    .line 1025
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v15, v4}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1041
    move-result-object v4

    .line 1042
    if-eqz v4, :cond_41e

    .line 1044
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v1, v4}, Lcom/polestar/clone/client/hook/base/c;->o(Ljava/lang/String;)Z

    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_41e

    .line 1054
    :goto_41d
    return-object v6

    .line 1055
    :cond_41e
    invoke-virtual {v12}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 1058
    move-result-object v4

    .line 1059
    if-eqz v4, :cond_450

    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-virtual {v4, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1065
    move-result-object v6

    .line 1066
    if-eqz v6, :cond_450

    .line 1068
    invoke-virtual {v4, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 1075
    move-result-object v5

    .line 1076
    if-eqz v5, :cond_450

    .line 1078
    invoke-static {v5}, Lorg/x81;->a(Landroid/net/Uri;)Z

    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_450

    .line 1084
    invoke-static {v5}, Lorg/x81;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1087
    move-result-object v5

    .line 1088
    new-instance v6, Landroid/content/ClipData;

    .line 1090
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 1093
    move-result-object v4

    .line 1094
    new-instance v7, Landroid/content/ClipData$Item;

    .line 1096
    invoke-direct {v7, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 1099
    invoke-direct {v6, v4, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 1102
    invoke-virtual {v12, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1105
    :cond_450
    const-string v4, "output"

    .line 1107
    invoke-virtual {v12, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Landroid/net/Uri;

    .line 1113
    if-eqz v5, :cond_467

    .line 1115
    invoke-static {v5}, Lorg/x81;->a(Landroid/net/Uri;)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_467

    .line 1121
    invoke-static {v5}, Lorg/x81;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1128
    :cond_467
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1131
    move-result-object v4

    .line 1132
    if-eqz v4, :cond_47a

    .line 1134
    invoke-static {v4}, Lorg/x81;->a(Landroid/net/Uri;)Z

    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_47a

    .line 1140
    invoke-static {v4}, Lorg/x81;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v12, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1147
    :cond_47a
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startActivity"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/c;->q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
