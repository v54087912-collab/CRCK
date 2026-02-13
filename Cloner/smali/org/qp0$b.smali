# classes2.dex

.class public abstract Lorg/qp0$b;
.super Landroid/os/Binder;
.source "IPackageInstallerSession.java"

# interfaces
.implements Lorg/qp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qp0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IPackageInstallerSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/qp0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IPackageInstallerSession"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/qp0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/qp0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/qp0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/qp0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic abandon()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic addClientProgress(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic commit(Landroid/content/IntentSender;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNames()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.polestar.clone.server.IPackageInstallerSession"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_16

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_a2

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f  #0x8
    invoke-virtual {p0}, Lorg/qp0$b;->abandon()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    return v1

    .line 39
    :pswitch_26  #0x7
    sget-object p1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_33

    .line 47
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    check-cast p1, Landroid/content/IntentSender;

    .line 55
    invoke-virtual {p0, p1}, Lorg/qp0$b;->commit(Landroid/content/IntentSender;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    return v1

    .line 62
    :pswitch_3d  #0x6
    invoke-virtual {p0}, Lorg/qp0$b;->close()V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    return v1

    .line 69
    :pswitch_44  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/qp0$b;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz p1, :cond_58

    .line 82
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    return v1

    .line 89
    :cond_58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v1

    .line 93
    :pswitch_5c  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 104
    move-result-wide v6

    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lorg/qp0$b;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    if-eqz p1, :cond_79

    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    return v1

    .line 122
    :cond_79
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return v1

    .line 126
    :pswitch_7d  #0x3
    move-object v2, p0

    .line 127
    invoke-virtual {p0}, Lorg/qp0$b;->getNames()[Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 137
    return v1

    .line 138
    :pswitch_89  #0x2
    move-object v2, p0

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lorg/qp0$b;->addClientProgress(F)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    return v1

    .line 150
    :pswitch_95  #0x1
    move-object v2, p0

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lorg/qp0$b;->setClientProgress(F)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v1

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_95  #00000001
        :pswitch_89  #00000002
        :pswitch_7d  #00000003
        :pswitch_5c  #00000004
        :pswitch_44  #00000005
        :pswitch_3d  #00000006
        :pswitch_26  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method

.method public abstract synthetic openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setClientProgress(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
