# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;
.super Landroid/os/Binder;
.source "IBPackageManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.pm.IBPackageManagerService"

.field static final TRANSACTION_clearPackage:I = 0x14

.field static final TRANSACTION_deleteUser:I = 0x16

.field static final TRANSACTION_getActivityInfo:I = 0x9

.field static final TRANSACTION_getApplicationInfo:I = 0x5

.field static final TRANSACTION_getInstalledApplications:I = 0xb

.field static final TRANSACTION_getInstalledPackages:I = 0xc

.field static final TRANSACTION_getInstalledPackagesAsUser:I = 0x18

.field static final TRANSACTION_getPackageInfo:I = 0x6

.field static final TRANSACTION_getPackagesForUid:I = 0x19

.field static final TRANSACTION_getProviderInfo:I = 0xa

.field static final TRANSACTION_getReceiverInfo:I = 0x8

.field static final TRANSACTION_getServiceInfo:I = 0x7

.field static final TRANSACTION_installPackageAsUser:I = 0x11

.field static final TRANSACTION_isInstalled:I = 0x17

.field static final TRANSACTION_queryBroadcastReceivers:I = 0xe

.field static final TRANSACTION_queryContentProviders:I = 0x10

.field static final TRANSACTION_queryIntentActivities:I = 0xd

.field static final TRANSACTION_queryIntentServices:I = 0xf

.field static final TRANSACTION_resolveActivity:I = 0x2

.field static final TRANSACTION_resolveContentProvider:I = 0x3

.field static final TRANSACTION_resolveIntent:I = 0x4

.field static final TRANSACTION_resolveService:I = 0x1

.field static final TRANSACTION_stopPackage:I = 0x15

.field static final TRANSACTION_uninstallPackage:I = 0x13

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x12


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 116
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 129
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    if-eqz v1, :cond_17

    .line 130
    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    return-object v0

    .line 132
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;
    .registers 1

    .line 1341
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;)Z
    .registers 2

    .line 1331
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 1335
    sput-object p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 1332
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "1D1519250B0706101E1A39001102494E45110F1C01040A4113121B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v0, :cond_34c

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_350

    .line 602
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 590
    :pswitch_16  #0x19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getPackagesForUid(II)[Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 580
    :pswitch_2c  #0x18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 583
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getInstalledPackagesAsUser(I)Ljava/util/List;

    move-result-object p1

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 568
    :pswitch_3e  #0x17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 573
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->isInstalled(Ljava/lang/String;I)Z

    move-result p1

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 559
    :pswitch_54  #0x16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 562
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->deleteUser(I)V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 548
    :pswitch_62  #0x15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->stopPackage(Ljava/lang/String;I)V

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 537
    :pswitch_74  #0x14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->clearPackage(Ljava/lang/String;I)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 528
    :pswitch_86  #0x13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->uninstallPackage(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 517
    :pswitch_94  #0x12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 492
    :pswitch_a6  #0x11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_bc

    .line 497
    sget-object p4, Lcom/kgo/greenbox/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/kgo/greenbox/entity/pm/InstallOption;

    .line 503
    :cond_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 504
    invoke-virtual {p0, p1, v3, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d0

    .line 507
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/pm/InstallResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d3

    .line 511
    :cond_d0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d3
    return v1

    .line 476
    :pswitch_d4  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 485
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 457
    :pswitch_f2  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_104

    .line 460
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 466
    :cond_104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 469
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 436
    :pswitch_117  #0xe
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_129

    .line 439
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 445
    :cond_129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 450
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 415
    :pswitch_140  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_152

    .line 418
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 424
    :cond_152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 429
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 403
    :pswitch_169  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getInstalledPackages(II)Ljava/util/List;

    move-result-object p1

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 391
    :pswitch_17f  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getInstalledApplications(II)Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 366
    :pswitch_195  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a7

    .line 369
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    .line 375
    :cond_1a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 378
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1bf

    .line 381
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c2

    .line 385
    :cond_1bf
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1c2
    return v1

    .line 341
    :pswitch_1c3  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d5

    .line 344
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    .line 350
    :cond_1d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 353
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1ed

    .line 356
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f0

    .line 360
    :cond_1ed
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f0
    return v1

    .line 316
    :pswitch_1f1  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_203

    .line 319
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    .line 325
    :cond_203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 328
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_21b

    .line 331
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21e

    .line 335
    :cond_21b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21e
    return v1

    .line 291
    :pswitch_21f  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_231

    .line 294
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    .line 300
    :cond_231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 303
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_249

    .line 306
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_24c

    .line 310
    :cond_249
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_24c
    return v1

    .line 271
    :pswitch_24d  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 278
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_26c

    .line 281
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26f

    .line 285
    :cond_26c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_26f
    return v1

    .line 251
    :pswitch_270  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 258
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_28f

    .line 261
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_292

    .line 265
    :cond_28f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_292
    return v1

    .line 224
    :pswitch_293  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a5

    .line 227
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 233
    :cond_2a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 238
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2c1

    .line 241
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2c4

    .line 245
    :cond_2c1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2c4
    return v1

    .line 204
    :pswitch_2c5  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 211
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2e4

    .line 214
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e7

    .line 218
    :cond_2e4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2e7
    return v1

    .line 177
    :pswitch_2e8  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2fa

    .line 180
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 186
    :cond_2fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 191
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_316

    .line 194
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_319

    .line 198
    :cond_316
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_319
    return v1

    .line 150
    :pswitch_31a  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32c

    .line 153
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 159
    :cond_32c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 164
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_348

    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_34b

    .line 171
    :cond_348
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_34b
    return v1

    .line 145
    :cond_34c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_350
    .packed-switch 0x1
        :pswitch_31a  #00000001
        :pswitch_2e8  #00000002
        :pswitch_2c5  #00000003
        :pswitch_293  #00000004
        :pswitch_270  #00000005
        :pswitch_24d  #00000006
        :pswitch_21f  #00000007
        :pswitch_1f1  #00000008
        :pswitch_1c3  #00000009
        :pswitch_195  #0000000a
        :pswitch_17f  #0000000b
        :pswitch_169  #0000000c
        :pswitch_140  #0000000d
        :pswitch_117  #0000000e
        :pswitch_f2  #0000000f
        :pswitch_d4  #00000010
        :pswitch_a6  #00000011
        :pswitch_94  #00000012
        :pswitch_86  #00000013
        :pswitch_74  #00000014
        :pswitch_62  #00000015
        :pswitch_54  #00000016
        :pswitch_3e  #00000017
        :pswitch_2c  #00000018
        :pswitch_16  #00000019
    .end packed-switch
.end method
