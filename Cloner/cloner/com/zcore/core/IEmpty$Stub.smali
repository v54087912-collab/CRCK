.class public abstract Lcom/zcore/core/IEmpty$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/IEmpty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/IEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/IEmpty;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.IEmpty"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/IEmpty;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/IEmpty;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/b;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_c

    const-string p1, "com.zcore.core.IEmpty"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
