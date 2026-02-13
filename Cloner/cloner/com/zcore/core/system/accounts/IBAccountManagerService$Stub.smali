.class public abstract Lcom/zcore/core/system/accounts/IBAccountManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/accounts/IBAccountManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/accounts/IBAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/accounts/IBAccountManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.accounts.IBAccountManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/accounts/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/accounts/b;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    .line 1
    const-string v0, "com.zcore.core.system.accounts.IBAccountManagerService"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_3e4

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f  #0x21, 0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    goto/16 :goto_3e2

    .line 46
    :pswitch_2d  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p2

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 61
    invoke-virtual {v0, p1, p2, p4}, Lcom/zcore/core/system/accounts/a;->B2(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 71
    goto/16 :goto_3e2

    .line 73
    :pswitch_48  #0x1f
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/accounts/Account;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result p2

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 92
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/accounts/a;->D1(Landroid/accounts/Account;Ljava/lang/String;I)I

    .line 95
    move-result p1

    .line 96
    :goto_5f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    goto/16 :goto_3e2

    .line 104
    :pswitch_67  #0x1e
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/accounts/Account;

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result p2

    .line 124
    move-object v2, p0

    .line 125
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 127
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->k1(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 130
    move-result p1

    .line 131
    goto :goto_5f

    .line 132
    :pswitch_83  #0x1d
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroid/accounts/Account;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Landroid/os/Bundle;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v7

    .line 170
    move-object v2, p0

    .line 171
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 173
    invoke-virtual/range {v2 .. v7}, Lcom/zcore/core/system/accounts/a;->k2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 176
    move-result p1

    .line 177
    goto :goto_5f

    .line 178
    :pswitch_b1  #0x1c
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/accounts/Account;

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    new-instance p1, Ljava/util/HashMap;

    .line 191
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 200
    goto/16 :goto_3e2

    .line 202
    :pswitch_c9  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result p2

    .line 222
    move-object v2, p0

    .line 223
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 225
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->y1(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    :goto_e3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto/16 :goto_3e2

    .line 233
    :pswitch_e8  #0x1a
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/accounts/Account;

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result p2

    .line 245
    move-object p4, p0

    .line 246
    check-cast p4, Lcom/zcore/core/system/accounts/a;

    .line 248
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/accounts/a;->Y3(Landroid/accounts/Account;I)Z

    .line 251
    move-result p1

    .line 252
    :goto_fb
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    goto/16 :goto_3e2

    .line 260
    :pswitch_103  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 267
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/accounts/Account;

    .line 275
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/os/Bundle;

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    :goto_11d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    goto :goto_e3

    .line 290
    :pswitch_121  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_134

    .line 308
    move v0, v1

    .line 309
    :cond_134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    move-result p2

    .line 313
    move-object v2, p0

    .line 314
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 316
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->Z1(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V

    .line 319
    goto :goto_e3

    .line 320
    :pswitch_13f  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 327
    move-result-object v3

    .line 328
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    move-object v4, p1

    .line 335
    check-cast v4, Landroid/accounts/Account;

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_15c

    .line 347
    move v6, v1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v6, v0

    .line 350
    :goto_15d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Landroid/os/Bundle;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v8

    .line 363
    move-object v2, p0

    .line 364
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 366
    invoke-virtual/range {v2 .. v8}, Lcom/zcore/core/system/accounts/a;->E4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 369
    goto/16 :goto_e3

    .line 371
    :pswitch_172  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 390
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/os/Bundle;

    .line 398
    goto :goto_11d

    .line 399
    :pswitch_18e  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1aa

    .line 425
    move v7, v1

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v7, v0

    .line 428
    :goto_1ab
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    move-object v8, p1

    .line 435
    check-cast v8, Landroid/os/Bundle;

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    move-result v9

    .line 441
    move-object v2, p0

    .line 442
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 444
    invoke-virtual/range {v2 .. v9}, Lcom/zcore/core/system/accounts/a;->q4(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 447
    goto/16 :goto_e3

    .line 449
    :pswitch_1c0  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 456
    move-result-object v3

    .line 457
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    move-object v4, p1

    .line 464
    check-cast v4, Landroid/accounts/Account;

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_1dd

    .line 476
    move v6, v1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v6, v0

    .line 479
    :goto_1de
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1e6

    .line 485
    move v7, v1

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move v7, v0

    .line 488
    :goto_1e7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    move-object v8, p1

    .line 495
    check-cast v8, Landroid/os/Bundle;

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    move-result v9

    .line 501
    move-object v2, p0

    .line 502
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 504
    invoke-virtual/range {v2 .. v9}, Lcom/zcore/core/system/accounts/a;->H4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V

    .line 507
    goto/16 :goto_e3

    .line 509
    :pswitch_1fc  #0x13
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/accounts/Account;

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 523
    goto/16 :goto_11d

    .line 525
    :pswitch_20c  #0x12
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/accounts/Account;

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    move-result-object p4

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 544
    move-result p2

    .line 545
    move-object v2, p0

    .line 546
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 548
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->D4(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    goto/16 :goto_e3

    .line 553
    :pswitch_228  #0x11
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/accounts/Account;

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 564
    move-result p2

    .line 565
    move-object p4, p0

    .line 566
    check-cast p4, Lcom/zcore/core/system/accounts/a;

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {p4, p1, v0, p2}, Lcom/zcore/core/system/accounts/a;->s2(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 572
    goto/16 :goto_e3

    .line 574
    :pswitch_23d  #0x10
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/accounts/Account;

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    move-result-object p4

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 589
    move-result p2

    .line 590
    move-object v0, p0

    .line 591
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 593
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/accounts/a;->s2(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 596
    goto/16 :goto_e3

    .line 598
    :pswitch_255  #0xf
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/accounts/Account;

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    move-result-object p4

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 617
    move-result p2

    .line 618
    move-object v2, p0

    .line 619
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 621
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->P0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    goto/16 :goto_e3

    .line 626
    :pswitch_271  #0xe
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/accounts/Account;

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    move-result-object p4

    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 641
    move-result p2

    .line 642
    move-object v0, p0

    .line 643
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 645
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/accounts/a;->S2(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 648
    move-result-object p1

    .line 649
    :goto_288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    goto/16 :goto_3e2

    .line 657
    :pswitch_290  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    move-result-object p4

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 668
    move-result p2

    .line 669
    move-object v0, p0

    .line 670
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 672
    invoke-virtual {v0, p1, p2, p4}, Lcom/zcore/core/system/accounts/a;->L3(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    goto/16 :goto_e3

    .line 677
    :pswitch_2a4  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    move-result-object p1

    .line 681
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 684
    move-result-object p1

    .line 685
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 690
    move-result-object p4

    .line 691
    check-cast p4, Landroid/accounts/Account;

    .line 693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 696
    move-result v0

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result p2

    .line 701
    move-object v2, p0

    .line 702
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 704
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->A5(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    .line 707
    goto/16 :goto_e3

    .line 709
    :pswitch_2c4  #0xb
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Landroid/accounts/Account;

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 720
    move-result p2

    .line 721
    move-object p4, p0

    .line 722
    check-cast p4, Lcom/zcore/core/system/accounts/a;

    .line 724
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/accounts/a;->f2(Landroid/accounts/Account;I)Z

    .line 727
    move-result p1

    .line 728
    goto/16 :goto_fb

    .line 730
    :pswitch_2d9  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 737
    move-result-object p1

    .line 738
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 743
    move-result-object p4

    .line 744
    check-cast p4, Landroid/accounts/Account;

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_2f0

    .line 752
    move v0, v1

    .line 753
    :cond_2f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 756
    move-result p2

    .line 757
    move-object v2, p0

    .line 758
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 760
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->C4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    .line 763
    goto/16 :goto_e3

    .line 765
    :pswitch_2fc  #0x9
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 770
    move-result-object p1

    .line 771
    move-object v3, p1

    .line 772
    check-cast v3, Landroid/accounts/Account;

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 778
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 783
    move-result-object p1

    .line 784
    move-object v5, p1

    .line 785
    check-cast v5, Landroid/os/Bundle;

    .line 787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 790
    move-result v7

    .line 791
    move-object v2, p0

    .line 792
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-virtual/range {v2 .. v7}, Lcom/zcore/core/system/accounts/a;->k2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 798
    move-result p1

    .line 799
    goto/16 :goto_fb

    .line 801
    :pswitch_320  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 804
    move-result-object p1

    .line 805
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    move-result-object p4

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 820
    move-result p2

    .line 821
    move-object v2, p0

    .line 822
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 824
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->t2(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 827
    goto/16 :goto_e3

    .line 829
    :pswitch_33c  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    move-result-object p4

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 848
    move-result p2

    .line 849
    move-object v2, p0

    .line 850
    check-cast v2, Lcom/zcore/core/system/accounts/a;

    .line 852
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/accounts/a;->A2(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 855
    goto/16 :goto_e3

    .line 857
    :pswitch_358  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 864
    move-result p2

    .line 865
    move-object p4, p0

    .line 866
    check-cast p4, Lcom/zcore/core/system/accounts/a;

    .line 868
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/accounts/a;->b1(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 878
    goto :goto_3e2

    .line 879
    :pswitch_36e  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    move-result-object p4

    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 890
    move-result p2

    .line 891
    move-object v0, p0

    .line 892
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 894
    invoke-virtual {v0, p1, p2, p4}, Lcom/zcore/core/system/accounts/a;->m5(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 904
    goto :goto_3e2

    .line 905
    :pswitch_388  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 912
    move-result p4

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 916
    move-result p2

    .line 917
    move-object v0, p0

    .line 918
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 920
    invoke-virtual {v0, p4, p1, p2}, Lcom/zcore/core/system/accounts/a;->x0(ILjava/lang/String;I)[Landroid/accounts/Account;

    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 930
    goto :goto_3e2

    .line 931
    :pswitch_3a2  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 934
    move-result p1

    .line 935
    move-object p2, p0

    .line 936
    check-cast p2, Lcom/zcore/core/system/accounts/a;

    .line 938
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/accounts/a;->R2(I)[Landroid/accounts/AuthenticatorDescription;

    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 948
    goto :goto_3e2

    .line 949
    :pswitch_3b4  #0x2
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Landroid/accounts/Account;

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    move-result-object p4

    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 964
    move-result p2

    .line 965
    move-object v0, p0

    .line 966
    check-cast v0, Lcom/zcore/core/system/accounts/a;

    .line 968
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/accounts/a;->k3(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 971
    move-result-object p1

    .line 972
    goto/16 :goto_288

    .line 974
    :pswitch_3cd  #0x1
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j52;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Landroid/accounts/Account;

    .line 982
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 985
    move-result p2

    .line 986
    move-object p4, p0

    .line 987
    check-cast p4, Lcom/zcore/core/system/accounts/a;

    .line 989
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/accounts/a;->i5(Landroid/accounts/Account;I)Ljava/lang/String;

    .line 992
    move-result-object p1

    .line 993
    goto/16 :goto_288

    .line 995
    :goto_3e2
    return v1

    .line 996
    nop

    .line 997
    :pswitch_data_3e4
    .packed-switch 0x1
        :pswitch_3cd  #00000001
        :pswitch_3b4  #00000002
        :pswitch_3a2  #00000003
        :pswitch_388  #00000004
        :pswitch_36e  #00000005
        :pswitch_358  #00000006
        :pswitch_33c  #00000007
        :pswitch_320  #00000008
        :pswitch_2fc  #00000009
        :pswitch_2d9  #0000000a
        :pswitch_2c4  #0000000b
        :pswitch_2a4  #0000000c
        :pswitch_290  #0000000d
        :pswitch_271  #0000000e
        :pswitch_255  #0000000f
        :pswitch_23d  #00000010
        :pswitch_228  #00000011
        :pswitch_20c  #00000012
        :pswitch_1fc  #00000013
        :pswitch_1c0  #00000014
        :pswitch_18e  #00000015
        :pswitch_172  #00000016
        :pswitch_13f  #00000017
        :pswitch_121  #00000018
        :pswitch_103  #00000019
        :pswitch_e8  #0000001a
        :pswitch_c9  #0000001b
        :pswitch_b1  #0000001c
        :pswitch_83  #0000001d
        :pswitch_67  #0000001e
        :pswitch_48  #0000001f
        :pswitch_2d  #00000020
        :pswitch_1f  #00000021
        :pswitch_1f  #00000022
    .end packed-switch
.end method
