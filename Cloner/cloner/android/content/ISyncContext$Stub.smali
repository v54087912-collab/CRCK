.class public abstract Landroid/content/ISyncContext$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/content/ISyncContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncContext$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.ISyncContext"

.field static final TRANSACTION_onFinished:I = 0x2

.field static final TRANSACTION_sendHeartbeat:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.content.ISyncContext"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.content.ISyncContext"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/content/ISyncContext;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/content/ISyncContext;

    return-object v0

    :cond_13
    new-instance v0, Landroid/content/ISyncContext$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/ISyncContext$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "android.content.ISyncContext"

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
    if-eq p1, v1, :cond_2f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_20
    sget-object p1, Landroid/content/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/content/ISyncContext$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SyncResult;

    invoke-interface {p0, p1}, Landroid/content/ISyncContext;->onFinished(Landroid/content/SyncResult;)V

    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_33

    :cond_2f
    invoke-interface {p0}, Landroid/content/ISyncContext;->sendHeartbeat()V

    goto :goto_2b

    :goto_33
    return v1
.end method
