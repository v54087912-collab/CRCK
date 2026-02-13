# classes.dex

.class public abstract Lorg/or0$b;
.super Landroid/os/Binder;
.source "IWorkManagerImpl.java"

# interfaces
.implements Lorg/or0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/or0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/or0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/or0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/or0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/or0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/or0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/or0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method

.method public static getDefaultImpl()Lorg/or0;
    .registers 1

    .line 1
    sget-object v0, Lorg/or0$b$a;->b:Lorg/or0;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lorg/or0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/or0$b$a;->b:Lorg/or0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    if-eqz p0, :cond_a

    .line 7
    sput-object p0, Lorg/or0$b$a;->b:Lorg/or0;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic cancelAllWork(Lorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic cancelAllWorkByTag(Ljava/lang/String;Lorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic cancelUniqueWork(Ljava/lang/String;Lorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic cancelWorkById(Ljava/lang/String;Lorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic enqueueContinuation([BLorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic enqueueWorkRequests([BLorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 7
    if-eq p1, v0, :cond_a4

    .line 9
    packed-switch p1, :pswitch_data_a8

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_10  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->setProgress([BLorg/pr0;)V

    .line 35
    return v1

    .line 36
    :pswitch_23  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->queryWorkInfo([BLorg/pr0;)V

    .line 54
    return v1

    .line 55
    :pswitch_36  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/or0$b;->cancelAllWork(Lorg/pr0;)V

    .line 69
    return v1

    .line 70
    :pswitch_45  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->cancelUniqueWork(Ljava/lang/String;Lorg/pr0;)V

    .line 88
    return v1

    .line 89
    :pswitch_58  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->cancelAllWorkByTag(Ljava/lang/String;Lorg/pr0;)V

    .line 107
    return v1

    .line 108
    :pswitch_6b  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->cancelWorkById(Ljava/lang/String;Lorg/pr0;)V

    .line 126
    return v1

    .line 127
    :pswitch_7e  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->enqueueContinuation([BLorg/pr0;)V

    .line 145
    return v1

    .line 146
    :pswitch_91  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lorg/pr0$b;->asInterface(Landroid/os/IBinder;)Lorg/pr0;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/or0$b;->enqueueWorkRequests([BLorg/pr0;)V

    .line 164
    return v1

    .line 165
    :cond_a4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v1

    .line 169
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_91  #00000001
        :pswitch_7e  #00000002
        :pswitch_6b  #00000003
        :pswitch_58  #00000004
        :pswitch_45  #00000005
        :pswitch_36  #00000006
        :pswitch_23  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method

.method public abstract synthetic queryWorkInfo([BLorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setProgress([BLorg/pr0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
