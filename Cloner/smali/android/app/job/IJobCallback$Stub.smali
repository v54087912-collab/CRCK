# classes.dex

.class public abstract Landroid/app/job/IJobCallback$Stub;
.super Landroid/os/Binder;
.source "IJobCallback.java"

# interfaces
.implements Landroid/app/job/IJobCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/IJobCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.job.IJobCallback"

.field static final TRANSACTION_acknowledgeStartMessage:I = 0x1

.field static final TRANSACTION_acknowledgeStopMessage:I = 0x2

.field static final TRANSACTION_completeWork:I = 0x4

.field static final TRANSACTION_dequeueWork:I = 0x3

.field static final TRANSACTION_jobFinished:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.app.job.IJobCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.app.job.IJobCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Landroid/app/job/IJobCallback;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Landroid/app/job/IJobCallback;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroid/app/job/IJobCallback$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/app/job/IJobCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "android.app.job.IJobCallback"

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
    if-eq p1, v1, :cond_70

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_5e

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_4f

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq p1, v2, :cond_3c

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p1, v2, :cond_2a

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
    const/4 v0, 0x1

    .line 54
    :cond_35
    invoke-interface {p0, p1, v0}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    goto :goto_81

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p2

    .line 69
    invoke-interface {p0, p1, p2}, Landroid/app/job/IJobCallback;->completeWork(II)Z

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto :goto_81

    .line 80
    :cond_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/app/job/IJobCallback;->dequeueWork(I)Landroid/app/job/JobWorkItem;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, p1, v1}, Landroid/app/job/IJobCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_69

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_69
    invoke-interface {p0, p1, v0}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7b

    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7b
    invoke-interface {p0, p1, v0}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    :goto_81
    return v1
.end method
