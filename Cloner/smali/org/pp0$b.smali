# classes2.dex

.class public abstract Lorg/pp0$b;
.super Landroid/os/Binder;
.source "IPackageInstaller.java"

# interfaces
.implements Lorg/pp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pp0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IPackageInstaller"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/pp0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IPackageInstaller"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/pp0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/pp0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/pp0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/pp0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic abandonSession(I)V
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

.method public abstract synthetic createSession(Lcom/polestar/clone/server/pm/installer/SessionParams;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAllSessions(I)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getMySessions(Ljava/lang/String;I)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getSessionInfo(I)Lcom/polestar/clone/server/pm/installer/SessionInfo;
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
    const-string v0, "com.polestar.clone.server.IPackageInstaller"

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
    packed-switch p1, :pswitch_data_10e

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2a

    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, p1, p2}, Lorg/pp0$b;->setPermissionsResult(IZ)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    move-object v2, p0

    .line 51
    goto/16 :goto_10d

    .line 53
    :pswitch_34  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v5

    .line 65
    sget-object p1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, p1}, Lorg/pp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Landroid/content/IntentSender;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v7

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lorg/pp0$b;->uninstall(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;I)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    goto/16 :goto_10d

    .line 87
    :pswitch_56  #0xa
    move-object v2, p0

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/pp0$b;->unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    goto/16 :goto_10d

    .line 104
    :pswitch_67  #0x9
    move-object v2, p0

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/pp0$b;->registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_10d

    .line 125
    :pswitch_7c  #0x8
    move-object v2, p0

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/pp0$b;->getMySessions(Ljava/lang/String;I)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-static {p3, p1, v1}, Lorg/pp0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 144
    goto/16 :goto_10d

    .line 146
    :pswitch_91  #0x7
    move-object v2, p0

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lorg/pp0$b;->getAllSessions(I)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-static {p3, p1, v1}, Lorg/pp0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 161
    goto/16 :goto_10d

    .line 163
    :pswitch_a2  #0x6
    move-object v2, p0

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lorg/pp0$b;->getSessionInfo(I)Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-static {p3, p1, v1}, Lorg/pp0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 178
    goto :goto_10d

    .line 179
    :pswitch_b2  #0x5
    move-object v2, p0

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lorg/pp0$b;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 194
    goto :goto_10d

    .line 195
    :pswitch_c2  #0x4
    move-object v2, p0

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lorg/pp0$b;->abandonSession(I)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    goto :goto_10d

    .line 207
    :pswitch_ce  #0x3
    move-object v2, p0

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lorg/pp0$b;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    goto :goto_10d

    .line 223
    :pswitch_de  #0x2
    move-object v2, p0

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result p1

    .line 228
    sget-object p4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {p2, p4}, Lorg/pp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/graphics/Bitmap;

    .line 236
    invoke-virtual {p0, p1, p2}, Lorg/pp0$b;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    goto :goto_10d

    .line 243
    :pswitch_f2  #0x1
    move-object v2, p0

    .line 244
    sget-object p1, Lcom/polestar/clone/server/pm/installer/SessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-static {p2, p1}, Lorg/pp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0, p1, p4, p2}, Lorg/pp0$b;->createSession(Lcom/polestar/clone/server/pm/installer/SessionParams;Ljava/lang/String;I)I

    .line 263
    move-result p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    :goto_10d
    return v1

    .line 271
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_f2  #00000001
        :pswitch_de  #00000002
        :pswitch_ce  #00000003
        :pswitch_c2  #00000004
        :pswitch_b2  #00000005
        :pswitch_a2  #00000006
        :pswitch_91  #00000007
        :pswitch_7c  #00000008
        :pswitch_67  #00000009
        :pswitch_56  #0000000a
        :pswitch_34  #0000000b
        :pswitch_1e  #0000000c
    .end packed-switch
.end method

.method public abstract synthetic openSession(I)Landroid/content/pm/IPackageInstallerSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setPermissionsResult(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic uninstall(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic updateSessionAppLabel(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
