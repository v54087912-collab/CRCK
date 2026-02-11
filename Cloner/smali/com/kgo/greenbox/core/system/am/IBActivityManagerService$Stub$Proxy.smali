# classes2.dex

.class Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBActivityManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1068
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1072
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1075
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1076
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_4c

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1078
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_4c

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4c
    move-exception p1

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1084
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 677
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 899
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 901
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 905
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 908
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_47

    .line 911
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 912
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_61

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 914
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_59

    .line 916
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_61

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    .line 923
    :goto_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_61
    move-exception p1

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 925
    throw p1
.end method

.method public finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1322
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1323
    invoke-virtual {p1, v0, v2}, Lcom/kgo/greenbox/entity/am/PendingResultData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1326
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1329
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 1330
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_47

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1333
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_47

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_47
    move-exception p1

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1338
    throw p1
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1370
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1371
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1372
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1373
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_51

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1375
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    .line 1377
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 1384
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1386
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1349
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1350
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1351
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_45

    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1353
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_45
    move-exception p1

    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1394
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1396
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1398
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1399
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1400
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1401
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_46

    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1404
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_46

    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_46
    move-exception p1

    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1409
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1417
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1419
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1420
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1421
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1422
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_45

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1424
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_45
    move-exception p1

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    throw p1
.end method

.method public getRunningAppProcesses(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1238
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1239
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_51

    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1241
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    .line 1243
    sget-object p1, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 1250
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1252
    throw p1
.end method

.method public getRunningServices(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1264
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1265
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1266
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getRunningServices(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_51

    .line 1277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1268
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    .line 1270
    sget-object p1, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 1277
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 1277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1279
    throw p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1439
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1441
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1442
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1443
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1444
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->getUidForIntentSender(Landroid/os/IBinder;I)I

    move-result p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_45

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1446
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_45
    move-exception p1

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1452
    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/entity/AppConfig;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 694
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 695
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 697
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4b

    .line 699
    sget-object p1, Lcom/kgo/greenbox/entity/AppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/AppConfig;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    .line 706
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_53
    move-exception p1

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    throw p1
.end method

.method public onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1155
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1157
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1158
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1159
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1160
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1161
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1164
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1169
    throw p1
.end method

.method public onActivityDestroyed(Landroid/os/IBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1197
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1198
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1199
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onActivityDestroyed(Landroid/os/IBinder;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1202
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1207
    throw p1
.end method

.method public onActivityResumed(Landroid/os/IBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1178
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1179
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1180
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onActivityResumed(Landroid/os/IBinder;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1183
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1188
    throw p1
.end method

.method public onFinishActivity(Landroid/os/IBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1216
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1217
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1218
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onFinishActivity(Landroid/os/IBinder;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1221
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1226
    throw p1
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1041
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1045
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1047
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1048
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 1049
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1050
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onServiceDestroy(Landroid/content/Intent;I)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1053
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1058
    throw p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1007
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1009
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1010
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1013
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1015
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1016
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_41

    .line 1017
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1018
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_5b

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1020
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_53

    .line 1022
    sget-object p1, Lcom/kgo/greenbox/entity/UnbindRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/UnbindRecord;
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_5b

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    .line 1029
    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5b
    move-exception p1

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1031
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 980
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 982
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 986
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 990
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 991
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->onStartCommand(Landroid/content/Intent;I)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 994
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 999
    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1133
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1135
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1137
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1138
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1139
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_52

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1141
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_52

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_52
    move-exception p1

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1147
    throw p1
.end method

.method public restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 721
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 722
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_42

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 725
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_42
    move-exception p1

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    throw p1
.end method

.method public scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kgo/greenbox/entity/am/PendingResultData;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1287
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 1289
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1290
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1293
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    if-eqz p2, :cond_28

    .line 1296
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    invoke-virtual {p2, v0, v3}, Lcom/kgo/greenbox/entity/am/PendingResultData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2b

    .line 1300
    :cond_28
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1302
    :goto_2b
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 1304
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 1305
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kgo/greenbox/entity/am/PendingResultData;I)V
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_56

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1308
    :cond_4c
    :try_start_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_56

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_56
    move-exception p1

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1313
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1095
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1099
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1101
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1104
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1105
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_5e

    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1107
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    .line 1109
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5e

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 1116
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5e
    move-exception p1

    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1118
    throw p1
.end method

.method public startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 806
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 807
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p5, :cond_28

    const/4 v3, 0x1

    .line 810
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2b

    .line 814
    :cond_28
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    :goto_2b
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 817
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 818
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    move-result p1
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_5c

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 820
    :cond_4e
    :try_start_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_5c

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_5c
    move-exception p1

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 826
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 739
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 743
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 747
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 748
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->startActivity(Landroid/content/Intent;I)V
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_49

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 751
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_49

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_49
    move-exception p1

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 756
    throw p1
.end method

.method public startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v9, p8

    .line 760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_c
    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v2, p1

    .line 765
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    .line 767
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_27

    .line 771
    :cond_24
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_27
    move-object/from16 v4, p3

    .line 773
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 774
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object/from16 v6, p5

    .line 775
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v7, p6

    .line 776
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p7

    .line 777
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v9, :cond_49

    .line 779
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4c

    .line 783
    :cond_49
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4c
    .catchall {:try_start_c .. :try_end_4c} :catchall_8a

    :goto_4c
    move-object v12, p0

    .line 785
    :try_start_4d
    iget-object v1, v12, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v13, 0x4

    invoke-interface {v1, v13, v10, v11, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 786
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 787
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    move-result v0
    :try_end_73
    .catchall {:try_start_4d .. :try_end_73} :catchall_88

    .line 793
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 794
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 789
    :cond_7a
    :try_start_7a
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 790
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_88

    .line 793
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 794
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_88
    move-exception v0

    goto :goto_8c

    :catchall_8a
    move-exception v0

    move-object v12, p0

    .line 793
    :goto_8c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 794
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 795
    throw v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 837
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 841
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 844
    :goto_26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 847
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 848
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_64

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 850
    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5c

    .line 852
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_64

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    .line 859
    :goto_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_64
    move-exception p1

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 866
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 872
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 876
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 878
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 881
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 882
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_51

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 884
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_51

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_51
    move-exception p1

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 953
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 955
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 959
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 962
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 964
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 965
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_4d

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 968
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4d

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4d
    move-exception p1

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 973
    throw p1
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C40282524111A191B081A182A041C0F1708133D0415131B0D15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 935
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 936
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 937
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 938
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService;->unbindService(Landroid/os/IBinder;I)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 941
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 946
    throw p1
.end method
