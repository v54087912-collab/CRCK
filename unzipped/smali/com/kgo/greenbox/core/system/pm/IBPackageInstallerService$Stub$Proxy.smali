# classes2.dex

.class Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBPackageInstallerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearPackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 225
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-virtual {p1, v0, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 229
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 233
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 234
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;->clearPackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I

    move-result p1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4e

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 236
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_4e

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_4e
    move-exception p1

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 168
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {p1, v0, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 172
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    :goto_1f
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 176
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 177
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;->installPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I

    move-result p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_4d

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 179
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4d

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_4d
    move-exception p1

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw p1
.end method

.method public uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 196
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    invoke-virtual {p1, v0, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 200
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    if-eqz p2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    .line 202
    :goto_23
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_47

    .line 205
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 206
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;->uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I

    move-result p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_55

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 208
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_55

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_55
    move-exception p1

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    throw p1
.end method

.method public updatePackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 253
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    invoke-virtual {p1, v0, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 257
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 260
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 261
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;->updatePackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;)I

    move-result p1
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_4b

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 263
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4b

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_4b
    move-exception p1

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    throw p1
.end method
