# classes2.dex

.class public abstract Lorg/rp0$b;
.super Landroid/os/Binder;
.source "IPackageManager.java"

# interfaces
.implements Lorg/rp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rp0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IPackageManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/rp0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IPackageManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/rp0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/rp0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/rp0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/rp0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z
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

.method public abstract synthetic checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getComponentEnabledSetting(Landroid/content/ComponentName;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getInstalledPackages(II)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getNameForUid(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackageInstaller()Lorg/pp0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackageUid(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackagesForUid(I)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPermissionGroupInfo(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/PermissionGroupInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getSharedLibraries(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isClonedAuthority(Ljava/lang/String;)Z
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
    const-string v0, "com.polestar.clone.server.IPackageManager"

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
    packed-switch p1, :pswitch_data_2da

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0x1c
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/rp0$b;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return v1

    .line 54
    :pswitch_35  #0x1b
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/ComponentName;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    return v1

    .line 81
    :pswitch_50  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/rp0$b;->isClonedAuthority(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return v1

    .line 96
    :pswitch_5f  #0x19
    invoke-virtual {p0}, Lorg/rp0$b;->getPackageInstaller()Lorg/pp0;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 106
    return v1

    .line 107
    :pswitch_6a  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lorg/rp0$b;->getNameForUid(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    return v1

    .line 122
    :pswitch_79  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/rp0$b;->querySharedPackages(Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    return v1

    .line 137
    :pswitch_88  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result p4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->queryContentProviders(Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 159
    return v1

    .line 160
    :pswitch_9f  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result p4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 182
    return v1

    .line 183
    :pswitch_b6  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v3

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v4

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    move-object v2, p0

    .line 204
    invoke-virtual/range {v2 .. v7}, Lorg/rp0$b;->resolveCP(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 214
    return v1

    .line 215
    :pswitch_d6  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v4

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    move-object v2, p0

    .line 232
    invoke-virtual/range {v2 .. v7}, Lorg/rp0$b;->getPermissionGroupInfo(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/PermissionGroupInfo;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 242
    return v1

    .line 243
    :pswitch_f2  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result v6

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    move-result v7

    .line 263
    move-object v2, p0

    .line 264
    invoke-virtual/range {v2 .. v7}, Lorg/rp0$b;->getAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 274
    return v1

    .line 275
    :pswitch_112  #0x11
    move-object v2, p0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    move-result p2

    .line 284
    invoke-virtual {p0, p1, p2}, Lorg/rp0$b;->getInstalledPackages(II)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 294
    return v1

    .line 295
    :pswitch_126  #0x10
    move-object v2, p0

    .line 296
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/content/Intent;

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    move-result-object p4

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-static {p3, p1}, Lorg/rp0$c;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 326
    return v1

    .line 327
    :pswitch_146  #0xf
    move-object v2, p0

    .line 328
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/content/Intent;

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 343
    move-result v0

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-static {p3, p1}, Lorg/rp0$c;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 358
    return v1

    .line 359
    :pswitch_166  #0xe
    move-object v2, p0

    .line 360
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/content/Intent;

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    move-result-object p4

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    move-result v0

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    move-result p2

    .line 380
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 390
    return v1

    .line 391
    :pswitch_186  #0xd
    move-object v2, p0

    .line 392
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/content/Intent;

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    move-result-object p4

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 407
    move-result v0

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result p2

    .line 412
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-static {p3, p1}, Lorg/rp0$c;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 422
    return v1

    .line 423
    :pswitch_1a6  #0xc
    move-object v2, p0

    .line 424
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/content/Intent;

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object p4

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 439
    move-result v0

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result p2

    .line 444
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    invoke-static {p3, p1}, Lorg/rp0$c;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 454
    return v1

    .line 455
    :pswitch_1c6  #0xb
    move-object v2, p0

    .line 456
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/content/Intent;

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    move-result-object p4

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 471
    move-result v0

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    move-result p2

    .line 476
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/rp0$b;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 486
    return v1

    .line 487
    :pswitch_1e6  #0xa
    move-object v2, p0

    .line 488
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/content/ComponentName;

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 499
    move-result p4

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    move-result p2

    .line 504
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 514
    return v1

    .line 515
    :pswitch_202  #0x9
    move-object v2, p0

    .line 516
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/content/ComponentName;

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result p4

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 531
    move-result p2

    .line 532
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 542
    return v1

    .line 543
    :pswitch_21e  #0x8
    move-object v2, p0

    .line 544
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Landroid/content/ComponentName;

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 555
    move-result p4

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 559
    move-result p2

    .line 560
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 570
    return v1

    .line 571
    :pswitch_23a  #0x7
    move-object v2, p0

    .line 572
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Landroid/content/ComponentName;

    .line 580
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    invoke-static {p2, p4}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 585
    move-result-object p4

    .line 586
    check-cast p4, Landroid/content/Intent;

    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 595
    move-result p1

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    return v1

    .line 603
    :pswitch_25a  #0x6
    move-object v2, p0

    .line 604
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    invoke-static {p2, p1}, Lorg/rp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Landroid/content/ComponentName;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 615
    move-result p4

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 619
    move-result p2

    .line 620
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 630
    return v1

    .line 631
    :pswitch_276  #0x5
    move-object v2, p0

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 639
    move-result p4

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 643
    move-result p2

    .line 644
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    invoke-static {p3, p1, v1}, Lorg/rp0$c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 654
    return v1

    .line 655
    :pswitch_28e  #0x4
    move-object v2, p0

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    move-result-object p4

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 667
    move-result p2

    .line 668
    invoke-virtual {p0, p1, p4, p2}, Lorg/rp0$b;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    .line 671
    move-result p1

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    return v1

    .line 679
    :pswitch_2a6  #0x3
    move-object v2, p0

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p0, p1}, Lorg/rp0$b;->getSharedLibraries(Ljava/lang/String;)Ljava/util/List;

    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 694
    return v1

    .line 695
    :pswitch_2b6  #0x2
    move-object v2, p0

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 699
    move-result p1

    .line 700
    invoke-virtual {p0, p1}, Lorg/rp0$b;->getPackagesForUid(I)[Ljava/lang/String;

    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 710
    return v1

    .line 711
    :pswitch_2c6  #0x1
    move-object v2, p0

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 719
    move-result p2

    .line 720
    invoke-virtual {p0, p1, p2}, Lorg/rp0$b;->getPackageUid(Ljava/lang/String;I)I

    .line 723
    move-result p1

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    return v1

    .line 731
    :pswitch_data_2da
    .packed-switch 0x1
        :pswitch_2c6  #00000001
        :pswitch_2b6  #00000002
        :pswitch_2a6  #00000003
        :pswitch_28e  #00000004
        :pswitch_276  #00000005
        :pswitch_25a  #00000006
        :pswitch_23a  #00000007
        :pswitch_21e  #00000008
        :pswitch_202  #00000009
        :pswitch_1e6  #0000000a
        :pswitch_1c6  #0000000b
        :pswitch_1a6  #0000000c
        :pswitch_186  #0000000d
        :pswitch_166  #0000000e
        :pswitch_146  #0000000f
        :pswitch_126  #00000010
        :pswitch_112  #00000011
        :pswitch_f2  #00000012
        :pswitch_d6  #00000013
        :pswitch_b6  #00000014
        :pswitch_9f  #00000015
        :pswitch_88  #00000016
        :pswitch_79  #00000017
        :pswitch_6a  #00000018
        :pswitch_5f  #00000019
        :pswitch_50  #0000001a
        :pswitch_35  #0000001b
        :pswitch_1e  #0000001c
    .end packed-switch
.end method

.method public abstract synthetic queryContentProviders(Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic querySharedPackages(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic resolveCP(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
