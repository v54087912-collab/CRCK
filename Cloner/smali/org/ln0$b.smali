# classes2.dex

.class public abstract Lorg/ln0$b;
.super Landroid/os/Binder;
.source "IAppManager.java"

# interfaces
.implements Lorg/ln0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ln0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IAppManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/ln0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IAppManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/ln0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/ln0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/ln0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/ln0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic addVisibleOutsidePackage(Ljava/lang/String;)V
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

.method public abstract synthetic clearAppRequestListener()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAppRequestListener()Lorg/on0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getInstalledAppCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getInstalledAppInfo(Ljava/lang/String;I)Lcom/polestar/clone/remote/InstalledAppInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getInstalledApps(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getInstalledAppsAsUser(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackageInstalledUsers(Ljava/lang/String;)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic installPackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic installPackageAsUser(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isAppInstalled(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isAppInstalledAsUser(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isOutsidePackageVisible(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isPackageLaunched(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic notifyActivityBeforePause(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic notifyActivityBeforeResume(Ljava/lang/String;I)V
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
    const-string v0, "com.polestar.clone.server.IAppManager"

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
    packed-switch p1, :pswitch_data_1ae

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0x1a
    invoke-virtual {p0}, Lorg/ln0$b;->restart()V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    return v1

    .line 38
    :pswitch_25  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->notifyActivityBeforePause(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    return v1

    .line 53
    :pswitch_34  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->notifyActivityBeforeResume(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return v1

    .line 68
    :pswitch_43  #0x17
    invoke-virtual {p0}, Lorg/ln0$b;->getAppRequestListener()Lorg/on0;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 78
    return v1

    .line 79
    :pswitch_4e  #0x16
    invoke-virtual {p0}, Lorg/ln0$b;->clearAppRequestListener()V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    return v1

    .line 86
    :pswitch_55  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/on0$b;->asInterface(Landroid/os/IBinder;)Lorg/on0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lorg/ln0$b;->setAppRequestListener(Lorg/on0;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    return v1

    .line 101
    :pswitch_64  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/sp0$b;->asInterface(Landroid/os/IBinder;)Lorg/sp0;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lorg/ln0$b;->unregisterObserver(Lorg/sp0;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    return v1

    .line 116
    :pswitch_73  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lorg/sp0$b;->asInterface(Landroid/os/IBinder;)Lorg/sp0;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/ln0$b;->registerObserver(Lorg/sp0;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    return v1

    .line 131
    :pswitch_82  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->isAppInstalledAsUser(ILjava/lang/String;)Z

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return v1

    .line 150
    :pswitch_95  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lorg/ln0$b;->isAppInstalled(Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return v1

    .line 165
    :pswitch_a4  #0x10
    invoke-virtual {p0}, Lorg/ln0$b;->getInstalledAppCount()I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return v1

    .line 176
    :pswitch_af  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->getInstalledAppsAsUser(II)Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-static {p3, p1}, Lorg/ln0$c;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 194
    return v1

    .line 195
    :pswitch_c2  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lorg/ln0$b;->getInstalledApps(I)Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-static {p3, p1}, Lorg/ln0$c;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 209
    return v1

    .line 210
    :pswitch_d1  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lorg/ln0$b;->uninstallPackage(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return v1

    .line 225
    :pswitch_e0  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->uninstallPackageAsUser(Ljava/lang/String;I)Z

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    return v1

    .line 244
    :pswitch_f3  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    move-result p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->installPackageAsUser(ILjava/lang/String;)Z

    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    return v1

    .line 263
    :pswitch_106  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_116

    .line 277
    const/4 p2, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 p2, 0x0

    .line 280
    :goto_117
    invoke-virtual {p0, p1, p4, p2}, Lorg/ln0$b;->setPackageHidden(ILjava/lang/String;Z)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    return v1

    .line 287
    :pswitch_11e  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 290
    move-result p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->isPackageLaunched(ILjava/lang/String;)Z

    .line 298
    move-result p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    return v1

    .line 306
    :pswitch_131  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    move-result-object p4

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 317
    move-result p2

    .line 318
    invoke-virtual {p0, p1, p4, p2}, Lorg/ln0$b;->upgradePackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-static {p3, p1}, Lorg/ln0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 328
    return v1

    .line 329
    :pswitch_148  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    move-result p2

    .line 341
    invoke-virtual {p0, p1, p4, p2}, Lorg/ln0$b;->installPackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-static {p3, p1}, Lorg/ln0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 351
    return v1

    .line 352
    :pswitch_15f  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result p2

    .line 360
    invoke-virtual {p0, p1, p2}, Lorg/ln0$b;->getInstalledAppInfo(Ljava/lang/String;I)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-static {p3, p1}, Lorg/ln0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 370
    return v1

    .line 371
    :pswitch_172  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lorg/ln0$b;->isOutsidePackageVisible(Ljava/lang/String;)Z

    .line 378
    move-result p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    return v1

    .line 386
    :pswitch_181  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Lorg/ln0$b;->removeVisibleOutsidePackage(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    return v1

    .line 397
    :pswitch_18c  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Lorg/ln0$b;->addVisibleOutsidePackage(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    return v1

    .line 408
    :pswitch_197  #0x2
    invoke-virtual {p0}, Lorg/ln0$b;->scanApps()V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    return v1

    .line 415
    :pswitch_19e  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1}, Lorg/ln0$b;->getPackageInstalledUsers(Ljava/lang/String;)[I

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 429
    return v1

    .line 430
    nop

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_19e  #00000001
        :pswitch_197  #00000002
        :pswitch_18c  #00000003
        :pswitch_181  #00000004
        :pswitch_172  #00000005
        :pswitch_15f  #00000006
        :pswitch_148  #00000007
        :pswitch_131  #00000008
        :pswitch_11e  #00000009
        :pswitch_106  #0000000a
        :pswitch_f3  #0000000b
        :pswitch_e0  #0000000c
        :pswitch_d1  #0000000d
        :pswitch_c2  #0000000e
        :pswitch_af  #0000000f
        :pswitch_a4  #00000010
        :pswitch_95  #00000011
        :pswitch_82  #00000012
        :pswitch_73  #00000013
        :pswitch_64  #00000014
        :pswitch_55  #00000015
        :pswitch_4e  #00000016
        :pswitch_43  #00000017
        :pswitch_34  #00000018
        :pswitch_25  #00000019
        :pswitch_1e  #0000001a
    .end packed-switch
.end method

.method public abstract synthetic registerObserver(Lorg/sp0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic removeVisibleOutsidePackage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic restart()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic scanApps()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setAppRequestListener(Lorg/on0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setPackageHidden(ILjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic uninstallPackage(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic uninstallPackageAsUser(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregisterObserver(Lorg/sp0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic upgradePackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
