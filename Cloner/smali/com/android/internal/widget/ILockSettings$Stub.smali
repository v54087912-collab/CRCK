# classes.dex

.class public abstract Lcom/android/internal/widget/ILockSettings$Stub;
.super Landroid/os/Binder;
.source "ILockSettings.java"

# interfaces
.implements Lcom/android/internal/widget/ILockSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ILockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/ILockSettings$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.widget.ILockSettings"

.field static final TRANSACTION_checkVoldPassword:I = 0xa

.field static final TRANSACTION_closeSession:I = 0x1f

.field static final TRANSACTION_generateKey:I = 0x17

.field static final TRANSACTION_getBoolean:I = 0x5

.field static final TRANSACTION_getHashFactor:I = 0xd

.field static final TRANSACTION_getKey:I = 0x19

.field static final TRANSACTION_getLong:I = 0x6

.field static final TRANSACTION_getRecoverySecretTypes:I = 0x2

.field static final TRANSACTION_getRecoveryStatus:I = 0x1e

.field static final TRANSACTION_getSeparateProfileChallengeEnabled:I = 0xf

.field static final TRANSACTION_getString:I = 0x7

.field static final TRANSACTION_getStrongAuthForUser:I = 0x15

.field static final TRANSACTION_havePassword:I = 0xc

.field static final TRANSACTION_havePattern:I = 0xb

.field static final TRANSACTION_importKey:I = 0x18

.field static final TRANSACTION_initRecoveryServiceWithSigFile:I = 0x16

.field static final TRANSACTION_registerStrongAuthTracker:I = 0x10

.field static final TRANSACTION_removeKey:I = 0x1a

.field static final TRANSACTION_requireStrongAuth:I = 0x12

.field static final TRANSACTION_resetKeyStore:I = 0x9

.field static final TRANSACTION_setLockCredential:I = 0x8

.field static final TRANSACTION_setLong:I = 0x3

.field static final TRANSACTION_setRecoverySecretTypes:I = 0x1

.field static final TRANSACTION_setRecoveryStatus:I = 0x1d

.field static final TRANSACTION_setSeparateProfileChallengeEnabled:I = 0xe

.field static final TRANSACTION_setServerParams:I = 0x1c

.field static final TRANSACTION_setSnapshotCreatedPendingIntent:I = 0x1b

.field static final TRANSACTION_setString:I = 0x4

.field static final TRANSACTION_systemReady:I = 0x13

.field static final TRANSACTION_unregisterStrongAuthTracker:I = 0x11

.field static final TRANSACTION_userPresent:I = 0x14


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.android.internal.widget.ILockSettings"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.android.internal.widget.ILockSettings"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/android/internal/widget/ILockSettings;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/android/internal/widget/ILockSettings;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/android/internal/widget/ILockSettings$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/internal/widget/ILockSettings$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic checkVoldPassword(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic closeSession(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic generateKey(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getBoolean(Ljava/lang/String;ZI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getHashFactor(Ljava/lang/String;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getKey(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getLong(Ljava/lang/String;JI)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getRecoverySecretTypes()[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getRecoveryStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getSeparateProfileChallengeEnabled(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getStrongAuthForUser(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic havePassword(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic havePattern(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic importKey(Ljava/lang/String;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic initRecoveryServiceWithSigFile(Ljava/lang/String;[B[B)V
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
    const-string v0, "com.android.internal.widget.ILockSettings"

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
    packed-switch p1, :pswitch_data_224

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->closeSession(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    :goto_29
    move-object v2, p0

    .line 43
    goto/16 :goto_223

    .line 45
    :pswitch_2c  #0x1e
    invoke-virtual {p0}, Lcom/android/internal/widget/ILockSettings$Stub;->getRecoveryStatus()Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 55
    goto :goto_29

    .line 56
    :pswitch_37  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->setRecoveryStatus(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    goto :goto_29

    .line 71
    :pswitch_46  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->setServerParams([B)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto :goto_29

    .line 82
    :pswitch_51  #0x1b
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5e

    .line 90
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    check-cast p1, Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->setSnapshotCreatedPendingIntent(Landroid/app/PendingIntent;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto :goto_29

    .line 105
    :pswitch_68  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->removeKey(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    goto :goto_29

    .line 116
    :pswitch_73  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    goto :goto_29

    .line 131
    :pswitch_82  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->importKey(Ljava/lang/String;[B)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    goto :goto_29

    .line 150
    :pswitch_95  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    goto :goto_29

    .line 165
    :pswitch_a4  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->initRecoveryServiceWithSigFile(Ljava/lang/String;[B[B)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    goto/16 :goto_29

    .line 185
    :pswitch_b8  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->getStrongAuthForUser(I)I

    .line 192
    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    goto/16 :goto_29

    .line 201
    :pswitch_c8  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->userPresent(I)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    goto/16 :goto_29

    .line 213
    :pswitch_d4  #0x13
    invoke-virtual {p0}, Lcom/android/internal/widget/ILockSettings$Stub;->systemReady()V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    goto/16 :goto_29

    .line 221
    :pswitch_dc  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result p1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->requireStrongAuth(II)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    goto/16 :goto_29

    .line 237
    :pswitch_ec  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->unregisterStrongAuthTracker(Landroid/os/IBinder;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    goto/16 :goto_29

    .line 249
    :pswitch_f8  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->registerStrongAuthTracker(Landroid/os/IBinder;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    goto/16 :goto_29

    .line 261
    :pswitch_104  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->getSeparateProfileChallengeEnabled(I)Z

    .line 268
    move-result p1

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    goto/16 :goto_29

    .line 277
    :pswitch_114  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result p1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_11f

    .line 287
    const/4 v0, 0x1

    .line 288
    :cond_11f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->setSeparateProfileChallengeEnabled(IZLjava/lang/String;)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    goto/16 :goto_29

    .line 300
    :pswitch_12b  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    move-result p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->getHashFactor(Ljava/lang/String;I)[B

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 318
    goto/16 :goto_29

    .line 320
    :pswitch_13f  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->havePassword(I)Z

    .line 327
    move-result p1

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    goto/16 :goto_29

    .line 336
    :pswitch_14f  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->havePattern(I)Z

    .line 343
    move-result p1

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    goto/16 :goto_29

    .line 352
    :pswitch_15f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    move-result p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->checkVoldPassword(I)Z

    .line 359
    move-result p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    goto/16 :goto_29

    .line 368
    :pswitch_16f  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->resetKeyStore(I)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    goto/16 :goto_29

    .line 380
    :pswitch_17b  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    move-result v4

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    move-result v6

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    move-result v7

    .line 400
    move-object v2, p0

    .line 401
    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/widget/ILockSettings$Stub;->setLockCredential(Ljava/lang/String;ILjava/lang/String;II)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    goto/16 :goto_223

    .line 409
    :pswitch_198  #0x7
    move-object v2, p0

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    move-result-object p4

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result p2

    .line 422
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    goto/16 :goto_223

    .line 434
    :pswitch_1b1  #0x6
    move-object v2, p0

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    move-result p2

    .line 447
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->getLong(Ljava/lang/String;JI)J

    .line 450
    move-result-wide p1

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 457
    goto :goto_223

    .line 458
    :pswitch_1c9  #0x5
    move-object v2, p0

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 466
    move-result p4

    .line 467
    if-eqz p4, :cond_1d5

    .line 469
    const/4 v0, 0x1

    .line 470
    :cond_1d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result p2

    .line 474
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->getBoolean(Ljava/lang/String;ZI)Z

    .line 477
    move-result p1

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    goto :goto_223

    .line 485
    :pswitch_1e4  #0x4
    move-object v2, p0

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    move-result-object p4

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 497
    move-result p2

    .line 498
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    goto :goto_223

    .line 505
    :pswitch_1f8  #0x3
    move-object v2, p0

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 517
    move-result p2

    .line 518
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/android/internal/widget/ILockSettings$Stub;->setLong(Ljava/lang/String;JI)V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    goto :goto_223

    .line 525
    :pswitch_20c  #0x2
    move-object v2, p0

    .line 526
    invoke-virtual {p0}, Lcom/android/internal/widget/ILockSettings$Stub;->getRecoverySecretTypes()[I

    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 536
    goto :goto_223

    .line 537
    :pswitch_218  #0x1
    move-object v2, p0

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ILockSettings$Stub;->setRecoverySecretTypes([I)V

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    :goto_223
    return v1

    .line 549
    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_218  #00000001
        :pswitch_20c  #00000002
        :pswitch_1f8  #00000003
        :pswitch_1e4  #00000004
        :pswitch_1c9  #00000005
        :pswitch_1b1  #00000006
        :pswitch_198  #00000007
        :pswitch_17b  #00000008
        :pswitch_16f  #00000009
        :pswitch_15f  #0000000a
        :pswitch_14f  #0000000b
        :pswitch_13f  #0000000c
        :pswitch_12b  #0000000d
        :pswitch_114  #0000000e
        :pswitch_104  #0000000f
        :pswitch_f8  #00000010
        :pswitch_ec  #00000011
        :pswitch_dc  #00000012
        :pswitch_d4  #00000013
        :pswitch_c8  #00000014
        :pswitch_b8  #00000015
        :pswitch_a4  #00000016
        :pswitch_95  #00000017
        :pswitch_82  #00000018
        :pswitch_73  #00000019
        :pswitch_68  #0000001a
        :pswitch_51  #0000001b
        :pswitch_46  #0000001c
        :pswitch_37  #0000001d
        :pswitch_2c  #0000001e
        :pswitch_1f  #0000001f
    .end packed-switch
.end method

.method public abstract synthetic registerStrongAuthTracker(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic removeKey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic requireStrongAuth(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic resetKeyStore(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setLockCredential(Ljava/lang/String;ILjava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setLong(Ljava/lang/String;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setRecoverySecretTypes([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setRecoveryStatus(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setSeparateProfileChallengeEnabled(IZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setServerParams([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setSnapshotCreatedPendingIntent(Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setString(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic systemReady()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregisterStrongAuthTracker(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic userPresent(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
