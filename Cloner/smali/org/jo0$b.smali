# classes2.dex

.class public abstract Lorg/jo0$b;
.super Landroid/os/Binder;
.source "IContentService.java"

# interfaces
.implements Lorg/jo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jo0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.interfaces.IContentService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/jo0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.interfaces.IContentService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/jo0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/jo0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/jo0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/jo0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.polestar.clone.server.interfaces.IContentService"

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
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v1, :cond_5c

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_34

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_25

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/jo0$b;->unregisterContentObserver(Landroid/database/IContentObserver;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    return v1

    .line 53
    :cond_34
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_40

    .line 61
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    check-cast v0, Landroid/net/Uri;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, v0, v2, p1, p2}, Lorg/jo0$b;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    return v1

    .line 93
    :cond_5c
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_68

    .line 101
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :cond_68
    move-object v4, v0

    .line 106
    check-cast v4, Landroid/net/Uri;

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7b

    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v6, 0x0

    .line 125
    :goto_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_84

    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v7, 0x0

    .line 134
    :goto_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result v8

    .line 138
    move-object v3, p0

    .line 139
    invoke-virtual/range {v3 .. v8}, Lorg/jo0$b;->notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    return v1
.end method

.method public abstract synthetic registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregisterContentObserver(Landroid/database/IContentObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
