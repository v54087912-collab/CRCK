# classes2.dex

.class public abstract Lorg/cp0$b;
.super Landroid/os/Binder;
.source "IJobScheduler.java"

# interfaces
.implements Lorg/cp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cp0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IJobScheduler"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/cp0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IJobScheduler"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/cp0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/cp0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/cp0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/cp0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic cancel(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic cancelAll()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAllPendingJobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.polestar.clone.server.IJobScheduler"

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
    if-eq p1, v1, :cond_8e

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_61

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_56

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_4f

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
    invoke-virtual {p0}, Lorg/cp0$b;->getAllPendingJobs()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-nez p1, :cond_38

    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return v1

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    const/4 p4, 0x0

    .line 65
    :goto_40
    if-ge p4, p2, :cond_4e

    .line 67
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Parcelable;

    .line 73
    invoke-static {p3, v0, v1}, Lorg/cp0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lorg/cp0$b;->cancelAll()V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    return v1

    .line 87
    :cond_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/cp0$b;->cancel(I)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    return v1

    .line 98
    :cond_61
    sget-object p1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6e

    .line 106
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object p1, v0

    .line 112
    :goto_6f
    check-cast p1, Landroid/app/job/JobInfo;

    .line 114
    invoke-static {}, Lorg/h70;->i()Landroid/os/Parcelable$Creator;

    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7f

    .line 124
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    invoke-static {v0}, Lorg/h70;->g(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lorg/cp0$b;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return v1

    .line 143
    :cond_8e
    sget-object p1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9a

    .line 151
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    :cond_9a
    check-cast v0, Landroid/app/job/JobInfo;

    .line 157
    invoke-virtual {p0, v0}, Lorg/cp0$b;->schedule(Landroid/app/job/JobInfo;)I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return v1
.end method

.method public abstract synthetic schedule(Landroid/app/job/JobInfo;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
