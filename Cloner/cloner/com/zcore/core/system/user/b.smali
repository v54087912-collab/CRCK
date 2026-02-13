.class public final Lcom/zcore/core/system/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/user/IBUserManagerService;


# instance fields
.field public k:Landroid/os/IBinder;


# virtual methods
.method public final L2(I)Ln5/b;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.zcore.core.system.user.IBUserManagerService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p1, p0, Lcom/zcore/core/system/user/b;->k:Landroid/os/IBinder;

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 27
    sget-object p1, Ln5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 35
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    check-cast p1, Ln5/b;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/zcore/core/system/user/b;->k:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e2()Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.zcore.core.system.user.IBUserManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zcore/core/system/user/b;->k:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    sget-object v2, Ln5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_24
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
