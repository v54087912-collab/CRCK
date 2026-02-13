# classes2.dex

.class Lorg/aq0$b$a;
.super Ljava/lang/Object;
.source "IRequestPermissionResult.java"

# interfaces
.implements Lorg/aq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aq0$b;
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
    iget-object v0, p0, Lorg/aq0$b$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final onResult(I[Ljava/lang/String;[I)Z
    .registers 7
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
    const-string v2, "com.polestar.clone.server.IRequestPermissionResult"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    iget-object p1, p0, Lorg/aq0$b$a;->a:Landroid/os/IBinder;

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-interface {p1, p3, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p1
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2e

    .line 37
    if-eqz p1, :cond_27

    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p2

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    throw p1
.end method
