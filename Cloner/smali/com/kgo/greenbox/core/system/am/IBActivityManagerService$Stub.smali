# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;
.super Landroid/os/Binder;
.source "IBActivityManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.am.IBActivityManagerService"

.field static final TRANSACTION_acquireContentProviderClient:I = 0xe

.field static final TRANSACTION_bindService:I = 0x8

.field static final TRANSACTION_finishBroadcast:I = 0x18

.field static final TRANSACTION_getCallingActivity:I = 0x1a

.field static final TRANSACTION_getCallingPackage:I = 0x19

.field static final TRANSACTION_getIntentSender:I = 0x1b

.field static final TRANSACTION_getPackageForIntentSender:I = 0x1c

.field static final TRANSACTION_getRunningAppProcesses:I = 0x15

.field static final TRANSACTION_getRunningServices:I = 0x16

.field static final TRANSACTION_getUidForIntentSender:I = 0x1d

.field static final TRANSACTION_initProcess:I = 0x1

.field static final TRANSACTION_onActivityCreated:I = 0x11

.field static final TRANSACTION_onActivityDestroyed:I = 0x13

.field static final TRANSACTION_onActivityResumed:I = 0x12

.field static final TRANSACTION_onFinishActivity:I = 0x14

.field static final TRANSACTION_onServiceDestroy:I = 0xd

.field static final TRANSACTION_onServiceUnbind:I = 0xc

.field static final TRANSACTION_onStartCommand:I = 0xb

.field static final TRANSACTION_peekService:I = 0x10

.field static final TRANSACTION_restartProcess:I = 0x2

.field static final TRANSACTION_scheduleBroadcastReceiver:I = 0x17

.field static final TRANSACTION_sendBroadcast:I = 0xf

.field static final TRANSACTION_startActivities:I = 0x5

.field static final TRANSACTION_startActivity:I = 0x3

.field static final TRANSACTION_startActivityAms:I = 0x4

.field static final TRANSACTION_startService:I = 0x6

.field static final TRANSACTION_stopService:I = 0x7

.field static final TRANSACTION_stopServiceToken:I = 0xa

.field static final TRANSACTION_unbindService:I = 0x9


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 139
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    if-eqz v1, :cond_17

    .line 140
    check-cast v0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    return-object v0

    .line 142
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;
    .registers 1

    .line 1500
    sget-object v0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;)Z
    .registers 2

    .line 1490
    sget-object v0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 1494
    sput-object p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 1491
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
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v0, :cond_3be

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_3c2

    .line 664
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 652
    :pswitch_16  #0x1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getUidForIntentSender(Landroid/os/IBinder;I)I

    move-result p1

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 640
    :pswitch_2c  #0x1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 625
    :pswitch_42  #0x1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 634
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 607
    :pswitch_5c  #0x1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 612
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    move-result-object p1

    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_77

    .line 615
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {p1, p3, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7a

    .line 619
    :cond_77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7a
    return v1

    .line 595
    :pswitch_7b  #0x19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 600
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object p1

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 581
    :pswitch_91  #0x18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a3

    .line 584
    sget-object p1, Lcom/kgo/greenbox/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kgo/greenbox/entity/am/PendingResultData;

    .line 589
    :cond_a3
    invoke-virtual {p0, v3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 558
    :pswitch_aa  #0x17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_bc

    .line 561
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_bd

    :cond_bc
    move-object p1, v3

    .line 567
    :goto_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_cc

    .line 568
    sget-object p4, Lcom/kgo/greenbox/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/kgo/greenbox/entity/am/PendingResultData;

    .line 574
    :cond_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 575
    invoke-virtual {p0, p1, v3, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kgo/greenbox/entity/am/PendingResultData;I)V

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 540
    :pswitch_d7  #0x16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 545
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getRunningServices(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    move-result-object p1

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f2

    .line 548
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f5

    .line 552
    :cond_f2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f5
    return v1

    .line 522
    :pswitch_f6  #0x15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;

    move-result-object p1

    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_111

    .line 530
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_114

    .line 534
    :cond_111
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_114
    return v1

    .line 513
    :pswitch_115  #0x14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 516
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onFinishActivity(Landroid/os/IBinder;)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 504
    :pswitch_123  #0x13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onActivityDestroyed(Landroid/os/IBinder;)V

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 495
    :pswitch_131  #0x12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onActivityResumed(Landroid/os/IBinder;)V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 482
    :pswitch_13f  #0x11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 489
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 463
    :pswitch_155  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_167

    .line 466
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 472
    :cond_167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 475
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p1

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 438
    :pswitch_17a  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18c

    .line 441
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 447
    :cond_18c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 450
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1a4

    .line 453
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a7

    .line 457
    :cond_1a4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a7
    return v1

    .line 423
    :pswitch_1a8  #0xe
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1ba

    .line 426
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 431
    :cond_1ba
    invoke-virtual {p0, v3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 407
    :pswitch_1c5  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d7

    .line 410
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 416
    :cond_1d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 417
    invoke-virtual {p0, v3, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 384
    :pswitch_1e2  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f4

    .line 387
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 393
    :cond_1f4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 394
    invoke-virtual {p0, v3, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;

    move-result-object p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_208

    .line 397
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/UnbindRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20b

    .line 401
    :cond_208
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20b
    return v1

    .line 368
    :pswitch_20c  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21e

    .line 371
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 377
    :cond_21e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 378
    invoke-virtual {p0, v3, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->onStartCommand(Landroid/content/Intent;I)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 350
    :pswitch_229  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23b

    .line 353
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/ComponentName;

    .line 359
    :cond_23b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 362
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 339
    :pswitch_24a  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->unbindService(Landroid/os/IBinder;I)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 312
    :pswitch_25c  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26e

    .line 315
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 321
    :cond_26e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 326
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_28a

    .line 329
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_28d

    .line 333
    :cond_28a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_28d
    return v1

    .line 293
    :pswitch_28e  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a0

    .line 296
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 302
    :cond_2a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 305
    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 266
    :pswitch_2b3  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c5

    .line 269
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 275
    :cond_2c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2d1

    const/4 p4, 0x1

    goto :goto_2d2

    :cond_2d1
    const/4 p4, 0x0

    .line 279
    :goto_2d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 280
    invoke-virtual {p0, v3, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2e6

    .line 283
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    invoke-virtual {p1, p3, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e9

    .line 287
    :cond_2e6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2e9
    return v1

    .line 243
    :pswitch_2ea  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 247
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, [Landroid/content/Intent;

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_311

    .line 254
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_311
    move-object v7, v3

    move-object v2, p0

    move v3, p1

    .line 259
    invoke-virtual/range {v2 .. v7}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    move-result p1

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 209
    :pswitch_31f  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_336

    .line 214
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Intent;

    move-object v4, p4

    goto :goto_337

    :cond_336
    move-object v4, v3

    .line 220
    :goto_337
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_35a

    .line 231
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_35a
    move-object v10, v3

    move-object v2, p0

    move v3, p1

    .line 236
    invoke-virtual/range {v2 .. v10}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    move-result p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 193
    :pswitch_368  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_37a

    .line 196
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 202
    :cond_37a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 203
    invoke-virtual {p0, v3, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->startActivity(Landroid/content/Intent;I)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 180
    :pswitch_385  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 187
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 160
    :pswitch_39b  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 167
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3ba

    .line 170
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/AppConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3bd

    .line 174
    :cond_3ba
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3bd
    return v1

    .line 155
    :cond_3be
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_39b  #00000001
        :pswitch_385  #00000002
        :pswitch_368  #00000003
        :pswitch_31f  #00000004
        :pswitch_2ea  #00000005
        :pswitch_2b3  #00000006
        :pswitch_28e  #00000007
        :pswitch_25c  #00000008
        :pswitch_24a  #00000009
        :pswitch_229  #0000000a
        :pswitch_20c  #0000000b
        :pswitch_1e2  #0000000c
        :pswitch_1c5  #0000000d
        :pswitch_1a8  #0000000e
        :pswitch_17a  #0000000f
        :pswitch_155  #00000010
        :pswitch_13f  #00000011
        :pswitch_131  #00000012
        :pswitch_123  #00000013
        :pswitch_115  #00000014
        :pswitch_f6  #00000015
        :pswitch_d7  #00000016
        :pswitch_aa  #00000017
        :pswitch_91  #00000018
        :pswitch_7b  #00000019
        :pswitch_5c  #0000001a
        :pswitch_42  #0000001b
        :pswitch_2c  #0000001c
        :pswitch_16  #0000001d
    .end packed-switch
.end method
