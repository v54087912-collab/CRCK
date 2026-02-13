.class public abstract Lcom/google/android/gms/internal/ads/ci;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const v0, 0xffffff

    if-le p1, v0, :cond_d

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ci;->S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1
.end method
