# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/IEmpty$Stub;
.super Landroid/os/Binder;
.source "IEmpty.java"

# interfaces
.implements Lcom/kgo/greenbox/core/IEmpty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/IEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/IEmpty$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.IEmpty"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27240A150617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/IEmpty$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/IEmpty;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27240A150617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 36
    instance-of v1, v0, Lcom/kgo/greenbox/core/IEmpty;

    if-eqz v1, :cond_17

    .line 37
    check-cast v0, Lcom/kgo/greenbox/core/IEmpty;

    return-object v0

    .line 39
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/IEmpty$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/IEmpty$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/IEmpty;
    .registers 1

    .line 92
    sget-object v0, Lcom/kgo/greenbox/core/IEmpty$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/IEmpty;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/IEmpty;)Z
    .registers 2

    .line 82
    sget-object v0, Lcom/kgo/greenbox/core/IEmpty$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/IEmpty;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 86
    sput-object p0, Lcom/kgo/greenbox/core/IEmpty$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/IEmpty;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 83
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "1D1519250B0706101E1A39001102494E45110F1C01040A4113121B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_a

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_a
    const-string p1, "0D1F004F0506084B151C15080F0C0E1F4B110102084F27240A150617"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
