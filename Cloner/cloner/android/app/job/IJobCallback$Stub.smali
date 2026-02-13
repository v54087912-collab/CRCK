.class public abstract Landroid/app/job/IJobCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

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

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.app.job.IJobCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.app.job.IJobCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/app/job/IJobCallback;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/job/IJobCallback;

    return-object v0

    :cond_13
    new-instance v0, Landroid/app/job/IJobCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/job/IJobCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "android.app.job.IJobCallback"

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
    const/4 v0, 0x0

    if-eq p1, v1, :cond_6d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4f

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3c

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_35

    move v0, v1

    :cond_35
    invoke-interface {p0, p1, v0}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V

    :goto_38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7c

    :cond_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/app/job/IJobCallback;->completeWork(II)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7c

    :cond_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/app/job/IJobCallback;->dequeueWork(I)Landroid/app/job/JobWorkItem;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Landroid/app/job/IJobCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_7c

    :cond_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_69

    move v0, v1

    :cond_69
    invoke-interface {p0, p1, v0}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V

    goto :goto_38

    :cond_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_78

    move v0, v1

    :cond_78
    invoke-interface {p0, p1, v0}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V

    goto :goto_38

    :goto_7c
    return v1
.end method
