# classes2.dex

.class public Lorg/i90;
.super Landroid/os/Binder;
.source "FakeIdentityBinder.java"


# instance fields
.field public final a:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/os/Binder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/i90;->a:Landroid/os/Binder;

    .line 6
    return-void
.end method


# virtual methods
.method public final attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i90;->a:Landroid/os/Binder;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/i90;->a:Landroid/os/Binder;

    .line 3
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const/16 v4, 0x20

    .line 12
    shl-long/2addr v2, v4

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    or-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    iget-object v2, p0, Lorg/i90;->a:Landroid/os/Binder;

    .line 24
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 31
    return p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    throw p1
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/i90;->a:Landroid/os/Binder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
