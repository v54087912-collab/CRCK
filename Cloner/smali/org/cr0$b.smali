# classes2.dex

.class public abstract Lorg/cr0$b;
.super Landroid/os/Binder;
.source "IUserManager.java"

# interfaces
.implements Lorg/cr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cr0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IUserManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/cr0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IUserManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/cr0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/cr0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/cr0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/cr0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic createUserWithUserId(Ljava/lang/String;II)Lcom/polestar/clone/os/VUserInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUserHandle(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUserIcon(I)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUserInfo(I)Lcom/polestar/clone/os/VUserInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUserSerialNumber(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUsers(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isGuestEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.polestar.clone.server.IUserManager"

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
    packed-switch p1, :pswitch_data_110

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/cr0$b;->getUserHandle(I)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return v1

    .line 47
    :pswitch_2e  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/cr0$b;->getUserSerialNumber(I)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return v1

    .line 62
    :pswitch_3d  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/cr0$b;->wipeUser(I)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v1

    .line 73
    :pswitch_48  #0xa
    invoke-virtual {p0}, Lorg/cr0$b;->isGuestEnabled()Z

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return v1

    .line 84
    :pswitch_53  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_5a
    invoke-virtual {p0, v0}, Lorg/cr0$b;->setGuestEnabled(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    return v1

    .line 98
    :pswitch_61  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/cr0$b;->getUserInfo(I)Lcom/polestar/clone/os/VUserInfo;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-static {p3, p1}, Lorg/cr0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 112
    return v1

    .line 113
    :pswitch_70  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    :goto_79
    invoke-virtual {p0, p1}, Lorg/cr0$b;->getUsers(Z)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    if-nez p1, :cond_87

    .line 131
    const/4 p1, -0x1

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return v1

    .line 136
    :cond_87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_8e
    if-ge v0, p2, :cond_9c

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Landroid/os/Parcelable;

    .line 151
    invoke-static {p3, p4}, Lorg/cr0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_8e

    .line 157
    :cond_9c
    return v1

    .line 158
    :pswitch_9d  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lorg/cr0$b;->getUserIcon(I)Landroid/graphics/Bitmap;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-static {p3, p1}, Lorg/cr0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    return v1

    .line 173
    :pswitch_ac  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result p1

    .line 177
    sget-object p4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 p2, 0x0

    .line 191
    :goto_be
    check-cast p2, Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {p0, p1, p2}, Lorg/cr0$b;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v1

    .line 200
    :pswitch_c7  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lorg/cr0$b;->setUserName(ILjava/lang/String;)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    return v1

    .line 215
    :pswitch_d6  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lorg/cr0$b;->removeUser(I)Z

    .line 222
    move-result p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    return v1

    .line 230
    :pswitch_e5  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result p4

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, p4, p2}, Lorg/cr0$b;->createUserWithUserId(Ljava/lang/String;II)Lcom/polestar/clone/os/VUserInfo;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-static {p3, p1}, Lorg/cr0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 252
    return v1

    .line 253
    :pswitch_fc  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, p1, p2}, Lorg/cr0$b;->createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-static {p3, p1}, Lorg/cr0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 271
    return v1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_fc  #00000001
        :pswitch_e5  #00000002
        :pswitch_d6  #00000003
        :pswitch_c7  #00000004
        :pswitch_ac  #00000005
        :pswitch_9d  #00000006
        :pswitch_70  #00000007
        :pswitch_61  #00000008
        :pswitch_53  #00000009
        :pswitch_48  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_1f  #0000000d
    .end packed-switch
.end method

.method public abstract synthetic removeUser(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setGuestEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setUserIcon(ILandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setUserName(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic wipeUser(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
