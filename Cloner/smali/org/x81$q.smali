# classes2.dex

.class Lorg/x81$q;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "GetContentProvider"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/x81$q;->x()I

    .line 4
    move-result v0

    .line 5
    aget-object v1, p3, v0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_47

    .line 16
    sget-object v4, Lorg/h42;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_32

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 31
    iget-object v5, v5, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ".virtual_stub_"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_47

    .line 51
    :cond_32
    add-int/2addr v0, v3

    .line 52
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lorg/lh;->d()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 63
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 65
    aput-object v0, p3, v3

    .line 67
    :cond_42
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string v4, ";"

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_67

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    move-object v8, v6

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_57
    array-length v9, v4

    .line 89
    if-ge v5, v9, :cond_6d

    .line 91
    sget-object v8, Lorg/ss2;->b:Lorg/ss2;

    .line 93
    aget-object v9, v4, v5

    .line 95
    invoke-virtual {v8, v7, v2, v9}, Lorg/ss2;->b(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_65

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    add-int/2addr v5, v3

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    sget-object v4, Lorg/ss2;->b:Lorg/ss2;

    .line 106
    invoke-virtual {v4, v7, v2, v1}, Lorg/ss2;->b(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 109
    move-result-object v8

    .line 110
    :cond_6d
    :goto_6d
    const-string v4, "GetContentProvider"

    .line 112
    if-eqz v8, :cond_1ec

    .line 114
    iget-boolean v5, v8, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 116
    if-eqz v5, :cond_1ec

    .line 118
    iget-object v5, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v5}, Lcom/polestar/clone/client/hook/base/c;->o(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1ec

    .line 126
    sget-object v5, Lorg/bs2;->c:Lorg/bs2;

    .line 128
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 130
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :try_start_86
    invoke-virtual {v5}, Lorg/bs2;->c()Lorg/an0;

    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11, v9, v10, v2}, Lorg/an0;->initProcess(Ljava/lang/String;Ljava/lang/String;I)I

    .line 142
    move-result v9
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_8e} :catch_1e7

    .line 143
    const/4 v10, -0x1

    .line 144
    if-ne v9, v10, :cond_a5

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string p2, "targetVPid == -1: "

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v6

    .line 166
    :cond_a5
    sget-boolean v10, Lorg/xr2;->a:Z

    .line 168
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170
    sget-object v10, Lorg/xr2;->g:Ljava/lang/String;

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    aput-object v9, p3, v0

    .line 189
    add-int/2addr v0, v3

    .line 190
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lorg/lh;->d()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 201
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 203
    aput-object v0, p3, v3

    .line 205
    :cond_cc
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    const-string p2, " pkg: "

    .line 211
    if-nez p1, :cond_e7

    .line 213
    const-string p1, "holder == null "

    .line 215
    invoke-static {p1, v1, p2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object p1

    .line 219
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v6

    .line 232
    :cond_e7
    invoke-static {}, Lorg/lh;->f()Z

    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_124

    .line 238
    sget-object p3, Lorg/dt;->provider:Lorg/wu1;

    .line 240
    invoke-virtual {p3, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Landroid/os/IInterface;

    .line 246
    if-eqz p3, :cond_fb

    .line 248
    invoke-virtual {v5, v2, v8}, Lorg/bs2;->a(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    .line 251
    move-result-object p3

    .line 252
    :cond_fb
    if-nez p3, :cond_110

    .line 254
    const-string p1, "failed to  acquireProviderClient "

    .line 256
    invoke-static {p1, v1, p2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object p1

    .line 260
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {v4, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-object v6

    .line 273
    :cond_110
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 275
    invoke-static {v7, p2, p3}, Lorg/zp1;->b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_119

    .line 281
    move-object p3, p2

    .line 282
    :cond_119
    sget-object p2, Lorg/dt;->provider:Lorg/wu1;

    .line 284
    invoke-virtual {p2, p1, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    sget-object p2, Lorg/dt;->info:Lorg/wu1;

    .line 289
    invoke-virtual {p2, p1, v8}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-object p1

    .line 293
    :cond_124
    invoke-static {}, Lorg/lh;->b()Z

    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_143

    .line 299
    sget-object p2, Lorg/dt;->provider:Lorg/wu1;

    .line 301
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/os/IInterface;

    .line 307
    if-eqz p2, :cond_138

    .line 309
    invoke-virtual {v5, v2, v8}, Lorg/bs2;->a(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    .line 312
    move-result-object p2

    .line 313
    :cond_138
    sget-object p3, Lorg/dt;->provider:Lorg/wu1;

    .line 315
    invoke-virtual {p3, p1, p2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    sget-object p2, Lorg/dt;->info:Lorg/wu1;

    .line 320
    invoke-virtual {p2, p1, v8}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-object p1

    .line 324
    :cond_143
    sget-object p3, Lorg/bn0$a;->provider:Lorg/wu1;

    .line 326
    invoke-virtual {p3, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Landroid/os/IInterface;

    .line 332
    const-string v0, " process: "

    .line 334
    if-eqz p3, :cond_18d

    .line 336
    invoke-virtual {v5, v2, v8}, Lorg/bs2;->a(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    .line 339
    move-result-object p3

    .line 340
    const-string v3, "provider != null "

    .line 342
    invoke-static {v3, v1, v0}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string p2, " provider "

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p2

    .line 371
    invoke-static {v4, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-nez p3, :cond_1dc

    .line 376
    invoke-virtual {v5, v2, v8}, Lorg/bs2;->a(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    .line 379
    move-result-object p3

    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "retry result: "

    .line 384
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p2

    .line 394
    invoke-static {v4, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto :goto_1dc

    .line 398
    :cond_18d
    const-string v3, "provider == null "

    .line 400
    invoke-static {v3, v1, v0}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string p2, " current: "

    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    invoke-static {v4, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object p2, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 442
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p2

    .line 454
    if-nez p2, :cond_1cb

    .line 456
    invoke-virtual {v5, v2, v8}, Lorg/bs2;->a(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    .line 459
    move-result-object p3

    .line 460
    :cond_1cb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "provider result "

    .line 464
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object p2

    .line 474
    invoke-static {v4, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_1dc
    :goto_1dc
    sget-object p2, Lorg/bn0$a;->provider:Lorg/wu1;

    .line 479
    invoke-virtual {p2, p1, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    sget-object p2, Lorg/bn0$a;->info:Lorg/wu1;

    .line 484
    invoke-virtual {p2, p1, v8}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    return-object p1

    .line 488
    :catch_1e7
    move-exception p1

    .line 489
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 492
    throw v6

    .line 493
    :cond_1ec
    add-int/2addr v0, v3

    .line 494
    :try_start_1ed
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 497
    invoke-static {}, Lorg/lh;->d()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1ff

    .line 503
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 505
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 507
    aput-object v0, p3, v3

    .line 509
    goto :goto_1ff

    .line 510
    :catch_1fd
    move-exception p1

    .line 511
    goto :goto_247

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_24a

    .line 518
    invoke-static {}, Lorg/lh;->b()Z

    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_229

    .line 524
    sget-object p2, Lorg/dt;->provider:Lorg/wu1;

    .line 526
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Landroid/os/IInterface;

    .line 532
    sget-object p3, Lorg/dt;->info:Lorg/wu1;

    .line 534
    invoke-virtual {p3, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object p3

    .line 538
    check-cast p3, Landroid/content/pm/ProviderInfo;

    .line 540
    if-eqz p2, :cond_223

    .line 542
    iget-object p3, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 544
    invoke-static {v3, p3, p2}, Lorg/zp1;->b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 547
    move-result-object p2

    .line 548
    :cond_223
    sget-object p3, Lorg/dt;->provider:Lorg/wu1;

    .line 550
    invoke-virtual {p3, p1, p2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    return-object p1

    .line 554
    :cond_229
    sget-object p2, Lorg/bn0$a;->provider:Lorg/wu1;

    .line 556
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Landroid/os/IInterface;

    .line 562
    sget-object p3, Lorg/bn0$a;->info:Lorg/wu1;

    .line 564
    invoke-virtual {p3, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object p3

    .line 568
    check-cast p3, Landroid/content/pm/ProviderInfo;

    .line 570
    if-eqz p2, :cond_241

    .line 572
    iget-object p3, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 574
    invoke-static {v3, p3, p2}, Lorg/zp1;->b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 577
    move-result-object p2

    .line 578
    :cond_241
    sget-object p3, Lorg/bn0$a;->provider:Lorg/wu1;

    .line 580
    invoke-virtual {p3, p1, p2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_246} :catch_1fd

    .line 583
    return-object p1

    .line 584
    :goto_247
    invoke-static {v4, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    :cond_24a
    return-object v6
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getContentProvider"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-static {}, Lorg/lh;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    return v0
.end method
