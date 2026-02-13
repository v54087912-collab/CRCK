.class public abstract Lcom/zcore/core/system/am/IBJobManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/am/IBJobManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/am/IBJobManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/am/IBJobManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.am.IBJobManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/am/IBJobManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/am/IBJobManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/am/d;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/am/d;->k:Landroid/os/IBinder;

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
    const-string v0, "com.zcore.core.system.am.IBJobManagerService"

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
    if-eq p1, v1, :cond_6d

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_49

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_37

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_26

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    goto :goto_8b

    .line 56
    :cond_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p2

    .line 64
    move-object p4, p0

    .line 65
    check-cast p4, Lcom/zcore/core/system/am/b;

    .line 67
    invoke-virtual {p4, p2, p1}, Lcom/zcore/core/system/am/b;->u5(ILjava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result p4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result p2

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/zcore/core/system/am/b;

    .line 89
    invoke-virtual {v0, p4, p1, p2}, Lcom/zcore/core/system/am/b;->O1(ILjava/lang/String;I)Lcom/zcore/entity/JobRecord;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    if-eqz p1, :cond_68

    .line 98
    :goto_61
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    goto :goto_8b

    .line 110
    :cond_6d
    sget-object p1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_7a

    .line 118
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    :goto_7b
    check-cast p1, Landroid/app/job/JobInfo;

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p2

    .line 130
    move-object p4, p0

    .line 131
    check-cast p4, Lcom/zcore/core/system/am/b;

    .line 133
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/am/b;->U3(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    goto :goto_61

    .line 140
    :goto_8b
    return v1
.end method
