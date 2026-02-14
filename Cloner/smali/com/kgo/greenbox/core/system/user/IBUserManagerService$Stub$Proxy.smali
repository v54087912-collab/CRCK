# classes2.dex

.class Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBUserManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/user/IBUserManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/system/user/IBUserManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E18120B13492C303B03081323000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 208
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 209
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 211
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_45

    .line 213
    sget-object p1, Lcom/kgo/greenbox/core/system/user/BUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/user/BUserInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    .line 220
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4d
    move-exception p1

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    throw p1
.end method

.method public deleteUser(I)V
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
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E18120B13492C303B03081323000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_32

    .line 253
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 254
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->deleteUser(I)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_3c

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 257
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3c

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3c
    move-exception p1

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    throw p1
.end method

.method public exists(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E18120B13492C303B03081323000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 187
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 188
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->exists(I)Z

    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_44

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 190
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_44

    if-eqz p1, :cond_3d

    const/4 v4, 0x1

    .line 194
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_44
    move-exception p1

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E18120B13492C303B03081323000904150B023E041C170E0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E18120B13492C303B03081323000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_33

    .line 161
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 162
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->getUserInfo(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_4d

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 164
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_45

    .line 166
    sget-object p1, Lcom/kgo/greenbox/core/system/user/BUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/user/BUserInfo;
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_4d

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    .line 173
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4d
    move-exception p1

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw p1
.end method

.method public getUsers()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E18120B13492C303B03081323000904150B023E041C170E0617"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_30

    .line 233
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 234
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->getUsers()Ljava/util/List;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_40

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 236
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 237
    sget-object v2, Lcom/kgo/greenbox/core/system/user/BUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_40

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_40
    move-exception v2

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    throw v2
.end method
