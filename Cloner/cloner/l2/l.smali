.class public final synthetic Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/cloneplus/zenin/ui/MAct;

.field public final synthetic m:Lg4/g;

.field public final synthetic n:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ll2/l;->k:I

    .line 6
    iput-object p1, p0, Ll2/l;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 8
    iput-object p2, p0, Ll2/l;->m:Lg4/g;

    .line 10
    iput-object p3, p0, Ll2/l;->n:Landroid/content/pm/ApplicationInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    sget-object p1, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    iget v0, p0, Ll2/l;->k:I

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll2/l;->n:Landroid/content/pm/ApplicationInfo;

    .line 8
    iget-object v3, p0, Ll2/l;->m:Lg4/g;

    .line 10
    iget-object v4, p0, Ll2/l;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 12
    packed-switch v0, :pswitch_data_29a

    .line 15
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 23
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/zcore/ZCoreCore;->uninstallPackage(Ljava/lang/String;)V

    .line 32
    const-wide v2, -0x892ef9b5f4eL

    .line 37
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-virtual {v4}, Lcom/cloneplus/zenin/ui/MAct;->q()V

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x6
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 60
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :try_start_49
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/zcore/core/system/pm/IBPackageManagerService;->M2(ILjava/lang/String;)V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_52} :catch_53

    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_57
    const-wide v2, -0x89eef9b5f4eL

    .line 93
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    return-void

    .line 105
    :pswitch_68  #0x5
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 113
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :try_start_7e
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/zcore/core/system/pm/IBPackageManagerService;->L4(ILjava/lang/String;)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_87} :catch_88

    .line 136
    goto :goto_8c

    .line 137
    :catch_88
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :goto_8c
    const-wide v2, -0x8aaef9b5f4eL

    .line 146
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 157
    return-void

    .line 158
    :pswitch_9d  #0x4
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 168
    const-class v3, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;

    .line 170
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-wide v5, -0x8b7ef9b5f4eL

    .line 178
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-wide v2, -0x8bbef9b5f4eL

    .line 192
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x3
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 213
    const-class v3, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;

    .line 215
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-wide v5, -0x8c2ef9b5f4eL

    .line 223
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-wide v2, -0x8c6ef9b5f4eL

    .line 237
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    return-void

    .line 251
    :pswitch_fa  #0x2
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 259
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 261
    :try_start_104
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 263
    invoke-virtual {v2, v1, v0, v1}, Lcom/zcore/fake/frameworks/BPackageManager;->c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_195

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-wide v5, -0x6a5ef9b5f4eL

    .line 279
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-wide v5, -0x6afef9b5f4eL

    .line 296
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-wide v5, -0x6baef9b5f4eL

    .line 313
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-wide v5, -0x6bdef9b5f4eL

    .line 330
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 339
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    const-wide v5, -0x6ccef9b5f4eL

    .line 349
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 358
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Ld/h;

    .line 369
    invoke-direct {v2, v4}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 372
    const-wide v5, -0x6d6ef9b5f4eL

    .line 377
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v2, v0}, Ld/h;->n(Ljava/lang/String;)V

    .line 387
    const-wide v5, -0x6dfef9b5f4eL

    .line 392
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v2, v0, v3}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 400
    invoke-virtual {v2}, Ld/h;->s()V

    .line 403
    goto :goto_1b9

    .line 404
    :catch_193
    move-exception v0

    .line 405
    goto :goto_1a6

    .line 406
    :cond_195
    const-wide v2, -0x6e2ef9b5f4eL

    .line 411
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_1a5} :catch_193

    .line 422
    goto :goto_1b9

    .line 423
    :goto_1a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    const-wide v2, -0x6faef9b5f4eL

    .line 431
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 442
    :goto_1b9
    return-void

    .line 443
    :pswitch_1ba  #0x1
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 451
    invoke-virtual {v4, v2}, Lcom/cloneplus/zenin/ui/MAct;->p(Landroid/content/pm/ApplicationInfo;)V

    .line 454
    return-void

    .line 455
    :pswitch_1c6  #0x0
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {v3}, Ld/j0;->dismiss()V

    .line 463
    new-instance v0, Landroid/content/Intent;

    .line 465
    const-class v3, Lcom/cloneplus/zenin/ui/MAct;

    .line 467
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-wide v5, -0x5ddef9b5f4eL

    .line 475
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-wide v5, -0x5f8ef9b5f4eL

    .line 487
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    const/16 v5, 0x1a

    .line 500
    if-lt v3, v5, :cond_23c

    .line 502
    invoke-static {}, Ll2/g;->h()Ljava/lang/Class;

    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Ll2/g;->f(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Ld/z;->x(Landroid/content/pm/ShortcutManager;)Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_298

    .line 520
    invoke-static {}, Ll2/g;->i()V

    .line 523
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 525
    invoke-static {v4, v1}, Ll2/g;->d(Lcom/cloneplus/zenin/ui/MAct;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1, v3}, Ll2/g;->c(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lcom/cloneplus/zenin/ui/MAct;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 556
    move-result-object v2

    .line 557
    invoke-static {v1, v2}, Ll2/g;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v0}, Ll2/g;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ll2/g;->e(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {p1, v0}, Ld/z;->s(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 572
    goto :goto_298

    .line 573
    :cond_23c
    new-instance v3, Landroid/content/Intent;

    .line 575
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 578
    const-wide v5, -0x5fcef9b5f4eL

    .line 583
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 590
    const-wide v5, -0x621ef9b5f4eL

    .line 595
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 610
    const-wide v5, -0x644ef9b5f4eL

    .line 615
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Lcom/cloneplus/zenin/ui/MAct;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 634
    const-wide v5, -0x667ef9b5f4eL

    .line 639
    invoke-static {v5, v6, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 649
    const-wide v2, -0x694ef9b5f4eL

    .line 654
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object p1

    .line 658
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 665
    :cond_298
    :goto_298
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_1c6  #00000000
        :pswitch_1ba  #00000001
        :pswitch_fa  #00000002
        :pswitch_ca  #00000003
        :pswitch_9d  #00000004
        :pswitch_68  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method
