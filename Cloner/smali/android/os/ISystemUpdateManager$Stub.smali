# classes2.dex

.class public abstract Landroid/os/ISystemUpdateManager$Stub;
.super Landroid/os/Binder;
.source "ISystemUpdateManager.java"

# interfaces
.implements Landroid/os/ISystemUpdateManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISystemUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISystemUpdateManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.os.ISystemUpdateManager"

.field static final TRANSACTION_retrieveSystemUpdateInfo:I = 0x1

.field static final TRANSACTION_updateSystemUpdateInfo:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0F1E09130108034B1D1D5E2432171213001F3B0009001A042A041C0F170813"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p0, v0}, Landroid/os/ISystemUpdateManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/ISystemUpdateManager;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0F1E09130108034B1D1D5E2432171213001F3B0009001A042A041C0F170813"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 40
    instance-of v1, v0, Landroid/os/ISystemUpdateManager;

    if-eqz v1, :cond_17

    .line 41
    check-cast v0, Landroid/os/ISystemUpdateManager;

    return-object v0

    .line 43
    :cond_17
    new-instance v0, Landroid/os/ISystemUpdateManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/ISystemUpdateManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v0, "0F1E09130108034B1D1D5E2432171213001F3B0009001A042A041C0F170813"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_11

    const v2, 0xffffff

    if-gt p1, v2, :cond_11

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_11
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3a

    if-eq p1, v1, :cond_2f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :cond_20
    sget-object p1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/os/ISystemUpdateManager$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    .line 76
    invoke-virtual {p0, p1}, Landroid/os/ISystemUpdateManager$Stub;->updateSystemUpdateInfo(Landroid/os/PersistableBundle;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_39

    .line 67
    :cond_2f
    invoke-virtual {p0}, Landroid/os/ISystemUpdateManager$Stub;->retrieveSystemUpdateInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, p1, v1}, Landroid/os/ISystemUpdateManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_39
    return v1

    .line 59
    :cond_3a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
