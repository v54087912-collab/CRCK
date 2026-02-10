# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;
.super Landroid/os/Binder;
.source "IBPackageInstallerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.pm.IBPackageInstallerService"

.field static final TRANSACTION_clearPackage:I = 0x3

.field static final TRANSACTION_installPackageAsUser:I = 0x1

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x2

.field static final TRANSACTION_updatePackage:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 52
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    if-eqz v1, :cond_17

    .line 53
    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    return-object v0

    .line 55
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;
    .registers 1

    .line 292
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;)Z
    .registers 2

    .line 282
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 286
    sput-object p0, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 283
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

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E1D0C40282535130D1B0C060B280916060F1C01041C32021704071308"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v1, :cond_89

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5f

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3e

    const/4 v3, 0x4

    if-eq p1, v3, :cond_21

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_1d

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 68
    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 126
    :cond_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_33

    .line 129
    sget-object p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 134
    :cond_33
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->updatePackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;)I

    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 109
    :cond_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_50

    .line 112
    sget-object p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 118
    :cond_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->clearPackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I

    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 90
    :cond_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_71

    .line 93
    sget-object p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 99
    :cond_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_79

    const/4 p1, 0x1

    goto :goto_7a

    :cond_79
    const/4 p1, 0x0

    .line 101
    :goto_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I

    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 73
    :cond_89
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9b

    .line 76
    sget-object p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 82
    :cond_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;->installPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I

    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
