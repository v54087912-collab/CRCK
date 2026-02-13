.class public abstract Lcom/zcore/core/system/notification/IBNotificationManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/notification/IBNotificationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/notification/IBNotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/notification/IBNotificationManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.notification.IBNotificationManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/notification/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/notification/b;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const-string v0, "com.zcore.core.system.notification.IBNotificationManagerService"

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
    packed-switch p1, :pswitch_data_f0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p2

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/zcore/core/system/notification/a;

    .line 47
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/notification/a;->A4(ILjava/lang/String;I)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    goto/16 :goto_ee

    .line 55
    :pswitch_36  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4a

    .line 71
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    check-cast v0, Landroid/app/Notification;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p2

    .line 81
    move-object v2, p0

    .line 82
    check-cast v2, Lcom/zcore/core/system/notification/a;

    .line 84
    invoke-virtual {v2, p1, p4, v0, p2}, Lcom/zcore/core/system/notification/a;->A3(ILjava/lang/String;Landroid/app/Notification;I)V

    .line 87
    :goto_56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    goto/16 :goto_ee

    .line 92
    :pswitch_5b  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result p2

    .line 100
    move-object p4, p0

    .line 101
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 103
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/notification/a;->v2(ILjava/lang/String;)V

    .line 106
    goto :goto_56

    .line 107
    :pswitch_6a  #0x6
    invoke-static {}, Ld/z;->A()Landroid/os/Parcelable$Creator;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_78

    .line 117
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    invoke-static {v0}, Ld/z;->g(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p2

    .line 129
    move-object p4, p0

    .line 130
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 132
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/notification/a;->K3(Landroid/app/NotificationChannelGroup;I)V

    .line 135
    goto :goto_56

    .line 136
    :pswitch_87  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result p2

    .line 144
    move-object p4, p0

    .line 145
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 147
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/notification/a;->D2(ILjava/lang/String;)V

    .line 150
    goto :goto_56

    .line 151
    :pswitch_96  #0x4
    invoke-static {}, Ld/z;->h()Landroid/os/Parcelable$Creator;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_a4

    .line 161
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    invoke-static {v0}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result p2

    .line 173
    move-object p4, p0

    .line 174
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 176
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/notification/a;->a1(Landroid/app/NotificationChannel;I)V

    .line 179
    goto :goto_56

    .line 180
    :pswitch_b3  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result p2

    .line 188
    move-object p4, p0

    .line 189
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 191
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/notification/a;->n4(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 194
    move-result-object p1

    .line 195
    :goto_c2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hp1;->a(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    .line 201
    goto :goto_ee

    .line 202
    :pswitch_c9  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result p2

    .line 210
    move-object p4, p0

    .line 211
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 213
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/notification/a;->I2(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_c2

    .line 218
    :pswitch_d9  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    move-result p2

    .line 226
    move-object p4, p0

    .line 227
    check-cast p4, Lcom/zcore/core/system/notification/a;

    .line 229
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/notification/a;->p1(ILjava/lang/String;)Landroid/app/NotificationChannel;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/hp1;->V(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 239
    :goto_ee
    return v1

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_c9  #00000002
        :pswitch_b3  #00000003
        :pswitch_96  #00000004
        :pswitch_87  #00000005
        :pswitch_6a  #00000006
        :pswitch_5b  #00000007
        :pswitch_36  #00000008
        :pswitch_1f  #00000009
    .end packed-switch
.end method
