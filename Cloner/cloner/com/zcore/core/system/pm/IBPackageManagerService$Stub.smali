.class public abstract Lcom/zcore/core/system/pm/IBPackageManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/pm/IBPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/pm/IBPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/pm/IBPackageManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.pm.IBPackageManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/pm/e;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/pm/e;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    const-string v0, "com.zcore.core.system.pm.IBPackageManagerService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_16

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    packed-switch p1, :pswitch_data_2b6

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p2

    .line 39
    move-object p4, p0

    .line 40
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 42
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/pm/b;->g2(II)[Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 52
    goto/16 :goto_2b4

    .line 54
    :pswitch_35  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lcom/zcore/core/system/pm/b;

    .line 61
    sget-object p4, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 63
    invoke-virtual {p4, p1}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_49

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_99

    .line 74
    :cond_49
    iget-object p4, p2, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 76
    monitor-enter p4

    .line 77
    :try_start_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object p2, p2, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 84
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_97

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ll5/o;

    .line 104
    invoke-virtual {v2, p1}, Ll5/o;->a(I)Ll5/p;

    .line 107
    move-result-object v3

    .line 108
    iget-boolean v3, v3, Ll5/p;->k:Z

    .line 110
    if-eqz v3, :cond_5b

    .line 112
    iget-object v3, v2, Ll5/o;->k:Ll5/n;

    .line 114
    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    .line 116
    sget-object v4, Le5/a;->a:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5b

    .line 124
    sget-object v4, Le5/a;->b:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_84

    .line 132
    goto :goto_5b

    .line 133
    :cond_84
    new-instance v3, Lcom/zcore/entity/pm/InstalledPackage;

    .line 135
    invoke-direct {v3}, Lcom/zcore/entity/pm/InstalledPackage;-><init>()V

    .line 138
    iput p1, v3, Lcom/zcore/entity/pm/InstalledPackage;->userId:I

    .line 140
    iget-object v2, v2, Ll5/o;->k:Ll5/n;

    .line 142
    iget-object v2, v2, Ll5/n;->w:Ljava/lang/String;

    .line 144
    iput-object v2, v3, Lcom/zcore/entity/pm/InstalledPackage;->packageName:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_5b

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    monitor-exit p4
    :try_end_98
    .catchall {:try_start_4c .. :try_end_98} :catchall_95

    .line 153
    move-object p1, v0

    .line 154
    :goto_99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/td0;->f(Landroid/os/Parcel;Ljava/util/List;)V

    .line 160
    goto/16 :goto_2b4

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit p4
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_95

    .line 163
    throw p1

    .line 164
    :pswitch_a3  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result p2

    .line 172
    move-object p4, p0

    .line 173
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 175
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/pm/b;->d5(Ljava/lang/String;I)Z

    .line 178
    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    goto/16 :goto_2b4

    .line 187
    :pswitch_ba  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result p1

    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, Lcom/zcore/core/system/pm/b;

    .line 194
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/pm/b;->n0(I)V

    .line 197
    :goto_c4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    goto/16 :goto_2b4

    .line 202
    :pswitch_c9  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result p2

    .line 210
    move-object p4, p0

    .line 211
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 213
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/pm/b;->M2(ILjava/lang/String;)V

    .line 216
    goto :goto_c4

    .line 217
    :pswitch_d8  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result p2

    .line 225
    move-object p4, p0

    .line 226
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 228
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/pm/b;->L4(ILjava/lang/String;)V

    .line 231
    goto :goto_c4

    .line 232
    :pswitch_e7  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    move-object p2, p0

    .line 237
    check-cast p2, Lcom/zcore/core/system/pm/b;

    .line 239
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/pm/b;->K2(Ljava/lang/String;)V

    .line 242
    goto :goto_c4

    .line 243
    :pswitch_f2  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result p2

    .line 251
    move-object p4, p0

    .line 252
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 254
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/pm/b;->l2(Ljava/lang/String;I)V

    .line 257
    goto :goto_c4

    .line 258
    :pswitch_101  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    sget-object p4, Lcom/zcore/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Lcom/zcore/entity/pm/InstallOption;

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result p2

    .line 274
    move-object v0, p0

    .line 275
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 277
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/pm/b;->M3(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;

    .line 280
    move-result-object p1

    .line 281
    :goto_118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/td0;->T(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 287
    goto/16 :goto_2b4

    .line 289
    :pswitch_120  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result p4

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 304
    move-result p2

    .line 305
    move-object v2, p0

    .line 306
    check-cast v2, Lcom/zcore/core/system/pm/b;

    .line 308
    invoke-virtual {v2, p4, v0, p2, p1}, Lcom/zcore/core/system/pm/b;->D0(IIILjava/lang/String;)Ljava/util/List;

    .line 311
    move-result-object p1

    .line 312
    goto/16 :goto_99

    .line 314
    :pswitch_139  #0xf
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/content/Intent;

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    move-result p4

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result p2

    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 333
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, p1, p4, v2, p2}, Lcom/zcore/core/system/pm/b;->V2(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_99

    .line 351
    :pswitch_15e  #0xe
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/content/Intent;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result p4

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 370
    move-result p2

    .line 371
    move-object v2, p0

    .line 372
    check-cast v2, Lcom/zcore/core/system/pm/b;

    .line 374
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/pm/b;->c1(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_99

    .line 380
    :pswitch_17b  #0xd
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/content/Intent;

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    move-result p4

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    move-result p2

    .line 400
    move-object v2, p0

    .line 401
    check-cast v2, Lcom/zcore/core/system/pm/b;

    .line 403
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/pm/b;->z4(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 406
    move-result-object p1

    .line 407
    goto/16 :goto_99

    .line 409
    :pswitch_198  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result p1

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result p2

    .line 417
    move-object p4, p0

    .line 418
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 420
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/pm/b;->h2(II)Ljava/util/List;

    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_99

    .line 426
    :pswitch_1a9  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 429
    move-result p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 433
    move-result p2

    .line 434
    move-object p4, p0

    .line 435
    check-cast p4, Lcom/zcore/core/system/pm/b;

    .line 437
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/pm/b;->G1(II)Ljava/util/List;

    .line 440
    move-result-object p1

    .line 441
    goto/16 :goto_99

    .line 443
    :pswitch_1ba  #0xa
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/content/ComponentName;

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    move-result p4

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    move-result p2

    .line 459
    move-object v0, p0

    .line 460
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 462
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/pm/b;->J2(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 465
    move-result-object p1

    .line 466
    goto/16 :goto_118

    .line 468
    :pswitch_1d3  #0x9
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/content/ComponentName;

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    move-result p4

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result p2

    .line 484
    move-object v0, p0

    .line 485
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 487
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/pm/b;->q5(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 490
    move-result-object p1

    .line 491
    goto/16 :goto_118

    .line 493
    :pswitch_1ec  #0x8
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Landroid/content/ComponentName;

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 504
    move-result p4

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 508
    move-result p2

    .line 509
    move-object v0, p0

    .line 510
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 512
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/pm/b;->U2(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 515
    move-result-object p1

    .line 516
    goto/16 :goto_118

    .line 518
    :pswitch_205  #0x7
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroid/content/ComponentName;

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    move-result p4

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 533
    move-result p2

    .line 534
    move-object v0, p0

    .line 535
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 537
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/pm/b;->F4(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 540
    move-result-object p1

    .line 541
    goto/16 :goto_118

    .line 543
    :pswitch_21e  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 550
    move-result p4

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 554
    move-result p2

    .line 555
    move-object v0, p0

    .line 556
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 558
    invoke-virtual {v0, p4, p1, p2}, Lcom/zcore/core/system/pm/b;->P4(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 561
    move-result-object p1

    .line 562
    goto/16 :goto_118

    .line 564
    :pswitch_233  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    move-result p4

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 575
    move-result p2

    .line 576
    move-object v0, p0

    .line 577
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 579
    invoke-virtual {v0, p4, p1, p2}, Lcom/zcore/core/system/pm/b;->B3(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 582
    move-result-object p1

    .line 583
    goto/16 :goto_118

    .line 585
    :pswitch_248  #0x4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/content/Intent;

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    move-result-object p4

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 604
    move-result p2

    .line 605
    move-object v2, p0

    .line 606
    check-cast v2, Lcom/zcore/core/system/pm/b;

    .line 608
    invoke-virtual {v2, p1, v0, p4, p2}, Lcom/zcore/core/system/pm/b;->H2(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 611
    move-result-object p1

    .line 612
    goto/16 :goto_118

    .line 614
    :pswitch_265  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result p4

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 625
    move-result p2

    .line 626
    move-object v0, p0

    .line 627
    check-cast v0, Lcom/zcore/core/system/pm/b;

    .line 629
    invoke-virtual {v0, p4, p1, p2}, Lcom/zcore/core/system/pm/b;->F5(ILjava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 632
    move-result-object p1

    .line 633
    goto/16 :goto_118

    .line 635
    :pswitch_27a  #0x2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Landroid/content/Intent;

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 646
    move-result p4

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    move-result p2

    .line 655
    move-object v2, p0

    .line 656
    check-cast v2, Lcom/zcore/core/system/pm/b;

    .line 658
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/pm/b;->j3(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 661
    move-result-object p1

    .line 662
    goto/16 :goto_118

    .line 664
    :pswitch_297  #0x1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Landroid/content/Intent;

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 675
    move-result p4

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 683
    move-result p2

    .line 684
    move-object v2, p0

    .line 685
    check-cast v2, Lcom/zcore/core/system/pm/b;

    .line 687
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/pm/b;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 690
    move-result-object p1

    .line 691
    goto/16 :goto_118

    .line 693
    :goto_2b4
    return v1

    .line 694
    nop

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_297  #00000001
        :pswitch_27a  #00000002
        :pswitch_265  #00000003
        :pswitch_248  #00000004
        :pswitch_233  #00000005
        :pswitch_21e  #00000006
        :pswitch_205  #00000007
        :pswitch_1ec  #00000008
        :pswitch_1d3  #00000009
        :pswitch_1ba  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_198  #0000000c
        :pswitch_17b  #0000000d
        :pswitch_15e  #0000000e
        :pswitch_139  #0000000f
        :pswitch_120  #00000010
        :pswitch_101  #00000011
        :pswitch_f2  #00000012
        :pswitch_e7  #00000013
        :pswitch_d8  #00000014
        :pswitch_c9  #00000015
        :pswitch_ba  #00000016
        :pswitch_a3  #00000017
        :pswitch_35  #00000018
        :pswitch_1e  #00000019
    .end packed-switch
.end method
