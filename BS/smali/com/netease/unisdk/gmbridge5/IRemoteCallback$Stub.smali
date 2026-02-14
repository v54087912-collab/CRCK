# classes.dex

.class public abstract Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;
.super Landroid/os/Binder;
.source "IRemoteCallback.java"

# interfaces
.implements Lcom/netease/unisdk/gmbridge5/IRemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/gmbridge5/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.netease.unisdk.gmbridge5.IRemoteCallback"

.field static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.netease.unisdk.gmbridge5.IRemoteCallback"

    .line 27
    invoke-virtual {p0, p0, v0}, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/netease/unisdk/gmbridge5/IRemoteCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.netease.unisdk.gmbridge5.IRemoteCallback"

    .line 38
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 39
    instance-of v1, v0, Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    if-eqz v1, :cond_13

    .line 40
    check-cast v0, Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    return-object v0

    .line 42
    :cond_13
    new-instance v0, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/netease/unisdk/gmbridge5/IRemoteCallback;
    .registers 1

    .line 118
    sget-object v0, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub$Proxy;->sDefaultImpl:Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/netease/unisdk/gmbridge5/IRemoteCallback;)Z
    .registers 2

    .line 111
    sget-object v0, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub$Proxy;->sDefaultImpl:Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    .line 112
    sput-object p0, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub$Proxy;->sDefaultImpl:Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
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

    const/4 v0, 0x1

    const-string v1, "com.netease.unisdk.gmbridge5.IRemoteCallback"

    if-eq p1, v0, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 55
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 60
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/IRemoteCallback$Stub;->call(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
