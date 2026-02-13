# classes.dex

.class Landroidx/room/d$a$a;
.super Ljava/lang/Object;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroidx/room/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d$a;
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
    iget-object v0, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final registerCallback(Landroidx/room/c;Ljava/lang/String;)I
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
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_15

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 51
    return p1

    .line 52
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw p1
.end method
