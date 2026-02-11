# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;
.super Landroid/os/Binder;
.source "IBStorageManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.os.IBStorageManagerService"

.field static final TRANSACTION_getUriForFile:I = 0x2

.field static final TRANSACTION_getVolumeList:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0212402825360601020C060B2C060B1309151F320B13110C110B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0212402825360601020C060B2C060B1309151F320B13110C110B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 44
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    if-eqz v1, :cond_17

    .line 45
    check-cast v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    return-object v0

    .line 47
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;
    .registers 1

    .line 184
    sget-object v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;)Z
    .registers 2

    .line 174
    sget-object v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 178
    sput-object p0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 175
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

    const/4 v0, 0x1

    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0212402825360601020C060B2C060B1309151F320B13110C110B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v0, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1a

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_16

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 81
    :cond_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_31

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_31
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_35
    return v0

    .line 65
    :cond_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 74
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v0
.end method
