# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;
.super Landroid/os/Binder;
.source "IBJobManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/am/IBJobManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/am/IBJobManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.am.IBJobManagerService"

.field static final TRANSACTION_cancel:I = 0x4

.field static final TRANSACTION_cancelAll:I = 0x3

.field static final TRANSACTION_queryJobRecord:I = 0x2

.field static final TRANSACTION_schedule:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C4028252F1D0C3D0C0F0F060217210B021B080D04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/IBJobManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C4028252F1D0C3D0C0F0F060217210B021B080D04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 51
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    if-eqz v1, :cond_17

    .line 52
    check-cast v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    return-object v0

    .line 54
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/am/IBJobManagerService;
    .registers 1

    .line 283
    sget-object v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/am/IBJobManagerService;)Z
    .registers 2

    .line 273
    sget-object v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 277
    sput-object p0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 274
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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C0C4028252F1D0C3D0C0F0F060217210B021B080D04"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v1, :cond_70

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_1d

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 126
    :cond_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 133
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;->cancel(Ljava/lang/String;II)I

    move-result p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 115
    :cond_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;->cancelAll(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 95
    :cond_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;->queryJobRecord(Ljava/lang/String;II)Lcom/kgo/greenbox/entity/JobRecord;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6c

    .line 105
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/JobRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6f
    return v1

    .line 72
    :cond_70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_82

    .line 75
    sget-object p1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    goto :goto_83

    :cond_82
    const/4 p1, 0x0

    .line 81
    :goto_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;->schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_97

    .line 85
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {p1, p3, v1}, Landroid/app/job/JobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9a

    .line 89
    :cond_97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9a
    return v1
.end method
