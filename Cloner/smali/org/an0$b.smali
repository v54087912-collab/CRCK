# classes2.dex

.class public abstract Lorg/an0$b;
.super Landroid/os/Binder;
.source "IActivityManager.java"

# interfaces
.implements Lorg/an0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/an0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/an0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IActivityManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/an0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IActivityManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/an0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/an0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/an0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/an0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic acquireProviderClient(ILandroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic addPendingIntent(Landroid/os/IBinder;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic appDoneExecuting()V
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

.method public abstract synthetic bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic broadcastFinish(Lcom/polestar/clone/remote/PendingResultData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic dump()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getActivityClassForToken(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAppProcessName(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getCallingActivity(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getCallingPackage(ILandroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getFreeStubCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getInitialPackage(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackageForIntentSender(Landroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackageForToken(ILandroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPendingIntent(Landroid/os/IBinder;)Lcom/polestar/clone/remote/PendingIntentData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getProcessPkgList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getServices(III)Lcom/polestar/clone/remote/VParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getSystemPid()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getTaskInfo(I)Lcom/polestar/clone/remote/AppTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUidByPid(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic handleApplicationCrash()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic initProcess(Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isAppPid(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isAppProcess(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isAppRunning(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isVAServiceToken(Landroid/os/IBinder;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic killAllApps()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic killAppByPkg(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic killApplicationProcess(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic notifyBadgerChange(Lcom/polestar/clone/remote/BadgerInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic onActivityCreated(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic onActivityDestroyed(ILandroid/os/IBinder;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic onActivityResumed(ILandroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v3, "com.polestar.clone.server.IActivityManager"

    .line 3
    const/4 v9, 0x1

    .line 4
    if-lt p1, v9, :cond_d

    .line 6
    const v4, 0xffffff

    .line 9
    if-gt p1, v4, :cond_d

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v4, 0x5f4e5446

    .line 17
    if-ne p1, v4, :cond_16

    .line 19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v9

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    packed-switch p1, :pswitch_data_436

    .line 27
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :pswitch_1f  #0x30
    sget-object v1, Lcom/polestar/clone/remote/BadgerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, v1}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/polestar/clone/remote/BadgerInfo;

    .line 40
    invoke-virtual {p0, v1}, Lorg/an0$b;->notifyBadgerChange(Lcom/polestar/clone/remote/BadgerInfo;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    goto/16 :goto_435

    .line 48
    :pswitch_2f  #0x2f
    sget-object v1, Lcom/polestar/clone/remote/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, v1}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/polestar/clone/remote/PendingResultData;

    .line 56
    invoke-virtual {p0, v1}, Lorg/an0$b;->broadcastFinish(Lcom/polestar/clone/remote/PendingResultData;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_435

    .line 64
    :pswitch_3f  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v1, v3, v2}, Lorg/an0$b;->processRestarted(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto/16 :goto_435

    .line 84
    :pswitch_53  #0x2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lorg/an0$b;->getPackageForIntentSender(Landroid/os/IBinder;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_435

    .line 100
    :pswitch_63  #0x2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lorg/an0$b;->removePendingIntent(Landroid/os/IBinder;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto/16 :goto_435

    .line 112
    :pswitch_6f  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->addPendingIntent(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    goto/16 :goto_435

    .line 128
    :pswitch_7f  #0x2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lorg/an0$b;->getPendingIntent(Landroid/os/IBinder;)Lcom/polestar/clone/remote/PendingIntentData;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-static {p3, v1, v9}, Lorg/an0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 142
    goto/16 :goto_435

    .line 144
    :pswitch_8f  #0x29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v1

    .line 148
    sget-object v3, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {p2, v3}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 156
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->acquireProviderClient(ILandroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    goto/16 :goto_435

    .line 168
    :pswitch_a7  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v1, v3, v2}, Lorg/an0$b;->getServices(III)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-static {p3, v1, v9}, Lorg/an0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 190
    goto/16 :goto_435

    .line 192
    :pswitch_bf  #0x27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {p2, v3}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/content/Intent;

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result v2

    .line 212
    invoke-virtual {p0, v1, v3, v4, v2}, Lorg/an0$b;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;I)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto/16 :goto_435

    .line 220
    :pswitch_db  #0x26
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p2, v1}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/Intent;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0, v1, v3, v2}, Lorg/an0$b;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 246
    goto/16 :goto_435

    .line 248
    :pswitch_f7  #0x25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v3

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v4

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    move-result v5

    .line 268
    move-object v0, p0

    .line 269
    invoke-virtual/range {v0 .. v5}, Lorg/an0$b;->serviceDoneExecuting(Landroid/os/IBinder;IIII)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    goto/16 :goto_435

    .line 277
    :pswitch_114  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    invoke-static {p2, v2}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/content/Intent;

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_127

    .line 295
    const/4 v3, 0x1

    .line 296
    :cond_127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    move-result v4

    .line 300
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/an0$b;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;ZI)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    goto/16 :goto_435

    .line 308
    :pswitch_133  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    move-result v2

    .line 320
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->unbindService(Landroid/app/IServiceConnection;I)Z

    .line 323
    move-result v1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    goto/16 :goto_435

    .line 332
    :pswitch_14b  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    invoke-static {p2, v3}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/content/Intent;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    .line 359
    move-result-object v6

    .line 360
    move-object v5, v6

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 364
    move-result v6

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result v7

    .line 369
    move-object v0, p0

    .line 370
    invoke-virtual/range {v0 .. v7}, Lorg/an0$b;->bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;II)I

    .line 373
    move-result v1

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    goto/16 :goto_435

    .line 382
    :pswitch_17d  #0x21
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    invoke-static {p2, v0}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Landroid/content/ComponentName;

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    move-result-object v2

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    move-result v3

    .line 400
    sget-object v4, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    invoke-static {p2, v4}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/app/Notification;

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19f

    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    const/4 v5, 0x0

    .line 417
    :goto_1a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 420
    move-result v6

    .line 421
    move-object v0, p0

    .line 422
    invoke-virtual/range {v0 .. v6}, Lorg/an0$b;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;ZI)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    goto/16 :goto_435

    .line 430
    :pswitch_1ad  #0x20
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    invoke-static {p2, v1}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/content/ComponentName;

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    move-result v3

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    move-result v4

    .line 450
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/an0$b;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 453
    move-result v1

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    goto/16 :goto_435

    .line 462
    :pswitch_1cd  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    invoke-static {p2, v2}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/content/Intent;

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 481
    move-result v4

    .line 482
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/an0$b;->stopService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)I

    .line 485
    move-result v1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    goto/16 :goto_435

    .line 494
    :pswitch_1ed  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    invoke-static {p2, v2}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/content/Intent;

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 513
    move-result v4

    .line 514
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/an0$b;->startService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-static {p3, v1, v9}, Lorg/an0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 524
    goto/16 :goto_435

    .line 526
    :pswitch_20d  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p0, v1}, Lorg/an0$b;->isVAServiceToken(Landroid/os/IBinder;)Z

    .line 533
    move-result v1

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    goto/16 :goto_435

    .line 542
    :pswitch_21d  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 545
    move-result v1

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->getPackageForToken(ILandroid/os/IBinder;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    goto/16 :goto_435

    .line 562
    :pswitch_231  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 565
    move-result v1

    .line 566
    invoke-virtual {p0, v1}, Lorg/an0$b;->getTaskInfo(I)Lcom/polestar/clone/remote/AppTaskInfo;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    invoke-static {p3, v1, v9}, Lorg/an0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 576
    goto/16 :goto_435

    .line 578
    :pswitch_241  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result v1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->getCallingActivity(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-static {p3, v1, v9}, Lorg/an0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 596
    goto/16 :goto_435

    .line 598
    :pswitch_255  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 601
    move-result v1

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->getCallingPackage(ILandroid/os/IBinder;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    goto/16 :goto_435

    .line 618
    :pswitch_269  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result v1

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->getActivityClassForToken(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    invoke-static {p3, v1, v9}, Lorg/an0$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 636
    goto/16 :goto_435

    .line 638
    :pswitch_27d  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 641
    move-result v1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->onActivityDestroyed(ILandroid/os/IBinder;)Z

    .line 649
    move-result v1

    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    goto/16 :goto_435

    .line 658
    :pswitch_291  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result v1

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->onActivityResumed(ILandroid/os/IBinder;)V

    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    goto/16 :goto_435

    .line 674
    :pswitch_2a1  #0x15
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    invoke-static {p2, v1}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroid/content/ComponentName;

    .line 682
    invoke-static {p2, v1}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/content/ComponentName;

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 691
    move-result-object v3

    .line 692
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    invoke-static {p2, v4}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Landroid/content/Intent;

    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    move-result v6

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 711
    move-result v7

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 715
    move-result v8

    .line 716
    move-object v0, v2

    .line 717
    move-object v2, v1

    .line 718
    move-object v1, v0

    .line 719
    move-object v0, p0

    .line 720
    invoke-virtual/range {v0 .. v8}, Lorg/an0$b;->onActivityCreated(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;III)V

    .line 723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    goto/16 :goto_435

    .line 728
    :pswitch_2d7  #0x14
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    invoke-static {p2, v0}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, Landroid/content/Intent;

    .line 737
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    invoke-static {p2, v0}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    move-object v2, v0

    .line 744
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 749
    move-result-object v3

    .line 750
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    invoke-static {p2, v0}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    move-object v4, v0

    .line 757
    check-cast v4, Landroid/os/Bundle;

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 766
    move-result v6

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 770
    move-result v7

    .line 771
    move-object v0, p0

    .line 772
    invoke-virtual/range {v0 .. v7}, Lorg/an0$b;->startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;II)I

    .line 775
    move-result v1

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    goto/16 :goto_435

    .line 784
    :pswitch_30f  #0x13
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, [Landroid/content/Intent;

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 800
    move-result-object v3

    .line 801
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    invoke-static {p2, v0}, Lorg/an0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    move-object v4, v0

    .line 808
    check-cast v4, Landroid/os/Bundle;

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 813
    move-result v5

    .line 814
    move-object v0, p0

    .line 815
    invoke-virtual/range {v0 .. v5}, Lorg/an0$b;->startActivities([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    .line 818
    move-result v1

    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    goto/16 :goto_435

    .line 827
    :pswitch_33a  #0x12
    invoke-virtual {p0}, Lorg/an0$b;->appDoneExecuting()V

    .line 830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    goto/16 :goto_435

    .line 835
    :pswitch_342  #0x11
    invoke-virtual {p0}, Lorg/an0$b;->handleApplicationCrash()V

    .line 838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    goto/16 :goto_435

    .line 843
    :pswitch_34a  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 846
    move-result v1

    .line 847
    invoke-virtual {p0, v1}, Lorg/an0$b;->getInitialPackage(I)Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 857
    goto/16 :goto_435

    .line 859
    :pswitch_35a  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Lorg/yp0$b;->asInterface(Landroid/os/IBinder;)Lorg/yp0;

    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {p0, v1}, Lorg/an0$b;->unregisterProcessObserver(Lorg/yp0;)V

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 873
    goto/16 :goto_435

    .line 875
    :pswitch_36a  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Lorg/yp0$b;->asInterface(Landroid/os/IBinder;)Lorg/yp0;

    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {p0, v1}, Lorg/an0$b;->registerProcessObserver(Lorg/yp0;)V

    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    goto/16 :goto_435

    .line 891
    :pswitch_37a  #0xd
    invoke-virtual {p0}, Lorg/an0$b;->dump()V

    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    goto/16 :goto_435

    .line 899
    :pswitch_382  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 906
    move-result v2

    .line 907
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->killApplicationProcess(Ljava/lang/String;I)V

    .line 910
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    goto/16 :goto_435

    .line 915
    :pswitch_392  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 922
    move-result v2

    .line 923
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->killAppByPkg(Ljava/lang/String;I)V

    .line 926
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    goto/16 :goto_435

    .line 931
    :pswitch_3a2  #0xa
    invoke-virtual {p0}, Lorg/an0$b;->killAllApps()V

    .line 934
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    goto/16 :goto_435

    .line 939
    :pswitch_3aa  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 942
    move-result v1

    .line 943
    invoke-virtual {p0, v1}, Lorg/an0$b;->getProcessPkgList(I)Ljava/util/List;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 953
    goto/16 :goto_435

    .line 955
    :pswitch_3ba  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 958
    move-result v1

    .line 959
    invoke-virtual {p0, v1}, Lorg/an0$b;->getAppProcessName(I)Ljava/lang/String;

    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    goto :goto_435

    .line 970
    :pswitch_3c9  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 973
    move-result v1

    .line 974
    invoke-virtual {p0, v1}, Lorg/an0$b;->isAppPid(I)Z

    .line 977
    move-result v1

    .line 978
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    goto :goto_435

    .line 985
    :pswitch_3d8  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 992
    move-result v2

    .line 993
    invoke-virtual {p0, v1, v2}, Lorg/an0$b;->isAppRunning(Ljava/lang/String;I)Z

    .line 996
    move-result v1

    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1000
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    goto :goto_435

    .line 1004
    :pswitch_3eb  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {p0, v1}, Lorg/an0$b;->isAppProcess(Ljava/lang/String;)Z

    .line 1011
    move-result v1

    .line 1012
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    goto :goto_435

    .line 1019
    :pswitch_3fa  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {p0, v1}, Lorg/an0$b;->getUidByPid(I)I

    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1030
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    goto :goto_435

    .line 1034
    :pswitch_409  #0x3
    invoke-virtual {p0}, Lorg/an0$b;->getSystemPid()I

    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    goto :goto_435

    .line 1045
    :pswitch_414  #0x2
    invoke-virtual {p0}, Lorg/an0$b;->getFreeStubCount()I

    .line 1048
    move-result v1

    .line 1049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    goto :goto_435

    .line 1056
    :pswitch_41f  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1067
    move-result v3

    .line 1068
    invoke-virtual {p0, v1, v2, v3}, Lorg/an0$b;->initProcess(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    :goto_435
    return v9

    .line 1079
    :pswitch_data_436
    .packed-switch 0x1
        :pswitch_41f  #00000001
        :pswitch_414  #00000002
        :pswitch_409  #00000003
        :pswitch_3fa  #00000004
        :pswitch_3eb  #00000005
        :pswitch_3d8  #00000006
        :pswitch_3c9  #00000007
        :pswitch_3ba  #00000008
        :pswitch_3aa  #00000009
        :pswitch_3a2  #0000000a
        :pswitch_392  #0000000b
        :pswitch_382  #0000000c
        :pswitch_37a  #0000000d
        :pswitch_36a  #0000000e
        :pswitch_35a  #0000000f
        :pswitch_34a  #00000010
        :pswitch_342  #00000011
        :pswitch_33a  #00000012
        :pswitch_30f  #00000013
        :pswitch_2d7  #00000014
        :pswitch_2a1  #00000015
        :pswitch_291  #00000016
        :pswitch_27d  #00000017
        :pswitch_269  #00000018
        :pswitch_255  #00000019
        :pswitch_241  #0000001a
        :pswitch_231  #0000001b
        :pswitch_21d  #0000001c
        :pswitch_20d  #0000001d
        :pswitch_1ed  #0000001e
        :pswitch_1cd  #0000001f
        :pswitch_1ad  #00000020
        :pswitch_17d  #00000021
        :pswitch_14b  #00000022
        :pswitch_133  #00000023
        :pswitch_114  #00000024
        :pswitch_f7  #00000025
        :pswitch_db  #00000026
        :pswitch_bf  #00000027
        :pswitch_a7  #00000028
        :pswitch_8f  #00000029
        :pswitch_7f  #0000002a
        :pswitch_6f  #0000002b
        :pswitch_63  #0000002c
        :pswitch_53  #0000002d
        :pswitch_3f  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_1f  #00000030
    .end packed-switch
.end method

.method public abstract synthetic peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic processRestarted(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic registerProcessObserver(Lorg/yp0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic removePendingIntent(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic serviceDoneExecuting(Landroid/os/IBinder;IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic startActivities([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic startService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic stopService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unbindService(Landroid/app/IServiceConnection;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregisterProcessObserver(Lorg/yp0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
