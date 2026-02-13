# classes.dex

.class Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/ICustomTabsCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8
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
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3d

    .line 42
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3d

    .line 48
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_1b

    .line 55
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_1b

    .line 65
    goto :goto_36

    .line 66
    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8
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
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_52

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3e

    .line 42
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_1b

    .line 56
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_50

    .line 72
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/Bundle;
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_1b

    .line 80
    goto :goto_37

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    goto :goto_37

    .line 83
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 3
    return-object v0
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
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
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    :goto_1d
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3a

    .line 39
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_18

    .line 52
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_18

    .line 62
    goto :goto_33

    .line 63
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 8
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
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3d

    .line 42
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3d

    .line 48
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_1b

    .line 55
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_1b

    .line 65
    goto :goto_36

    .line 66
    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8
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
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3d

    .line 42
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3d

    .line 48
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_1b

    .line 55
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_1b

    .line 65
    goto :goto_36

    .line 66
    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 10
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
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    if-eqz p4, :cond_2c

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_2f
    iget-object v2, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4c

    .line 57
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4c

    .line 63
    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_1b

    .line 70
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_1b

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    throw p1
.end method
