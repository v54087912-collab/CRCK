# classes2.dex

.class public Lorg/nj0;
.super Ljava/lang/Object;
.source "HCallbackStub.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lorg/xo0;


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/lang/String;

.field public static final h:Lorg/nj0;


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lorg/lh;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v0, Lorg/j2$d;->LAUNCH_ACTIVITY:Lorg/xu1;

    .line 12
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 15
    move-result v0

    .line 16
    :goto_f
    sput v0, Lorg/nj0;->c:I

    .line 18
    sget-object v0, Lorg/j2$d;->CREATE_SERVICE:Lorg/xu1;

    .line 20
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 23
    move-result v0

    .line 24
    sput v0, Lorg/nj0;->d:I

    .line 26
    sget-object v0, Lorg/j2$d;->SCHEDULE_CRASH:Lorg/xu1;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    :goto_23
    sput v0, Lorg/nj0;->e:I

    .line 38
    invoke-static {}, Lorg/lh;->c()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    sget-object v0, Lorg/j2$d;->EXECUTE_TRANSACTION:Lorg/xu1;

    .line 46
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 49
    move-result v1

    .line 50
    :cond_31
    sput v1, Lorg/nj0;->f:I

    .line 52
    const-class v0, Lorg/nj0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/nj0;->g:Ljava/lang/String;

    .line 60
    new-instance v0, Lorg/nj0;

    .line 62
    invoke-direct {v0}, Lorg/nj0;-><init>()V

    .line 65
    sput-object v0, Lorg/nj0;->h:Lorg/nj0;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/nj0;->a:Z

    .line 7
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lorg/j2;->mH:Lorg/wu1;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 13
    return-object v0
.end method

.method public static b(Landroid/os/Message;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object v3, Lorg/kn;->getActivityClient:Lorg/vu1;

    .line 7
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 9
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 11
    sget-object v5, Lorg/jn;->mActivityToken:Lorg/wu1;

    .line 13
    invoke-virtual {v5, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    aput-object v5, v6, v0

    .line 21
    invoke-virtual {v3, v4, v6}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lorg/jn;->mActivityCallbacks:Lorg/wu1;

    .line 27
    invoke-virtual {v4, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v3, :cond_52

    .line 33
    if-eqz v2, :cond_6f

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_6f

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    invoke-static {}, Lorg/lh;->d()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_44

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lorg/xi2;->TYPE:Ljava/lang/Class;

    .line 66
    if-ne v3, v4, :cond_44

    .line 68
    goto :goto_6e

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lorg/i01;->TYPE:Ljava/lang/Class;

    .line 75
    if-eq v0, v3, :cond_4d

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    invoke-static {p0, v2}, Lorg/nj0;->c(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    if-eqz v2, :cond_6f

    .line 85
    check-cast v2, Ljava/util/List;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6f

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lorg/lh;->d()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6f

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object p0

    .line 107
    sget-object v2, Lorg/xi2;->TYPE:Ljava/lang/Class;

    .line 109
    if-ne p0, v2, :cond_6f

    .line 111
    :goto_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public static c(Landroid/os/Message;Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v5, 0x1c

    .line 10
    if-lt v4, v5, :cond_14

    .line 12
    sget-object v6, Lorg/i01;->mIntent:Lorg/wu1;

    .line 14
    :goto_d
    invoke-virtual {v6, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/content/Intent;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v6, Lorg/j2$a;->intent:Lorg/wu1;

    .line 23
    goto :goto_d

    .line 24
    :goto_17
    if-nez v6, :cond_1b

    .line 26
    goto/16 :goto_16e

    .line 28
    :cond_1b
    new-instance v7, Lorg/pb2;

    .line 30
    invoke-direct {v7, v6}, Lorg/pb2;-><init>(Landroid/content/Intent;)V

    .line 33
    iget-object v12, v7, Lorg/pb2;->a:Landroid/content/Intent;

    .line 35
    if-nez v12, :cond_26

    .line 37
    goto/16 :goto_16e

    .line 39
    :cond_26
    invoke-virtual {v12}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 42
    iget-object v10, v7, Lorg/pb2;->c:Landroid/content/ComponentName;

    .line 44
    if-lt v4, v5, :cond_3b

    .line 46
    sget-object v4, Lorg/jn;->mActivityToken:Lorg/wu1;

    .line 48
    move-object/from16 v6, p0

    .line 50
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    invoke-virtual {v4, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    :goto_37
    check-cast v4, Landroid/os/IBinder;

    .line 58
    move-object v11, v4

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    move-object/from16 v6, p0

    .line 62
    sget-object v4, Lorg/j2$a;->token:Lorg/wu1;

    .line 64
    invoke-virtual {v4, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_37

    .line 69
    :goto_44
    iget-object v4, v7, Lorg/pb2;->b:Landroid/content/pm/ActivityInfo;

    .line 71
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lorg/es2;->getToken()Landroid/os/IBinder;

    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_7a

    .line 81
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 83
    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    goto/16 :goto_16e

    .line 93
    :cond_5c
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 95
    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 97
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 99
    iget v4, v7, Lorg/pb2;->d:I

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :try_start_67
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1, v2, v4}, Lorg/an0;->processRestarted(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    invoke-static {}, Lorg/nj0;->a()Landroid/os/Handler;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 122
    return v3

    .line 123
    :cond_7a
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lorg/es2;->isBound()Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9b

    .line 133
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 139
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/es2;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lorg/nj0;->a()Landroid/os/Handler;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 155
    return v3

    .line 156
    :cond_9b
    sget-object v6, Lorg/bn0;->getTaskForActivity:Lorg/vu1;

    .line 158
    sget-object v7, Lorg/u1;->getDefault:Lorg/yu1;

    .line 160
    new-array v8, v3, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v7, v8}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    new-array v8, v1, [Ljava/lang/Object;

    .line 168
    aput-object v11, v8, v3

    .line 170
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    aput-object v9, v8, v2

    .line 174
    invoke-virtual {v6, v7, v8}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v14

    .line 184
    iget v6, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 186
    const/4 v7, -0x1

    .line 187
    if-eq v6, v7, :cond_d5

    .line 189
    :try_start_bc
    sget-object v6, Lorg/bn0;->setRequestedOrientation:Lorg/vu1;

    .line 191
    sget-object v7, Lorg/u1;->getDefault:Lorg/yu1;

    .line 193
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v7, v8}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    iget v8, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    aput-object v11, v1, v3

    .line 209
    aput-object v8, v1, v2

    .line 211
    invoke-virtual {v6, v7, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_d5

    .line 214
    :catchall_d5
    :cond_d5
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 216
    invoke-static {v4}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v4}, Lorg/ar;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    iget v15, v4, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 226
    iget v6, v4, Landroid/content/pm/ActivityInfo;->flags:I

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v7, Lorg/n1;

    .line 233
    invoke-direct {v7}, Lorg/n1;-><init>()V

    .line 236
    iput-object v4, v7, Lorg/n1;->b:Landroid/content/pm/ActivityInfo;

    .line 238
    iget-object v8, v1, Lorg/bs2;->a:Ljava/util/HashMap;

    .line 240
    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :try_start_f2
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 246
    move-result-object v8

    .line 247
    move/from16 v16, v6

    .line 249
    invoke-interface/range {v8 .. v16}, Lorg/an0;->onActivityCreated(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;III)V
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_f2 .. :try_end_fb} :catch_fc

    .line 252
    goto :goto_fd

    .line 253
    :catch_fc
    nop

    .line 254
    :goto_fd
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 257
    move-result-object v1

    .line 258
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260
    invoke-virtual {v1, v6}, Lorg/es2;->getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 267
    invoke-static {}, Lorg/lh;->f()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_155

    .line 273
    invoke-static {}, Lorg/lh;->g()Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_129

    .line 279
    sget-object v1, Lorg/j2;->getActivityClient:Lorg/vu1;

    .line 281
    sget-object v6, Lorg/j2;->currentActivityThread:Lorg/yu1;

    .line 283
    new-array v7, v3, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v6, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    new-array v7, v2, [Ljava/lang/Object;

    .line 291
    aput-object v11, v7, v3

    .line 293
    invoke-virtual {v1, v6, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_13b

    .line 298
    :cond_129
    sget-object v1, Lorg/j2;->getLaunchingActivity:Lorg/vu1;

    .line 300
    sget-object v6, Lorg/j2;->currentActivityThread:Lorg/yu1;

    .line 302
    new-array v7, v3, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v6, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    new-array v7, v2, [Ljava/lang/Object;

    .line 310
    aput-object v11, v7, v3

    .line 312
    invoke-virtual {v1, v6, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    :goto_13b
    if-eqz v1, :cond_14e

    .line 318
    sget-object v3, Lorg/j2$a;->intent:Lorg/wu1;

    .line 320
    invoke-virtual {v3, v1, v12}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    sget-object v3, Lorg/j2$a;->activityInfo:Lorg/wu1;

    .line 325
    invoke-virtual {v3, v1, v4}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    sget-object v3, Lorg/j2$a;->packageInfo:Lorg/wu1;

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v3, v1, v6}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    goto :goto_155

    .line 335
    :cond_14e
    sget-object v1, Lorg/nj0;->g:Ljava/lang/String;

    .line 337
    const-string v3, "cannot find launchingRecord!"

    .line 339
    invoke-static {v1, v3}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_155
    :goto_155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    if-lt v1, v5, :cond_164

    .line 346
    sget-object v1, Lorg/i01;->mIntent:Lorg/wu1;

    .line 348
    invoke-virtual {v1, v0, v12}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    sget-object v1, Lorg/i01;->mInfo:Lorg/wu1;

    .line 353
    invoke-virtual {v1, v0, v4}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    goto :goto_16e

    .line 357
    :cond_164
    sget-object v1, Lorg/j2$a;->intent:Lorg/wu1;

    .line 359
    invoke-virtual {v1, v0, v12}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    sget-object v1, Lorg/j2$a;->activityInfo:Lorg/wu1;

    .line 364
    invoke-virtual {v1, v0, v4}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :goto_16e
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lorg/nj0;->a:Z

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    if-nez v4, :cond_193

    .line 14
    iput-boolean v3, p0, Lorg/nj0;->a:Z

    .line 16
    :try_start_f
    sget v4, Lorg/nj0;->c:I

    .line 18
    iget v7, p1, Landroid/os/Message;->what:I
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_22

    .line 20
    sget-object v8, Lorg/nj0;->g:Ljava/lang/String;

    .line 22
    if-ne v4, v7, :cond_25

    .line 24
    :try_start_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-static {p1, v0}, Lorg/nj0;->c(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_22

    .line 30
    if-nez v0, :cond_177

    .line 32
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 34
    return v3

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_190

    .line 38
    :cond_25
    :try_start_25
    sget v4, Lorg/nj0;->d:I

    .line 40
    if-ne v4, v7, :cond_15b

    .line 42
    sget-object v4, Lorg/j2$c;->intent:Lorg/wu1;

    .line 44
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    invoke-virtual {v4, v7}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/Intent;

    .line 52
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    new-instance v9, Lorg/ev1;

    .line 56
    invoke-direct {v9, v7}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 59
    const-string v7, "info"

    .line 61
    invoke-virtual {v9, v7}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lorg/ev1;->a:Ljava/lang/Object;

    .line 67
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 69
    sget-object v9, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 71
    iget-object v10, v9, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 73
    iget-object v11, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_6c

    .line 81
    sget-object v10, Lorg/ss2;->b:Lorg/ss2;

    .line 83
    iget-object v11, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_25 .. :try_end_5b} :catchall_22

    .line 92
    :try_start_5b
    invoke-virtual {v10}, Lorg/ss2;->a()Lorg/rp0;

    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10, v11, v5, v12}, Lorg/rp0;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v10
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_63} :catch_66
    .catchall {:try_start_5b .. :try_end_63} :catchall_22

    .line 100
    :try_start_63
    iput-object v10, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    goto :goto_6c

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lorg/es2;->isBound()Z

    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_97

    .line 125
    iget-object v10, v9, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 127
    iget-object v11, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_92

    .line 135
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 141
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 143
    invoke-virtual {v10, v11, v7}, Lorg/es2;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const-string v7, "create host package service while application not bound"

    .line 149
    invoke-static {v8, v7}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_97
    :goto_97
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lorg/es2;->isBound()Z

    .line 159
    move-result v7
    :try_end_9f
    .catchall {:try_start_63 .. :try_end_9f} :catchall_22

    .line 160
    if-eqz v7, :cond_177

    .line 162
    :try_start_a1
    invoke-static {}, Lorg/nj0;->a()Landroid/os/Handler;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 169
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_158

    .line 183
    iget-object v7, v9, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 185
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Lorg/es2;->getVPid()I

    .line 192
    move-result v10

    .line 193
    sget v11, Lcom/polestar/clone/StubService;->a:I
    :try_end_c2
    .catchall {:try_start_a1 .. :try_end_c2} :catchall_fa

    .line 195
    :try_start_c2
    new-instance v11, Landroid/content/Intent;

    .line 197
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 200
    iget-object v9, v9, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 202
    sget-boolean v12, Lorg/xr2;->a:Z

    .line 204
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    sget-object v12, Lorg/xr2;->c:Ljava/lang/String;

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v12, "$S"

    .line 218
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v11, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v9, "sticky"

    .line 233
    invoke-virtual {v11, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    invoke-virtual {v7, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ee} :catch_ef
    .catchall {:try_start_c2 .. :try_end_ee} :catchall_fa

    .line 239
    goto :goto_158

    .line 240
    :catch_ef
    move-exception v7

    .line 241
    :try_start_f0
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    const-string v9, "StubService"

    .line 247
    invoke-static {v9, v7}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_f0 .. :try_end_f9} :catchall_fa

    .line 250
    goto :goto_158

    .line 251
    :catchall_fa
    move-exception v7

    .line 252
    :try_start_fb
    sget-object v9, Lorg/j2$c;->token:Lorg/wu1;

    .line 254
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    invoke-virtual {v9, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/os/IBinder;
    :try_end_105
    .catchall {:try_start_fb .. :try_end_105} :catchall_22

    .line 262
    if-eqz p1, :cond_150

    .line 264
    :try_start_107
    invoke-static {}, Lorg/lh;->i()Z

    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_12c

    .line 270
    sget-object v9, Lorg/bn0;->serviceDoneExecuting:Lorg/vu1;

    .line 272
    sget-object v10, Lorg/u1;->getDefault:Lorg/yu1;

    .line 274
    new-array v11, v5, [Ljava/lang/Object;

    .line 276
    invoke-virtual {v10, v11}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v11

    .line 284
    const/4 v12, 0x5

    .line 285
    new-array v12, v12, [Ljava/lang/Object;

    .line 287
    aput-object p1, v12, v5

    .line 289
    aput-object v11, v12, v3

    .line 291
    aput-object v6, v12, v2

    .line 293
    aput-object v6, v12, v1

    .line 295
    aput-object v4, v12, v0

    .line 297
    invoke-virtual {v9, v10, v12}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_150

    .line 301
    :cond_12c
    sget-object v4, Lorg/bn0;->serviceDoneExecuting:Lorg/vu1;

    .line 303
    sget-object v9, Lorg/u1;->getDefault:Lorg/yu1;

    .line 305
    new-array v10, v5, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v9, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    .line 317
    aput-object p1, v0, v5

    .line 319
    aput-object v10, v0, v3

    .line 321
    aput-object v6, v0, v2

    .line 323
    aput-object v6, v0, v1

    .line 325
    invoke-virtual {v4, v9, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_107 .. :try_end_147} :catchall_148

    .line 328
    goto :goto_150

    .line 329
    :catchall_148
    :try_start_148
    const-string p1, "Caught service done error"

    .line 331
    invoke-static {v8, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v8, v7}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :cond_150
    :goto_150
    const-string p1, "Caught create service error"

    .line 339
    invoke-static {v8, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v8, v7}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_158
    .catchall {:try_start_148 .. :try_end_158} :catchall_22

    .line 345
    :cond_158
    :goto_158
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 347
    return v3

    .line 348
    :cond_15b
    :try_start_15b
    sget v0, Lorg/nj0;->e:I
    :try_end_15d
    .catchall {:try_start_15b .. :try_end_15d} :catchall_22

    .line 350
    if-ne v0, v7, :cond_162

    .line 352
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 354
    return v3

    .line 355
    :cond_162
    :try_start_162
    invoke-static {}, Lorg/lh;->c()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_177

    .line 361
    iget v0, p1, Landroid/os/Message;->what:I

    .line 363
    sget v1, Lorg/nj0;->f:I

    .line 365
    if-ne v0, v1, :cond_177

    .line 367
    invoke-static {p1}, Lorg/nj0;->b(Landroid/os/Message;)Z

    .line 370
    move-result v0
    :try_end_172
    .catchall {:try_start_162 .. :try_end_172} :catchall_22

    .line 371
    if-nez v0, :cond_177

    .line 373
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 375
    return v3

    .line 376
    :cond_177
    :try_start_177
    iget-object v0, p0, Lorg/nj0;->b:Landroid/os/Handler$Callback;
    :try_end_179
    .catchall {:try_start_177 .. :try_end_179} :catchall_22

    .line 378
    if-eqz v0, :cond_18b

    .line 380
    :try_start_17b
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 383
    move-result p1
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_182

    .line 384
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 386
    return p1

    .line 387
    :catchall_182
    move-exception p1

    .line 388
    :try_start_183
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-static {v8, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    iput-boolean v5, p0, Lorg/nj0;->a:Z
    :try_end_18d
    .catchall {:try_start_183 .. :try_end_18d} :catchall_22

    .line 398
    :goto_18d
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 400
    goto :goto_193

    .line 401
    :goto_190
    iput-boolean v5, p0, Lorg/nj0;->a:Z

    .line 403
    throw p1

    .line 404
    :cond_193
    :goto_193
    return v5
.end method

.method public final inject()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/nj0;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/sj0;->mCallback:Lorg/wu1;

    .line 7
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Lorg/nj0;->b:Landroid/os/Handler$Callback;

    .line 17
    sget-object v0, Lorg/sj0;->mCallback:Lorg/wu1;

    .line 19
    invoke-static {}, Lorg/nj0;->a()Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final isEnvBad()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/nj0;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/sj0;->mCallback:Lorg/wu1;

    .line 7
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eq v0, p0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_2a

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "HCallback has bad, other callback = "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lorg/nj0;->g:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    return v1
.end method
