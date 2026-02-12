# classes.dex

.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAppDetailsDismissed:I = 0x2

.field static final TRANSACTION_onAppDetailsShown:I = 0x1

.field static final TRANSACTION_onDownloadStarted:I = 0x3

.field static final TRANSACTION_onError:I = 0x4

.field static final TRANSACTION_onEvent:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    return-object v0

    :cond_13
    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_59

    if-eq p1, v1, :cond_51

    const/4 v0, 0x2

    if-eq p1, v0, :cond_49

    const/4 v0, 0x3

    if-eq p1, v0, :cond_41

    const/4 v0, 0x4

    if-eq p1, v0, :cond_35

    const/4 v0, 0x5

    if-eq p1, v0, :cond_25

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_58

    :cond_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onDownloadStarted(Ljava/lang/String;)V

    goto :goto_58

    :cond_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onAppDetailsDismissed(Ljava/lang/String;)V

    goto :goto_58

    :cond_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onAppDetailsShown(Ljava/lang/String;)V

    :goto_58
    return v1

    :cond_59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
