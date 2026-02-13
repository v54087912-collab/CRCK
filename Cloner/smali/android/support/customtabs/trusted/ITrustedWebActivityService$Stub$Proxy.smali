# classes.dex

.class Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITrustedWebActivityService.java"

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

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
    goto :goto_4f

    .line 27
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    :goto_1d
    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3b

    .line 39
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_18

    .line 53
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4d

    .line 69
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/Bundle;
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_18

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    goto :goto_34

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

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
    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3a

    .line 39
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V
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

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 9
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

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
    goto :goto_56

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    const/16 v4, 0x9

    .line 40
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_42

    .line 46
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_42

    .line 52
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_1b

    .line 60
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_54

    .line 76
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Bundle;
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_1b

    .line 84
    goto :goto_3b

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    goto :goto_3b

    .line 87
    :goto_56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    throw p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    .line 37
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/Bundle;
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2c

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    goto :goto_25

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 3
    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    .line 37
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/Bundle;
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2c

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    goto :goto_25

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v2
.end method

.method public getSmallIconId()I
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    .line 54
    goto :goto_25

    .line 55
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v2
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

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
    goto :goto_4f

    .line 27
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    :goto_1d
    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3b

    .line 39
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_18

    .line 53
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4d

    .line 69
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/Bundle;
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_18

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    goto :goto_34

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method
