# classes2.dex

.class public abstract Lorg/ir0$b;
.super Landroid/os/Binder;
.source "IVirtualLocationManager.java"

# interfaces
.implements Lorg/ir0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ir0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ir0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IVirtualLocationManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/ir0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IVirtualLocationManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/ir0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/ir0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/ir0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/ir0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic getAllCell(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getCell(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VCell;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getGlobalLocation()Lcom/polestar/clone/remote/vloc/VLocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getLocation(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VLocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getMode(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
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
    const-string v0, "com.polestar.clone.server.IVirtualLocationManager"

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
    packed-switch p1, :pswitch_data_12c

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0xf
    invoke-virtual {p0}, Lorg/ir0$b;->getGlobalLocation()Lcom/polestar/clone/remote/vloc/VLocation;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Lorg/ir0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    return v1

    .line 42
    :pswitch_29  #0xe
    sget-object p1, Lcom/polestar/clone/remote/vloc/VLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lorg/ir0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/polestar/clone/remote/vloc/VLocation;

    .line 50
    invoke-virtual {p0, p1}, Lorg/ir0$b;->setGlobalLocation(Lcom/polestar/clone/remote/vloc/VLocation;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    return v1

    .line 57
    :pswitch_38  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/ir0$b;->getLocation(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VLocation;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p1}, Lorg/ir0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    return v1

    .line 76
    :pswitch_4b  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Lcom/polestar/clone/remote/vloc/VLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {p2, v0}, Lorg/ir0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/polestar/clone/remote/vloc/VLocation;

    .line 92
    invoke-virtual {p0, p1, p4, p2}, Lorg/ir0$b;->setLocation(ILjava/lang/String;Lcom/polestar/clone/remote/vloc/VLocation;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v1

    .line 99
    :pswitch_62  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/ir0$b;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, p1}, Lorg/ir0$c;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 117
    return v1

    .line 118
    :pswitch_75  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lorg/ir0$b;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-static {p3, p1}, Lorg/ir0$c;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 136
    return v1

    .line 137
    :pswitch_88  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/ir0$b;->getCell(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VCell;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-static {p3, p1}, Lorg/ir0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    return v1

    .line 156
    :pswitch_9b  #0x8
    sget-object p1, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lorg/ir0$b;->setGlobalNeighboringCell(Ljava/util/List;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v1

    .line 169
    :pswitch_a8  #0x7
    sget-object p1, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lorg/ir0$b;->setGlobalAllCell(Ljava/util/List;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    return v1

    .line 182
    :pswitch_b5  #0x6
    sget-object p1, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {p2, p1}, Lorg/ir0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/polestar/clone/remote/vloc/VCell;

    .line 190
    invoke-virtual {p0, p1}, Lorg/ir0$b;->setGlobalCell(Lcom/polestar/clone/remote/vloc/VCell;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v1

    .line 197
    :pswitch_c4  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    move-result-object p4

    .line 205
    sget-object v0, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p1, p4, p2}, Lorg/ir0$b;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    return v1

    .line 218
    :pswitch_d9  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 226
    sget-object v0, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p4, p2}, Lorg/ir0$b;->setAllCell(ILjava/lang/String;Ljava/util/List;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    return v1

    .line 239
    :pswitch_ee  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object p4

    .line 247
    sget-object v0, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {p2, v0}, Lorg/ir0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcom/polestar/clone/remote/vloc/VCell;

    .line 255
    invoke-virtual {p0, p1, p4, p2}, Lorg/ir0$b;->setCell(ILjava/lang/String;Lcom/polestar/clone/remote/vloc/VCell;)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    return v1

    .line 262
    :pswitch_105  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0, p1, p4, p2}, Lorg/ir0$b;->setMode(ILjava/lang/String;I)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    return v1

    .line 281
    :pswitch_118  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    move-result p1

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, p1, p2}, Lorg/ir0$b;->getMode(ILjava/lang/String;)I

    .line 292
    move-result p1

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    return v1

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_118  #00000001
        :pswitch_105  #00000002
        :pswitch_ee  #00000003
        :pswitch_d9  #00000004
        :pswitch_c4  #00000005
        :pswitch_b5  #00000006
        :pswitch_a8  #00000007
        :pswitch_9b  #00000008
        :pswitch_88  #00000009
        :pswitch_75  #0000000a
        :pswitch_62  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_38  #0000000d
        :pswitch_29  #0000000e
        :pswitch_1e  #0000000f
    .end packed-switch
.end method

.method public abstract synthetic setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setCell(ILjava/lang/String;Lcom/polestar/clone/remote/vloc/VCell;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setGlobalAllCell(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setGlobalCell(Lcom/polestar/clone/remote/vloc/VCell;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setGlobalLocation(Lcom/polestar/clone/remote/vloc/VLocation;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setGlobalNeighboringCell(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setLocation(ILjava/lang/String;Lcom/polestar/clone/remote/vloc/VLocation;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setMode(ILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
