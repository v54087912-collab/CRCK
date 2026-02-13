# classes2.dex

.class public abstract Lorg/op0$b;
.super Landroid/os/Binder;
.source "INotificationManager.java"

# interfaces
.implements Lorg/op0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/op0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/op0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.INotificationManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/op0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.INotificationManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/op0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/op0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/op0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/op0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
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

.method public abstract synthetic cancelAllNotification(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic clearNotificationCnt(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic createNotificationChannelGroups(Ljava/lang/String;Lcom/polestar/clone/remote/VParceledListSlice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic createNotificationChannels(Ljava/lang/String;Lcom/polestar/clone/remote/VParceledListSlice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic dealNotificationId(ILjava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNotificationChannelGroups(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNotificationChannels(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNotificationCnt(Ljava/lang/String;I)I
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
    const-string v0, "com.polestar.clone.server.INotificationManager"

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
    packed-switch p1, :pswitch_data_15a

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->clearNotificationCnt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    goto/16 :goto_159

    .line 47
    :pswitch_2e  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->getNotificationCnt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    goto/16 :goto_159

    .line 67
    :pswitch_42  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, p1, v1}, Lorg/op0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 85
    goto/16 :goto_159

    .line 87
    :pswitch_56  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/op0$b;->getNotificationChannelGroups(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-static {p3, p1, v1}, Lorg/op0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 101
    goto/16 :goto_159

    .line 103
    :pswitch_66  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto/16 :goto_159

    .line 119
    :pswitch_76  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lorg/op0$b;->getNotificationChannels(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, p1, v1}, Lorg/op0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 133
    goto/16 :goto_159

    .line 135
    :pswitch_86  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    goto/16 :goto_159

    .line 151
    :pswitch_96  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-static {p3, p1, v1}, Lorg/op0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 169
    goto/16 :goto_159

    .line 171
    :pswitch_aa  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    sget-object p4, Lcom/polestar/clone/remote/VParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 177
    invoke-static {p2, p4}, Lorg/op0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 183
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->createNotificationChannels(Ljava/lang/String;Lcom/polestar/clone/remote/VParceledListSlice;)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    goto/16 :goto_159

    .line 191
    :pswitch_be  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    sget-object p4, Lcom/polestar/clone/remote/VParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 197
    invoke-static {p2, p4}, Lorg/op0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 203
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->createNotificationChannelGroups(Ljava/lang/String;Lcom/polestar/clone/remote/VParceledListSlice;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    goto/16 :goto_159

    .line 211
    :pswitch_d2  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->cancelAllNotification(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    goto/16 :goto_159

    .line 227
    :pswitch_e2  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/op0$b;->addNotification(ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_159

    .line 250
    :pswitch_f9  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    move-result p4

    .line 258
    if-eqz p4, :cond_105

    .line 260
    const/4 p4, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 p4, 0x0

    .line 263
    :goto_106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, p1, p4, p2}, Lorg/op0$b;->setNotificationsEnabledForPackage(Ljava/lang/String;ZI)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    goto :goto_159

    .line 274
    :pswitch_111  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    move-result p2

    .line 282
    invoke-virtual {p0, p1, p2}, Lorg/op0$b;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    .line 285
    move-result p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    goto :goto_159

    .line 293
    :pswitch_124  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    move-result p2

    .line 309
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/op0$b;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    goto :goto_159

    .line 320
    :pswitch_13f  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    move-result p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    move-result-object p4

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 335
    move-result p2

    .line 336
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/op0$b;->dealNotificationId(ILjava/lang/String;Ljava/lang/String;I)I

    .line 339
    move-result p1

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    :goto_159
    return v1

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_13f  #00000001
        :pswitch_124  #00000002
        :pswitch_111  #00000003
        :pswitch_f9  #00000004
        :pswitch_e2  #00000005
        :pswitch_d2  #00000006
        :pswitch_be  #00000007
        :pswitch_aa  #00000008
        :pswitch_96  #00000009
        :pswitch_86  #0000000a
        :pswitch_76  #0000000b
        :pswitch_66  #0000000c
        :pswitch_56  #0000000d
        :pswitch_42  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_1e  #00000010
    .end packed-switch
.end method

.method public abstract synthetic setNotificationsEnabledForPackage(Ljava/lang/String;ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
