.class public abstract Landroid/net/IConnectivityManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/net/IConnectivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IConnectivityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.net.IConnectivityManager"

.field static final TRANSACTION_getActiveLinkProperties:I = 0x7

.field static final TRANSACTION_getActiveNetworkInfo:I = 0x1

.field static final TRANSACTION_getActiveNetworkInfoForUid:I = 0x2

.field static final TRANSACTION_getAllNetworkInfo:I = 0x4

.field static final TRANSACTION_getLinkProperties:I = 0x8

.field static final TRANSACTION_getNetworkInfo:I = 0x3

.field static final TRANSACTION_isActiveNetworkMetered:I = 0x5

.field static final TRANSACTION_requestRouteToHostAddress:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.net.IConnectivityManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.net.IConnectivityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/net/IConnectivityManager;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/net/IConnectivityManager;

    return-object v0

    :cond_13
    new-instance v0, Landroid/net/IConnectivityManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/IConnectivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "android.net.IConnectivityManager"

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
    packed-switch p1, :pswitch_data_76

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_1e  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->getLinkProperties(I)Landroid/net/LinkProperties;

    move-result-object p1

    :goto_26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Landroid/net/IConnectivityManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_75

    :pswitch_2d  #0x7
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getActiveLinkProperties()Landroid/net/LinkProperties;

    move-result-object p1

    goto :goto_26

    :pswitch_32  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->requestRouteToHostAddress(II)Z

    move-result p1

    :goto_3e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_75

    :pswitch_45  #0x5
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    goto :goto_3e

    :pswitch_4a  #0x4
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_75

    :pswitch_55  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_26

    :pswitch_5e  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6a

    move p2, v1

    goto :goto_6b

    :cond_6a
    const/4 p2, 0x0

    :goto_6b
    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_26

    :pswitch_70  #0x1
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_26

    :goto_75
    return v1

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_5e  #00000002
        :pswitch_55  #00000003
        :pswitch_4a  #00000004
        :pswitch_45  #00000005
        :pswitch_32  #00000006
        :pswitch_2d  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method
