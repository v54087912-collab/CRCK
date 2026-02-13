# classes2.dex

.class public Lorg/si;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    sget-object v1, Lorg/md;->TYPE:Ljava/lang/Class;

    .line 14
    if-eqz v1, :cond_22

    .line 16
    sget-object v1, Lorg/md;->mParcelledData:Lorg/wu1;

    .line 18
    invoke-virtual {v1, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Parcel;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    :cond_1c
    sget-object v1, Lorg/md;->mParcelledData:Lorg/wu1;

    .line 31
    invoke-virtual {v1, p0, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Lorg/ti;->TYPE:Ljava/lang/Class;

    .line 37
    if-eqz v1, :cond_38

    .line 39
    sget-object v1, Lorg/ti;->mParcelledData:Lorg/wu1;

    .line 41
    invoke-virtual {v1, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Parcel;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    :cond_33
    sget-object v1, Lorg/ti;->mParcelledData:Lorg/wu1;

    .line 54
    invoke-virtual {v1, p0, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method
