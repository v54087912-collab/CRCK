# classes2.dex

.class Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBXposedManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInstalledModules()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_30

    .line 226
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 227
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->getInstalledModules()Ljava/util/List;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 229
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 230
    sget-object v2, Lcom/kgo/greenbox/entity/pm/InstalledModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_40
    move-exception v2

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 186
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 187
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_44

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 189
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_44

    if-eqz p1, :cond_3d

    const/4 v4, 0x1

    .line 193
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_44
    move-exception p1

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw p1
.end method

.method public isXPEnable()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_30

    .line 146
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 147
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->isXPEnable()Z

    move-result v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_41

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 149
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_41

    if-eqz v2, :cond_3a

    const/4 v3, 0x1

    .line 153
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_41
    move-exception v2

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v2
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    .line 205
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 207
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 208
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->setModuleEnable(Ljava/lang/String;Z)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 211
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw p1
.end method

.method public setXPEnable(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .line 164
    :goto_17
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 166
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 167
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->setXPEnable(Z)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 170
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_41
    move-exception p1

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw p1
.end method
