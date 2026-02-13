# classes.dex

.class public abstract Landroid/os/IStatsManagerService$Stub;
.super Landroid/os/Binder;
.source "IStatsManagerService.java"

# interfaces
.implements Landroid/os/IStatsManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IStatsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IStatsManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addConfiguration:I = 0xa

.field static final TRANSACTION_getData:I = 0x9

.field static final TRANSACTION_getMetadata:I = 0x8

.field static final TRANSACTION_getRegisteredExperimentIds:I = 0x7

.field static final TRANSACTION_registerPullAtomCallback:I = 0xc

.field static final TRANSACTION_removeActiveConfigsChangedOperation:I = 0x4

.field static final TRANSACTION_removeConfiguration:I = 0xb

.field static final TRANSACTION_removeDataFetchOperation:I = 0x2

.field static final TRANSACTION_setActiveConfigsChangedOperation:I = 0x3

.field static final TRANSACTION_setBroadcastSubscriber:I = 0x5

.field static final TRANSACTION_setDataFetchOperation:I = 0x1

.field static final TRANSACTION_unregisterPullAtomCallback:I = 0xd

.field static final TRANSACTION_unsetBroadcastSubscriber:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.os.IStatsManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IStatsManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.os.IStatsManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Landroid/os/IStatsManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Landroid/os/IStatsManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroid/os/IStatsManagerService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/os/IStatsManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v3, "android.os.IStatsManagerService"

    .line 3
    const/4 v8, 0x1

    .line 4
    if-lt p1, v8, :cond_d

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
    return v8

    .line 23
    :cond_16
    packed-switch p1, :pswitch_data_10e

    .line 26
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :pswitch_1e  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Landroid/os/IStatsManagerService;->unregisterPullAtomCallback(I)V

    .line 38
    goto/16 :goto_10d

    .line 40
    :pswitch_27  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object v7

    .line 60
    move-object v0, p0

    .line 61
    invoke-interface/range {v0 .. v7}, Landroid/os/IStatsManagerService;->registerPullAtomCallback(IJJ[ILandroid/os/IBinder;)V

    .line 64
    goto/16 :goto_10d

    .line 66
    :pswitch_41  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p0, v1, v2, v3}, Landroid/os/IStatsManagerService;->removeConfiguration(JLjava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    goto/16 :goto_10d

    .line 82
    :pswitch_51  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0, v1, v2, v3, v4}, Landroid/os/IStatsManagerService;->addConfiguration(J[BLjava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto/16 :goto_10d

    .line 102
    :pswitch_65  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p0, v1, v2, v3}, Landroid/os/IStatsManagerService;->getData(JLjava/lang/String;)[B

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 120
    goto/16 :goto_10d

    .line 122
    :pswitch_79  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p0, v1}, Landroid/os/IStatsManagerService;->getMetadata(Ljava/lang/String;)[B

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 136
    goto/16 :goto_10d

    .line 138
    :pswitch_89  #0x7
    invoke-interface {p0}, Landroid/os/IStatsManagerService;->getRegisteredExperimentIds()[J

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 148
    goto/16 :goto_10d

    .line 150
    :pswitch_95  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    move-object v0, p0

    .line 163
    invoke-interface/range {v0 .. v5}, Landroid/os/IStatsManagerService;->unsetBroadcastSubscriber(JJLjava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    goto :goto_10d

    .line 170
    :pswitch_a9  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 177
    move-result-wide v3

    .line 178
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, v0}, Landroid/os/IStatsManagerService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, Landroid/app/PendingIntent;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    move-object v0, p0

    .line 192
    invoke-interface/range {v0 .. v6}, Landroid/os/IStatsManagerService;->setBroadcastSubscriber(JJLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    goto :goto_10d

    .line 199
    :pswitch_c6  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p0, v1}, Landroid/os/IStatsManagerService;->removeActiveConfigsChangedOperation(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    goto :goto_10d

    .line 210
    :pswitch_d1  #0x3
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-static {p2, v1}, Landroid/os/IStatsManagerService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/app/PendingIntent;

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p0, v1, v2}, Landroid/os/IStatsManagerService;->setActiveConfigsChangedOperation(Landroid/app/PendingIntent;Ljava/lang/String;)[J

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 232
    goto :goto_10d

    .line 233
    :pswitch_e8  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-interface {p0, v1, v2, v3}, Landroid/os/IStatsManagerService;->removeDataFetchOperation(JLjava/lang/String;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    goto :goto_10d

    .line 248
    :pswitch_f7  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 251
    move-result-wide v1

    .line 252
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-static {p2, v3}, Landroid/os/IStatsManagerService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/app/PendingIntent;

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-interface {p0, v1, v2, v3, v4}, Landroid/os/IStatsManagerService;->setDataFetchOperation(JLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    :goto_10d
    return v8

    .line 271
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_f7  #00000001
        :pswitch_e8  #00000002
        :pswitch_d1  #00000003
        :pswitch_c6  #00000004
        :pswitch_a9  #00000005
        :pswitch_95  #00000006
        :pswitch_89  #00000007
        :pswitch_79  #00000008
        :pswitch_65  #00000009
        :pswitch_51  #0000000a
        :pswitch_41  #0000000b
        :pswitch_27  #0000000c
        :pswitch_1e  #0000000d
    .end packed-switch
.end method
