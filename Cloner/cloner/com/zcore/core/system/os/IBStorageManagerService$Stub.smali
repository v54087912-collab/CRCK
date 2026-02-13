.class public abstract Lcom/zcore/core/system/os/IBStorageManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/os/IBStorageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/os/IBStorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/os/IBStorageManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.os.IBStorageManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/os/IBStorageManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/os/IBStorageManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/os/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/os/b;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "com.zcore.core.system.os.IBStorageManagerService"

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
    if-eq p1, v1, :cond_3c

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_20

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lcom/zcore/core/system/os/a;

    .line 40
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/os/a;->w1(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    if-eqz p1, :cond_37

    .line 49
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    goto :goto_59

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result p2

    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Lcom/zcore/core/system/os/a;

    .line 80
    invoke-virtual {v2, p1, v0, p2, p4}, Lcom/zcore/core/system/os/a;->c3(IIILjava/lang/String;)[Landroid/os/storage/StorageVolume;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 90
    :goto_59
    return v1
.end method
