# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/IBActivityThread$Stub;
.super Landroid/os/Binder;
.source "IBActivityThread.java"

# interfaces
.implements Lcom/kgo/greenbox/core/IBActivityThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/IBActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.IBActivityThread"

.field static final TRANSACTION_acquireContentProviderClient:I = 0x4

.field static final TRANSACTION_bindApplication:I = 0x2

.field static final TRANSACTION_finishActivity:I = 0x7

.field static final TRANSACTION_getActivityThread:I = 0x1

.field static final TRANSACTION_handleNewIntent:I = 0x8

.field static final TRANSACTION_peekService:I = 0x5

.field static final TRANSACTION_restartJobService:I = 0x3

.field static final TRANSACTION_scheduleReceiver:I = 0x9

.field static final TRANSACTION_stopService:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/IBActivityThread;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 64
    instance-of v1, v0, Lcom/kgo/greenbox/core/IBActivityThread;

    if-eqz v1, :cond_17

    .line 65
    check-cast v0, Lcom/kgo/greenbox/core/IBActivityThread;

    return-object v0

    .line 67
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/IBActivityThread;
    .registers 1

    .line 442
    sget-object v0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/IBActivityThread;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/IBActivityThread;)Z
    .registers 2

    .line 432
    sget-object v0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/IBActivityThread;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 436
    sput-object p0, Lcom/kgo/greenbox/core/IBActivityThread$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/IBActivityThread;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 433
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

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27232606060706041517350F17170F14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v0, :cond_d2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_d6

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_15  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    .line 181
    sget-object p1, Lcom/kgo/greenbox/entity/am/ReceiverData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kgo/greenbox/entity/am/ReceiverData;

    .line 186
    :cond_27
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->scheduleReceiver(Lcom/kgo/greenbox/entity/am/ReceiverData;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 162
    :pswitch_2e  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_44

    .line 167
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    .line 172
    :cond_44
    invoke-virtual {p0, p1, v0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 153
    :pswitch_4b  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->finishActivity(Landroid/os/IBinder;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 139
    :pswitch_59  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6b

    .line 142
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 147
    :cond_6b
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->stopService(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 124
    :pswitch_72  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_84

    .line 127
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 132
    :cond_84
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 109
    :pswitch_8f  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a1

    .line 112
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 117
    :cond_a1
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 100
    :pswitch_ac  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->restartJobService(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 93
    :pswitch_ba  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->bindApplication()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :pswitch_c4  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->getActivityThread()Landroid/os/IBinder;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 80
    :cond_d2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_c4  #00000001
        :pswitch_ba  #00000002
        :pswitch_ac  #00000003
        :pswitch_8f  #00000004
        :pswitch_72  #00000005
        :pswitch_59  #00000006
        :pswitch_4b  #00000007
        :pswitch_2e  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method
