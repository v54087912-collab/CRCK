# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBAccountManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1525
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 1527
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1528
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1531
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1533
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_41

    .line 1535
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 1536
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->accountAuthenticated(Landroid/accounts/Account;I)Z

    move-result p1
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_53

    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1538
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_53

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    .line 1542
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_53
    move-exception p1

    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1544
    throw p1
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 1366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_a
    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1369
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    .line 1370
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v3, p2

    .line 1371
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v4, p3

    .line 1372
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 1373
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_31

    const/4 v6, 0x1

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    .line 1374
    :goto_32
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_3e

    .line 1376
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1377
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 1380
    :cond_3e
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_41
    move/from16 v8, p7

    .line 1382
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_7c

    move-object v11, p0

    .line 1383
    :try_start_47
    iget-object v1, v11, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x15

    invoke-interface {v1, v6, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_70

    .line 1384
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 1385
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_7a

    .line 1391
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1392
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1388
    :cond_70
    :try_start_70
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7a

    .line 1391
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1392
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_7a
    move-exception v0

    goto :goto_7e

    :catchall_7c
    move-exception v0

    move-object v11, p0

    .line 1391
    :goto_7e
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1392
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1393
    throw v0
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 1397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_a
    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    .line 1401
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v3, p2

    .line 1402
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v4, p3

    .line 1403
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 1404
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_31

    const/4 v6, 0x1

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    .line 1405
    :goto_32
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_3e

    .line 1407
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 1411
    :cond_3e
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_41
    move/from16 v8, p7

    .line 1413
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_7c

    move-object v11, p0

    .line 1414
    :try_start_47
    iget-object v1, v11, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x16

    invoke-interface {v1, v6, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_70

    .line 1415
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 1416
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_7a

    .line 1422
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1423
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1419
    :cond_70
    :try_start_70
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7a

    .line 1422
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1423
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_7a
    move-exception v0

    goto :goto_7e

    :catchall_7c
    move-exception v0

    move-object v11, p0

    .line 1422
    :goto_7e
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1423
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1424
    throw v0
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 1028
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1032
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_2b

    .line 1036
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e

    .line 1040
    :cond_2b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    :goto_2e
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1043
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_50

    .line 1044
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 1045
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result p1
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_62

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1047
    :cond_50
    :try_start_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_62

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x0

    .line 1051
    :goto_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_62
    move-exception p1

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1053
    throw p1
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    move-object v4, p3

    .line 1601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 1602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    :try_start_a
    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1605
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 1607
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1608
    invoke-virtual {p1, v7, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 1611
    :cond_1e
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21
    move-object v3, p2

    .line 1613
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v4, :cond_2e

    .line 1615
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1616
    invoke-virtual {p3, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    .line 1619
    :cond_2e
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_31
    move-object/from16 v5, p4

    .line 1621
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    move/from16 v6, p5

    .line 1622
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_76

    move-object v9, p0

    .line 1623
    :try_start_3c
    iget-object v10, v9, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x1d

    invoke-interface {v10, v11, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    if-nez v10, :cond_62

    .line 1624
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 1625
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    move-result v0
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_74

    .line 1631
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1632
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1627
    :cond_62
    :try_start_62
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 1628
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_74

    if-eqz v0, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    .line 1631
    :goto_6d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1632
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_74
    move-exception v0

    goto :goto_78

    :catchall_76
    move-exception v0

    move-object v9, p0

    .line 1631
    :goto_78
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1632
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1633
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 824
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearPassword(Landroid/accounts/Account;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1252
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1256
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1258
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1259
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 1260
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1261
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->clearPassword(Landroid/accounts/Account;I)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1264
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1269
    throw p1
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1489
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 1490
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_27

    .line 1492
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    invoke-virtual {p2, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2a

    .line 1496
    :cond_27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2a
    if-eqz p3, :cond_33

    .line 1499
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1500
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_36

    .line 1503
    :cond_33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_36
    if-eqz p4, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    .line 1505
    :goto_3a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1507
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_63

    .line 1508
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 1509
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_6d

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1512
    :cond_63
    :try_start_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6d

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_6d
    move-exception p1

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1517
    throw p1
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 1118
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_27

    const/4 v3, 0x1

    .line 1120
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    invoke-virtual {p2, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2a

    .line 1124
    :cond_27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    :goto_2a
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1127
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1128
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1129
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1130
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_58

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1133
    :cond_4e
    :try_start_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_58

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_58
    move-exception p1

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1138
    throw p1
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1467
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 1468
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1469
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    .line 1470
    :goto_25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1472
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_49

    .line 1473
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 1474
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_53

    .line 1480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1477
    :cond_49
    :try_start_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_53

    .line 1480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_53
    move-exception p1

    .line 1480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1482
    throw p1
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 982
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 983
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 986
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 987
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 988
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_4d

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 991
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4d

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4d
    move-exception p1

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 996
    throw p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1672
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1674
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1675
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1678
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1680
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1681
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1682
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1683
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1684
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_52

    .line 1690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1686
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_52

    .line 1690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_52
    move-exception p1

    .line 1690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1692
    throw p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1702
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1707
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1708
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_50

    .line 1715
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1710
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 1712
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_50

    .line 1715
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_50
    move-exception p1

    .line 1715
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1717
    throw p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 964
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 965
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_48

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 967
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 968
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_48

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_48
    move-exception p1

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 973
    throw p1
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 1004
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1005
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1008
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1009
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1010
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1013
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4e
    move-exception p1

    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1018
    throw p1
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 942
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 943
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_4b

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 945
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 946
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_4b

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4b
    move-exception p1

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 951
    throw p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 919
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 920
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_4b

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 922
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 923
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_4b

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4b
    move-exception p1

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 928
    throw p1
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v7, p6

    .line 1329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_b
    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1332
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    .line 1333
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 1335
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1336
    invoke-virtual {p2, v9, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2d

    .line 1339
    :cond_2a
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2d
    move-object v4, p3

    .line 1341
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    .line 1342
    :goto_36
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_3d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    .line 1343
    :goto_3e
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v7, :cond_4a

    .line 1345
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1346
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4d

    .line 1349
    :cond_4a
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4d
    move/from16 v8, p7

    .line 1351
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_52
    .catchall {:try_start_b .. :try_end_52} :catchall_88

    move-object v11, p0

    .line 1352
    :try_start_53
    iget-object v1, v11, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    invoke-interface {v1, v3, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 1353
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 1354
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    :try_end_75
    .catchall {:try_start_53 .. :try_end_75} :catchall_86

    .line 1360
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1361
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1357
    :cond_7c
    :try_start_7c
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_86

    .line 1360
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1361
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_86
    move-exception v0

    goto :goto_8a

    :catchall_88
    move-exception v0

    move-object v11, p0

    .line 1360
    :goto_8a
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1361
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1362
    throw v0
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 1553
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1554
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1557
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1558
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1559
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_4e

    .line 1565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1562
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4e

    .line 1565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4e
    move-exception p1

    .line 1565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1567
    throw p1
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 895
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 896
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 897
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_45

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 899
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 900
    sget-object p1, Landroid/accounts/AuthenticatorDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/AuthenticatorDescription;
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_45

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_45
    move-exception p1

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 905
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1578
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1582
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1584
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1585
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_41

    .line 1586
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1587
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_57

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1589
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 1591
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_57

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_57
    move-exception p1

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1596
    throw p1
.end method

.method public getPassword(Landroid/accounts/Account;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 838
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 842
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 846
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 847
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getPassword(Landroid/accounts/Account;I)Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_4d

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 849
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4d

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4d
    move-exception p1

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 855
    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 866
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 870
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 875
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 876
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_51

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 878
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_51

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 884
    throw p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1150
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1151
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1154
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    throw p1
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1169
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1170
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1173
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1175
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1177
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1178
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1179
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_52

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1181
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_52

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_52
    move-exception p1

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1187
    throw p1
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1725
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1727
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1729
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1730
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1731
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 1737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1734
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 1737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 1737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1739
    throw p1
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 1062
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_27

    .line 1064
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1065
    invoke-virtual {p2, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2a

    .line 1068
    :cond_27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2a
    if-eqz p3, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    .line 1070
    :goto_2e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1072
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_52

    .line 1073
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 1074
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_5c

    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1077
    :cond_52
    :try_start_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5c

    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_5c
    move-exception p1

    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    throw p1
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1087
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 1092
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1096
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1099
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_41

    .line 1100
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 1101
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    move-result p1
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_53

    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1103
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_53

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    .line 1107
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_53
    move-exception p1

    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1109
    throw p1
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1642
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 1644
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1645
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1648
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1650
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1651
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1652
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1653
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1e

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_47

    .line 1654
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 1655
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    move-result p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_59

    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1657
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_59

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    .line 1661
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_59
    move-exception p1

    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1663
    throw p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10
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
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1197
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1201
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1206
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_46

    .line 1207
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 1208
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_50

    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1211
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_50
    move-exception p1

    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1216
    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1225
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1226
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1229
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1231
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1233
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 1234
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 1235
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_4d

    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1238
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4d

    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4d
    move-exception p1

    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1243
    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1278
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1279
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1282
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1284
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_46

    .line 1288
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 1289
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_50

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1292
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_50
    move-exception p1

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1297
    throw p1
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1744
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1746
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1747
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1748
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1749
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1750
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1751
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1752
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1755
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1760
    throw p1
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1304
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 1306
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1310
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1312
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    .line 1314
    :goto_29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1315
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 1316
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 1317
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_54

    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1320
    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_54

    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_54
    move-exception p1

    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    throw p1
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v6, p5

    .line 1428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_b
    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    .line 1432
    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 1434
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1435
    invoke-virtual {p2, v8, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2d

    .line 1438
    :cond_2a
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2d
    move-object v4, p3

    .line 1440
    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    .line 1441
    :goto_36
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v6, :cond_42

    .line 1443
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1444
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_45

    .line 1447
    :cond_42
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_45
    move/from16 v7, p6

    .line 1449
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_7d

    move-object v10, p0

    .line 1450
    :try_start_4b
    iget-object v1, v10, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    invoke-interface {v1, v3, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_71

    .line 1451
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 1452
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_6a
    .catchall {:try_start_4b .. :try_end_6a} :catchall_7b

    .line 1458
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1455
    :cond_71
    :try_start_71
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_7b

    .line 1458
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_7b
    move-exception v0

    goto :goto_7f

    :catchall_7d
    move-exception v0

    move-object v10, p0

    .line 1458
    :goto_7f
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1460
    throw v0
.end method
