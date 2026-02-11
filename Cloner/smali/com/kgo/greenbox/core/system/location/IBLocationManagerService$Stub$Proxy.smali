# classes2.dex

.class Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBLocationManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 626
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 627
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_47

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 629
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 630
    sget-object p1, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_47

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_47
    move-exception p1

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    throw p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 599
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 600
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_51

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 602
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    .line 604
    sget-object p1, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/location/BCell;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 611
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 613
    throw p1
.end method

.method public getGlobalLocation()Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 719
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 724
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_31

    .line 725
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 726
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getGlobalLocation()Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_4b

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 728
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_43

    .line 730
    sget-object v2, Lcom/kgo/greenbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/entity/location/BLocation;
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_4b

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    .line 737
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_4b
    move-exception v2

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 739
    throw v2
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_31

    .line 577
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 578
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getGlobalNeighboringCell()Ljava/util/List;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_41

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 580
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 581
    sget-object v2, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_41

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_41
    move-exception v2

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 586
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 674
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 675
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 676
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_51

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 678
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    .line 680
    sget-object p1, Lcom/kgo/greenbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/location/BLocation;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 687
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    throw p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 494
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 495
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_46

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 497
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 498
    sget-object p1, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_46

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_46
    move-exception p1

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 503
    throw p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 382
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 383
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getPattern(ILjava/lang/String;)I

    move-result p1
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_44

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 385
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_44

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_44
    move-exception p1

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw p1
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 768
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 770
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 771
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 772
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->removeUpdates(Landroid/os/IBinder;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 775
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 780
    throw p1
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 744
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 749
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 752
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 753
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 756
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 761
    throw p1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 451
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 452
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 453
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setAllCell(ILjava/lang/String;Ljava/util/List;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 456
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_42
    move-exception p1

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    throw p1
.end method

.method public setCell(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BCell;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_22

    const/4 v3, 0x1

    .line 424
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    invoke-virtual {p3, v0, v2}, Lcom/kgo/greenbox/entity/location/BCell;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 428
    :cond_22
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    :goto_25
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_42

    .line 431
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 432
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setCell(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BCell;)V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_4c

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 435
    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4c

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4c
    move-exception p1

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    throw p1
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 538
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 539
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 540
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalAllCell(Ljava/util/List;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 543
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    throw p1
.end method

.method public setGlobalCell(Lcom/kgo/greenbox/entity/location/BCell;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 513
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {p1, v0, v2}, Lcom/kgo/greenbox/entity/location/BCell;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 517
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 520
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 521
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalCell(Lcom/kgo/greenbox/entity/location/BCell;)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_46

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 524
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_46

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_46
    move-exception p1

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 529
    throw p1
.end method

.method public setGlobalLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 699
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {p1, v0, v2}, Lcom/kgo/greenbox/entity/location/BLocation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 703
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 706
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 707
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_47

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 710
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_47

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_47
    move-exception p1

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 715
    throw p1
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 557
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 558
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 559
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalNeighboringCell(Ljava/util/List;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 562
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 567
    throw p1
.end method

.method public setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_22

    const/4 v3, 0x1

    .line 647
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    invoke-virtual {p3, v0, v2}, Lcom/kgo/greenbox/entity/location/BLocation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 651
    :cond_22
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    :goto_25
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 654
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 655
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_4d

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 658
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4d

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4d
    move-exception p1

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 663
    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 472
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 473
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 474
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 477
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_42
    move-exception p1

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 482
    throw p1
.end method

.method public setPattern(ILjava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 404
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 405
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setPattern(ILjava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 408
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_42
    move-exception p1

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw p1
.end method
