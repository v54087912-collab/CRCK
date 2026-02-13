.class public abstract Landroid/content/pm/IPackageInstallerCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

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

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.content.pm.IPackageInstallerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.content.pm.IPackageInstallerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/content/pm/IPackageInstallerCallback;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/content/pm/IPackageInstallerCallback;

    return-object v0

    :cond_13
    new-instance v0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "android.content.pm.IPackageInstallerCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    if-eq p1, v1, :cond_5f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_57

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_48

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_35

    move v2, v1

    :cond_35
    invoke-interface {p0, p1, v2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    :goto_38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_67

    :cond_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    goto :goto_38

    :cond_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_53

    move v2, v1

    :cond_53
    invoke-interface {p0, p1, v2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    goto :goto_38

    :cond_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    goto :goto_38

    :cond_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    goto :goto_38

    :goto_67
    return v1
.end method
