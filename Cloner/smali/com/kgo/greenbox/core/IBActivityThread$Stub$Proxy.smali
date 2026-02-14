# classes2.dex

.class Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBActivityThread.java"

# interfaces
.implements Lcom/kgo/greenbox/core/IBActivityThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/IBActivityThread$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/kgo/greenbox/core/IBActivityThread;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 276
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 280
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 283
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 284
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_4b

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 286
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4b

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4b
    move-exception p1

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bindApplication()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 238
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 239
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/IBActivityThread;->bindApplication()V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 242
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_39
    move-exception v2

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    throw v2
.end method

.method public finishActivity(Landroid/os/IBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 354
    iget-object v2, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_32

    .line 355
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 356
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->finishActivity(Landroid/os/IBinder;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_3c

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 359
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3c

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3c
    move-exception p1

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    throw p1
.end method

.method public getActivityThread()Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_30

    .line 219
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 220
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2}, Lcom/kgo/greenbox/core/IBActivityThread;->getActivityThread()Landroid/os/IBinder;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 222
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_3e
    move-exception v2

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    const/4 v3, 0x1

    .line 374
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 378
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    :goto_22
    iget-object v3, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 381
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 382
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kgo/greenbox/core/IBActivityThread;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 385
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4a
    move-exception p1

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw p1
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 303
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 307
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 310
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 311
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_4b

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 313
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4b

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4b
    move-exception p1

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    throw p1
.end method

.method public restartJobService(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_32

    .line 257
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 258
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->restartJobService(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_3c

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 261
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3c

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3c
    move-exception p1

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw p1
.end method

.method public scheduleReceiver(Lcom/kgo/greenbox/entity/am/ReceiverData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 399
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    invoke-virtual {p1, v0, v2}, Lcom/kgo/greenbox/entity/am/ReceiverData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 403
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 406
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 407
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->scheduleReceiver(Lcom/kgo/greenbox/entity/am/ReceiverData;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_47

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 410
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_47

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_47
    move-exception p1

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    throw p1
.end method

.method public stopService(Landroid/content/Intent;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x1

    .line 329
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 333
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    :goto_1f
    iget-object v3, p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 336
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 337
    invoke-static {}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->stopService(Landroid/content/Intent;)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_46

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 340
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_46

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_46
    move-exception p1

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    throw p1
.end method
