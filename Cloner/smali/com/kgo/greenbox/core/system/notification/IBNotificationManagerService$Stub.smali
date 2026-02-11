# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;
.super Landroid/os/Binder;
.source "IBNotificationManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.notification.IBNotificationManagerService"

.field static final TRANSACTION_cancelNotificationWithTag:I = 0x9

.field static final TRANSACTION_createNotificationChannel:I = 0x4

.field static final TRANSACTION_createNotificationChannelGroup:I = 0x6

.field static final TRANSACTION_deleteNotificationChannel:I = 0x5

.field static final TRANSACTION_deleteNotificationChannelGroup:I = 0x7

.field static final TRANSACTION_enqueueNotificationWithTag:I = 0x8

.field static final TRANSACTION_getNotificationChannel:I = 0x1

.field static final TRANSACTION_getNotificationChannelGroups:I = 0x3

.field static final TRANSACTION_getNotificationChannels:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E030E1A08010C110F04040E004F2E273C01040407070206111B011E200000000000003D151F17070202"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E030E1A08010C110F04040E004F2E273C01040407070206111B011E200000000000003D151F17070202"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 64
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    if-eqz v1, :cond_17

    .line 65
    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    return-object v0

    .line 67
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;
    .registers 1

    .line 470
    sget-object v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;)Z
    .registers 2

    .line 460
    sget-object v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 464
    sput-object p0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 461
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "1D1519250B0706101E1A39001102494E45110F1C01040A4113121B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E030E1A08010C110F04040E004F2E273C01040407070206111B011E200000000000003D151F17070202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v0, :cond_f9

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_fe

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 201
    :pswitch_15  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 208
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->cancelNotificationWithTag(ILjava/lang/String;I)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 181
    :pswitch_2b  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_44

    .line 188
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 194
    :cond_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 195
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 170
    :pswitch_4f  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->deleteNotificationChannelGroup(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 154
    :pswitch_61  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_73

    .line 157
    sget-object p1, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 163
    :cond_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_7e  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->deleteNotificationChannel(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 127
    :pswitch_90  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a2

    .line 130
    sget-object p1, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/NotificationChannel;

    .line 136
    :cond_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :pswitch_ad  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 103
    :pswitch_c3  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 85
    :pswitch_d9  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;->getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f4

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f8

    :cond_f4
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f8
    return v1

    .line 80
    :cond_f9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_c3  #00000002
        :pswitch_ad  #00000003
        :pswitch_90  #00000004
        :pswitch_7e  #00000005
        :pswitch_61  #00000006
        :pswitch_4f  #00000007
        :pswitch_2b  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method
