# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;
.super Landroid/os/Binder;
.source "IBXposedManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.pm.IBXposedManagerService"

.field static final TRANSACTION_getInstalledModules:I = 0x5

.field static final TRANSACTION_isModuleEnable:I = 0x3

.field static final TRANSACTION_isXPEnable:I = 0x1

.field static final TRANSACTION_setModuleEnable:I = 0x4

.field static final TRANSACTION_setXPEnable:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 52
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    if-eqz v1, :cond_17

    .line 53
    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    return-object v0

    .line 55
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;
    .registers 1

    .line 259
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;)Z
    .registers 2

    .line 249
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 253
    sput-object p0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 250
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

    const/4 v0, 0x1

    const-string v1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C4028253D020103080523000904150B023E041C170E0617"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v0, :cond_6a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_59

    const/4 v2, 0x3

    if-eq p1, v2, :cond_47

    const/4 v2, 0x4

    if-eq p1, v2, :cond_32

    const/4 v2, 0x5

    if-eq p1, v2, :cond_24

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_20

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 68
    :cond_20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 111
    :cond_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->getInstalledModules()Ljava/util/List;

    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    .line 100
    :cond_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_40

    const/4 v3, 0x1

    .line 105
    :cond_40
    invoke-virtual {p0, p1, v3}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->setModuleEnable(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 90
    :cond_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->isModuleEnable(Ljava/lang/String;)Z

    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 81
    :cond_59
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_63

    const/4 v3, 0x1

    .line 84
    :cond_63
    invoke-virtual {p0, v3}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->setXPEnable(Z)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 73
    :cond_6a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;->isXPEnable()Z

    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
