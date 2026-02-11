# classes2.dex

.class Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBPackageManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 615
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1184
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1185
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1186
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->clearPackage(Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1189
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1194
    throw p1
.end method

.method public deleteUser(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1223
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1224
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1225
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->deleteUser(I)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1228
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    throw p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 886
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 887
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 890
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 894
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 895
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 896
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_5e

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 898
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    .line 900
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5e

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 907
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5e
    move-exception p1

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    throw p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 765
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 766
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 768
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4b

    .line 770
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    .line 777
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_53
    move-exception p1

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 779
    throw p1
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 956
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 957
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_47

    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 959
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 960
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_47

    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_47
    move-exception p1

    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 965
    throw p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 978
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 979
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getInstalledPackages(II)Ljava/util/List;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_47

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 981
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 982
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_47

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_47
    move-exception p1

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 987
    throw p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1263
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_34

    .line 1266
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1267
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getInstalledPackagesAsUser(I)Ljava/util/List;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_44

    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1269
    :cond_34
    :try_start_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1270
    sget-object p1, Lcom/kgo/greenbox/entity/pm/InstalledPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_44

    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_44
    move-exception p1

    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1275
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 793
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 794
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 796
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4b

    .line 798
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    .line 805
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_53
    move-exception p1

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 807
    throw p1
.end method

.method public getPackagesForUid(II)[Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1284
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1288
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1289
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_45

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1291
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_45
    move-exception p1

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1297
    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 914
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 920
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 924
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 927
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 929
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 930
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_5e

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 932
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    .line 934
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5e

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 941
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5e
    move-exception p1

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 943
    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 852
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 856
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 858
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 861
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 862
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_5e

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 864
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    .line 866
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5e

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 873
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5e
    move-exception p1

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 875
    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 818
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 822
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 827
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 828
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_5d

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 830
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_55

    .line 832
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_5d

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    .line 839
    :goto_56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5d
    move-exception p1

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 841
    throw p1
.end method

.method public installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    const/4 v3, 0x1

    .line 1112
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    invoke-virtual {p2, v0, v2}, Lcom/kgo/greenbox/entity/pm/InstallOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 1116
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1118
    :goto_22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1120
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1121
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_5e

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1123
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    .line 1125
    sget-object p1, Lcom/kgo/greenbox/entity/pm/InstallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/pm/InstallResult;
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5e

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 1132
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5e
    move-exception p1

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1134
    throw p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1241
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1245
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1246
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    move-result p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_48

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1248
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_48

    if-eqz p1, :cond_41

    const/4 v4, 0x1

    .line 1252
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_48
    move-exception p1

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    throw p1
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1028
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1032
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1035
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_47

    .line 1038
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 1039
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_57

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1041
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1042
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_57

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_57
    move-exception p1

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1047
    throw p1
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1085
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1088
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1089
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1091
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 1092
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_4d

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1094
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1095
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_4d

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4d
    move-exception p1

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    throw p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 998
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1002
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_47

    .line 1008
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 1009
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_57

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1011
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1012
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_57

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_57
    move-exception p1

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    throw p1
.end method

.method public queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 1058
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1062
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1065
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1067
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1068
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_54

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1070
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1071
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_54

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_54
    move-exception p1

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    throw p1
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 664
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 668
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_46

    .line 674
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 675
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_60

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 677
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_58

    .line 679
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_60

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    .line 686
    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_60
    move-exception p1

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 688
    throw p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 702
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 703
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_53

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 705
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4b

    .line 707
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_53

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    .line 714
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_53
    move-exception p1

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 725
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 727
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 731
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_46

    .line 737
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 738
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_60

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 740
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_58

    .line 742
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_60

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    .line 749
    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_60
    move-exception p1

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 751
    throw p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 629
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 633
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_45

    .line 639
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 640
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_5f

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 642
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_57

    .line 644
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_5f

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    .line 651
    :goto_58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_5f
    move-exception p1

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 653
    throw p1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1204
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1205
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1206
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->stopPackage(Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1209
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1214
    throw p1
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1164
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1165
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1166
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->uninstallPackage(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3d

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1169
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1174
    throw p1
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B2C060B1309151F320B13110C110B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1146
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1147
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1150
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1155
    throw p1
.end method
