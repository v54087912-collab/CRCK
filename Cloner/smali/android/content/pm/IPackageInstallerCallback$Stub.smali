# classes.dex

.class public abstract Landroid/content/pm/IPackageInstallerCallback$Stub;
.super Landroid/os/Binder;
.source "IPackageInstallerCallback.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageInstallerCallback"

.field static final TRANSACTION_onSessionActiveChanged:I = 0x3

.field static final TRANSACTION_onSessionBadgingChanged:I = 0x2

.field static final TRANSACTION_onSessionCreated:I = 0x1

.field static final TRANSACTION_onSessionFinished:I = 0x5

.field static final TRANSACTION_onSessionProgressChanged:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.content.pm.IPackageInstallerCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.content.pm.IPackageInstallerCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Landroid/content/pm/IPackageInstallerCallback;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Landroid/content/pm/IPackageInstallerCallback;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "android.content.pm.IPackageInstallerCallback"

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
    if-eq p1, v1, :cond_68

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5d

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p1, v0, :cond_4b

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_3c

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_2a

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    invoke-interface {p0, p1, v2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    goto :goto_72

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 68
    move-result p2

    .line 69
    invoke-interface {p0, p1, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    goto :goto_72

    .line 76
    :cond_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_56
    invoke-interface {p0, p1, v2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result p1

    .line 98
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p1

    .line 109
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    :goto_72
    return v1
.end method
