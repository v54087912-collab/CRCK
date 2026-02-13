# classes2.dex

.class Lorg/cr0$b$a;
.super Ljava/lang/Object;
.source "IUserManager.java"

# interfaces
.implements Lorg/cr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cr0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cr0$b$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    const-string v1, "com.polestar.clone.server.IUserManager"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p1, p0, Lorg/cr0$b$a;->a:Landroid/os/IBinder;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 31
    sget-object p1, Lcom/polestar/clone/os/VUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    check-cast p1, Lcom/polestar/clone/os/VUserInfo;
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_35

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw p1
.end method

.method public final createUserWithUserId(Ljava/lang/String;II)Lcom/polestar/clone/os/VUserInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    const-string v1, "com.polestar.clone.server.IUserManager"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p3, p0, Lorg/cr0$b$a;->a:Landroid/os/IBinder;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p3, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 33
    sget-object p1, Lcom/polestar/clone/os/VUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2d

    .line 41
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    check-cast p1, Lcom/polestar/clone/os/VUserInfo;
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p1
.end method

.method public final getUserInfo(I)Lcom/polestar/clone/os/VUserInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    const-string v2, "com.polestar.clone.server.IUserManager"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p1, p0, Lorg/cr0$b$a;->a:Landroid/os/IBinder;

    .line 19
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 28
    sget-object p1, Lcom/polestar/clone/os/VUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    check-cast p1, Lcom/polestar/clone/os/VUserInfo;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_32

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw p1
.end method

.method public final getUsers(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/polestar/clone/os/VUserInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    const-string v1, "com.polestar.clone.server.IUserManager"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lorg/cr0$b$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-interface {v2, v3, p1, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 27
    sget-object v1, Lcom/polestar/clone/os/VUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_27

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object v1

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v1
.end method
