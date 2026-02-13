# classes2.dex

.class Lorg/z81$a$a;
.super Ljava/lang/Object;
.source "MethodProxies.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/z81$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/pp0;


# direct methods
.method public constructor <init>(Lorg/pp0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/z81$a$a;->a:Lorg/pp0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lorg/z81$a$a;->a:Lorg/pp0;

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    sparse-switch v5, :sswitch_data_2bc

    .line 24
    goto/16 :goto_a8

    .line 26
    :sswitch_19
    const-string v5, "openSession"

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 34
    goto/16 :goto_a8

    .line 36
    :cond_23
    const/16 v4, 0xb

    .line 38
    goto/16 :goto_a8

    .line 40
    :sswitch_27
    const-string v5, "unregisterCallback"

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_31

    .line 48
    goto/16 :goto_a8

    .line 50
    :cond_31
    const/16 v4, 0xa

    .line 52
    goto/16 :goto_a8

    .line 54
    :sswitch_35
    const-string v5, "getMySessions"

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3f

    .line 62
    goto/16 :goto_a8

    .line 64
    :cond_3f
    const/16 v4, 0x9

    .line 66
    goto/16 :goto_a8

    .line 68
    :sswitch_43
    const-string v5, "updateSessionAppLabel"

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 76
    goto/16 :goto_a8

    .line 78
    :cond_4d
    const/16 v4, 0x8

    .line 80
    goto/16 :goto_a8

    .line 82
    :sswitch_51
    const-string v5, "setPermissionsResult"

    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 90
    goto :goto_a8

    .line 91
    :cond_5a
    const/4 v4, 0x7

    .line 92
    goto :goto_a8

    .line 93
    :sswitch_5c
    const-string v5, "getAllSessions"

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_65

    .line 101
    goto :goto_a8

    .line 102
    :cond_65
    const/4 v4, 0x6

    .line 103
    goto :goto_a8

    .line 104
    :sswitch_67
    const-string v5, "createSession"

    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_70

    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    const/4 v4, 0x5

    .line 114
    goto :goto_a8

    .line 115
    :sswitch_72
    const-string v5, "abandonSession"

    .line 117
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7b

    .line 123
    goto :goto_a8

    .line 124
    :cond_7b
    const/4 v4, 0x4

    .line 125
    goto :goto_a8

    .line 126
    :sswitch_7d
    const-string v5, "getStagedSessions"

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_a8

    .line 135
    :cond_86
    const/4 v4, 0x3

    .line 136
    goto :goto_a8

    .line 137
    :sswitch_88
    const-string v5, "registerCallback"

    .line 139
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 145
    goto :goto_a8

    .line 146
    :cond_91
    const/4 v4, 0x2

    .line 147
    goto :goto_a8

    .line 148
    :sswitch_93
    const-string v5, "updateSessionAppIcon"

    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9c

    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    const/4 v4, 0x1

    .line 158
    goto :goto_a8

    .line 159
    :sswitch_9e
    const-string v5, "getSessionInfo"

    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a7

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v4, 0x0

    .line 169
    :goto_a8
    packed-switch v4, :pswitch_data_2ee

    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "Not support PackageInstaller method : "

    .line 178
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :pswitch_c3  #0xb
    aget-object p1, p3, v0

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    invoke-interface {v3, p1}, Lorg/pp0;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_d0  #0xa
    aget-object p1, p3, v0

    .line 211
    check-cast p1, Landroid/content/pm/IPackageInstallerCallback;

    .line 213
    invoke-interface {v3, p1}, Lorg/pp0;->unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V

    .line 216
    return-object v1

    .line 217
    :pswitch_d8  #0x9
    aget-object p1, p3, v0

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 221
    aget-object p2, p3, v2

    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result p2

    .line 229
    invoke-interface {v3, p1, p2}, Lorg/pp0;->getMySessions(Ljava/lang/String;I)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 235
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_ef  #0x8
    aget-object p1, p3, v0

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result p1

    .line 248
    aget-object p2, p3, v2

    .line 250
    check-cast p2, Ljava/lang/String;

    .line 252
    invoke-interface {v3, p1, p2}, Lorg/pp0;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 255
    return-object v1

    .line 256
    :pswitch_ff  #0x7
    aget-object p1, p3, v0

    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result p1

    .line 264
    aget-object p2, p3, v2

    .line 266
    check-cast p2, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result p2

    .line 272
    invoke-interface {v3, p1, p2}, Lorg/pp0;->setPermissionsResult(IZ)V

    .line 275
    return-object v1

    .line 276
    :pswitch_113  #0x6
    aget-object p1, p3, v0

    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result p1

    .line 284
    invoke-interface {v3, p1}, Lorg/pp0;->getAllSessions(I)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 290
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_126  #0x5
    aget-object p1, p3, v0

    .line 297
    check-cast p1, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 299
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v0, 0x17

    .line 303
    if-lt p2, v0, :cond_1ac

    .line 305
    new-instance p2, Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 307
    sget-object v0, Lorg/fh1$c;->mode:Lorg/tu1;

    .line 309
    invoke-virtual {v0, p1}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 312
    move-result v0

    .line 313
    invoke-direct {p2, v0}, Lcom/polestar/clone/server/pm/installer/SessionParams;-><init>(I)V

    .line 316
    sget-object v0, Lorg/fh1$c;->installFlags:Lorg/tu1;

    .line 318
    invoke-virtual {v0, p1}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 321
    move-result v0

    .line 322
    iput v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->b:I

    .line 324
    sget-object v0, Lorg/fh1$c;->installLocation:Lorg/tu1;

    .line 326
    invoke-virtual {v0, p1}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 329
    move-result v0

    .line 330
    iput v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->c:I

    .line 332
    sget-object v0, Lorg/fh1$c;->sizeBytes:Lorg/uu1;

    .line 334
    invoke-virtual {v0, p1}, Lorg/uu1;->get(Ljava/lang/Object;)J

    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 340
    sget-object v0, Lorg/fh1$c;->appPackageName:Lorg/wu1;

    .line 342
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 348
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 350
    sget-object v0, Lorg/fh1$c;->appIcon:Lorg/wu1;

    .line 352
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/graphics/Bitmap;

    .line 358
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->f:Landroid/graphics/Bitmap;

    .line 360
    sget-object v0, Lorg/fh1$c;->appLabel:Lorg/wu1;

    .line 362
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 368
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->g:Ljava/lang/String;

    .line 370
    sget-object v0, Lorg/fh1$c;->appIconLastModified:Lorg/uu1;

    .line 372
    invoke-virtual {v0, p1}, Lorg/uu1;->get(Ljava/lang/Object;)J

    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 378
    sget-object v0, Lorg/fh1$c;->originatingUri:Lorg/wu1;

    .line 380
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/net/Uri;

    .line 386
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->i:Landroid/net/Uri;

    .line 388
    sget-object v0, Lorg/fh1$c;->referrerUri:Lorg/wu1;

    .line 390
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/net/Uri;

    .line 396
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->j:Landroid/net/Uri;

    .line 398
    sget-object v0, Lorg/fh1$c;->abiOverride:Lorg/wu1;

    .line 400
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 406
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->k:Ljava/lang/String;

    .line 408
    sget-object v0, Lorg/fh1$c;->volumeUuid:Lorg/wu1;

    .line 410
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 416
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->l:Ljava/lang/String;

    .line 418
    sget-object v0, Lorg/fh1$c;->grantedRuntimePermissions:Lorg/wu1;

    .line 420
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    check-cast p1, [Ljava/lang/String;

    .line 426
    iput-object p1, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->m:[Ljava/lang/String;

    .line 428
    goto :goto_213

    .line 429
    :cond_1ac
    new-instance p2, Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 431
    sget-object v0, Lorg/fh1$b;->mode:Lorg/tu1;

    .line 433
    invoke-virtual {v0, p1}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 436
    move-result v0

    .line 437
    invoke-direct {p2, v0}, Lcom/polestar/clone/server/pm/installer/SessionParams;-><init>(I)V

    .line 440
    sget-object v0, Lorg/fh1$b;->installFlags:Lorg/tu1;

    .line 442
    invoke-virtual {v0, p1}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 445
    move-result v0

    .line 446
    iput v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->b:I

    .line 448
    sget-object v0, Lorg/fh1$b;->installLocation:Lorg/tu1;

    .line 450
    invoke-virtual {v0, p1}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 453
    move-result v0

    .line 454
    iput v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->c:I

    .line 456
    sget-object v0, Lorg/fh1$b;->sizeBytes:Lorg/uu1;

    .line 458
    invoke-virtual {v0, p1}, Lorg/uu1;->get(Ljava/lang/Object;)J

    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 464
    sget-object v0, Lorg/fh1$b;->appPackageName:Lorg/wu1;

    .line 466
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 472
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 474
    sget-object v0, Lorg/fh1$b;->appIcon:Lorg/wu1;

    .line 476
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/graphics/Bitmap;

    .line 482
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->f:Landroid/graphics/Bitmap;

    .line 484
    sget-object v0, Lorg/fh1$b;->appLabel:Lorg/wu1;

    .line 486
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 492
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->g:Ljava/lang/String;

    .line 494
    sget-object v0, Lorg/fh1$b;->appIconLastModified:Lorg/uu1;

    .line 496
    invoke-virtual {v0, p1}, Lorg/uu1;->get(Ljava/lang/Object;)J

    .line 499
    move-result-wide v0

    .line 500
    iput-wide v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 502
    sget-object v0, Lorg/fh1$b;->originatingUri:Lorg/wu1;

    .line 504
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/net/Uri;

    .line 510
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->i:Landroid/net/Uri;

    .line 512
    sget-object v0, Lorg/fh1$b;->referrerUri:Lorg/wu1;

    .line 514
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/net/Uri;

    .line 520
    iput-object v0, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->j:Landroid/net/Uri;

    .line 522
    sget-object v0, Lorg/fh1$b;->abiOverride:Lorg/wu1;

    .line 524
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/String;

    .line 530
    iput-object p1, p2, Lcom/polestar/clone/server/pm/installer/SessionParams;->k:Ljava/lang/String;

    .line 532
    :goto_213
    aget-object p1, p3, v2

    .line 534
    check-cast p1, Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 539
    move-result p3

    .line 540
    invoke-interface {v3, p2, p1, p3}, Lorg/pp0;->createSession(Lcom/polestar/clone/server/pm/installer/SessionParams;Ljava/lang/String;I)I

    .line 543
    move-result p1

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_224  #0x4
    aget-object p1, p3, v0

    .line 551
    check-cast p1, Ljava/lang/Integer;

    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 556
    move-result p1

    .line 557
    invoke-interface {v3, p1}, Lorg/pp0;->abandonSession(I)V

    .line 560
    return-object v1

    .line 561
    :pswitch_230  #0x3
    new-instance p1, Ljava/util/ArrayList;

    .line 563
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_23a  #0x2
    aget-object p1, p3, v0

    .line 573
    check-cast p1, Landroid/content/pm/IPackageInstallerCallback;

    .line 575
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 578
    move-result p2

    .line 579
    invoke-interface {v3, p1, p2}, Lorg/pp0;->registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V

    .line 582
    return-object v1

    .line 583
    :pswitch_246  #0x1
    aget-object p1, p3, v0

    .line 585
    check-cast p1, Ljava/lang/Integer;

    .line 587
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    move-result p1

    .line 591
    aget-object p2, p3, v2

    .line 593
    check-cast p2, Landroid/graphics/Bitmap;

    .line 595
    invoke-interface {v3, p1, p2}, Lorg/pp0;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 598
    return-object v1

    .line 599
    :pswitch_256  #0x0
    aget-object p1, p3, v0

    .line 601
    check-cast p1, Ljava/lang/Integer;

    .line 603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result p1

    .line 607
    invoke-interface {v3, p1}, Lorg/pp0;->getSessionInfo(I)Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_2ba

    .line 613
    sget-object p2, Lorg/fh1$a;->ctor:Lorg/qu1;

    .line 615
    invoke-virtual {p2}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 618
    move-result-object p2

    .line 619
    check-cast p2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 621
    sget-object p3, Lorg/fh1$a;->sessionId:Lorg/tu1;

    .line 623
    iget v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->a:I

    .line 625
    invoke-virtual {p3, p2, v0}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 628
    sget-object p3, Lorg/fh1$a;->installerPackageName:Lorg/wu1;

    .line 630
    iget-object v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->b:Ljava/lang/String;

    .line 632
    invoke-virtual {p3, p2, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    sget-object p3, Lorg/fh1$a;->resolvedBaseCodePath:Lorg/wu1;

    .line 637
    iget-object v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->c:Ljava/lang/String;

    .line 639
    invoke-virtual {p3, p2, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    sget-object p3, Lorg/fh1$a;->progress:Lorg/su1;

    .line 644
    iget v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->d:F

    .line 646
    invoke-virtual {p3, p2, v0}, Lorg/su1;->set(Ljava/lang/Object;F)V

    .line 649
    sget-object p3, Lorg/fh1$a;->sealed:Lorg/ou1;

    .line 651
    iget-boolean v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->e:Z

    .line 653
    invoke-virtual {p3, p2, v0}, Lorg/ou1;->set(Ljava/lang/Object;Z)V

    .line 656
    sget-object p3, Lorg/fh1$a;->active:Lorg/ou1;

    .line 658
    iget-boolean v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->f:Z

    .line 660
    invoke-virtual {p3, p2, v0}, Lorg/ou1;->set(Ljava/lang/Object;Z)V

    .line 663
    sget-object p3, Lorg/fh1$a;->mode:Lorg/tu1;

    .line 665
    iget v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->g:I

    .line 667
    invoke-virtual {p3, p2, v0}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 670
    sget-object p3, Lorg/fh1$a;->sizeBytes:Lorg/uu1;

    .line 672
    iget-wide v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->h:J

    .line 674
    invoke-virtual {p3, p2, v0, v1}, Lorg/uu1;->set(Ljava/lang/Object;J)V

    .line 677
    sget-object p3, Lorg/fh1$a;->appPackageName:Lorg/wu1;

    .line 679
    iget-object v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->i:Ljava/lang/String;

    .line 681
    invoke-virtual {p3, p2, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    sget-object p3, Lorg/fh1$a;->appIcon:Lorg/wu1;

    .line 686
    iget-object v0, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->j:Landroid/graphics/Bitmap;

    .line 688
    invoke-virtual {p3, p2, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    sget-object p3, Lorg/fh1$a;->appLabel:Lorg/wu1;

    .line 693
    iget-object p1, p1, Lcom/polestar/clone/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 695
    invoke-virtual {p3, p2, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    return-object p2

    .line 699
    :cond_2ba
    const/4 p1, 0x0

    .line 700
    return-object p1

    .line 701
    :sswitch_data_2bc
    .sparse-switch
        -0x278598d2 -> :sswitch_9e
        -0x26ea3c13 -> :sswitch_93
        -0x18089ff8 -> :sswitch_88
        -0x11c4e727 -> :sswitch_7d
        -0x592f19f -> :sswitch_72
        -0x3c85a06 -> :sswitch_67
        0x37f2c428 -> :sswitch_5c
        0x45bfc97f -> :sswitch_51
        0x49cbe600 -> :sswitch_43
        0x5d788e5f -> :sswitch_35
        0x67a11ca1 -> :sswitch_27
        0x6a952cec -> :sswitch_19
    .end sparse-switch

    .line 751
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_256  #00000000
        :pswitch_246  #00000001
        :pswitch_23a  #00000002
        :pswitch_230  #00000003
        :pswitch_224  #00000004
        :pswitch_126  #00000005
        :pswitch_113  #00000006
        :pswitch_ff  #00000007
        :pswitch_ef  #00000008
        :pswitch_d8  #00000009
        :pswitch_d0  #0000000a
        :pswitch_c3  #0000000b
    .end packed-switch
.end method
