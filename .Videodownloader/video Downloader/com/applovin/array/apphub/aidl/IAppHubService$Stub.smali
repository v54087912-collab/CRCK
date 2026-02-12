# classes.dex

.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_directInstall:I = 0x7

.field static final TRANSACTION_dismissDirectDownloadAppDetails:I = 0x5

.field static final TRANSACTION_getAppHubVersionCode:I = 0x2

.field static final TRANSACTION_getEnabledFeatures:I = 0x3

.field static final TRANSACTION_getRandomUserToken:I = 0x1

.field static final TRANSACTION_onAdSdkEvent:I = 0x8

.field static final TRANSACTION_showDirectDownloadAppDetails:I = 0x4

.field static final TRANSACTION_showDirectDownloadAppDetailsWithExtra:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.applovin.array.apphub.aidl.IAppHubService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubService;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubService;

    return-object v0

    :cond_13
    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.applovin.array.apphub.aidl.IAppHubService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_96

    packed-switch p1, :pswitch_data_9a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_1a  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->onAdSdkEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_95

    :pswitch_2a  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->directInstall(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    goto :goto_95

    :pswitch_42  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    goto :goto_95

    :pswitch_5a  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->dismissDirectDownloadAppDetails(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_95

    :pswitch_65  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    goto :goto_95

    :pswitch_75  #0x3
    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getEnabledFeatures()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_95

    :pswitch_80  #0x2
    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getAppHubVersionCode()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_95

    :pswitch_8b  #0x1
    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getRandomUserToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_95
    return v1

    :cond_96
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_8b  #00000001
        :pswitch_80  #00000002
        :pswitch_75  #00000003
        :pswitch_65  #00000004
        :pswitch_5a  #00000005
        :pswitch_42  #00000006
        :pswitch_2a  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method
