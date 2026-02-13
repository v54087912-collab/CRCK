.class public abstract Lw3/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const v0, 0xffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_d

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_14

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_14
    if-ne p1, v1, :cond_62

    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    sget p3, Lw3/a;->a:I

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_23

    .line 34
    move-object p1, p4

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    :goto_29
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    sget-object p3, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object p2, p4

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 60
    :goto_3b
    check-cast p2, Li3/d;

    .line 62
    move-object p3, p0

    .line 63
    check-cast p3, Lw3/g;

    .line 65
    if-eqz p2, :cond_4b

    .line 67
    new-instance p4, Li3/b;

    .line 69
    iget-object v0, p2, Li3/d;->k:Ljava/lang/String;

    .line 71
    iget p2, p2, Li3/d;->l:I

    .line 73
    invoke-direct {p4, v0, p2}, Li3/b;-><init>(Ljava/lang/String;I)V

    .line 76
    :cond_4b
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->k:I

    .line 78
    iget-object p3, p3, Lw3/g;->k:Lb4/g;

    .line 80
    if-gtz p2, :cond_57

    .line 82
    iget-object p1, p3, Lb4/g;->a:Lb4/n;

    .line 84
    invoke-virtual {p1, p4}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    new-instance p2, Ll3/d;

    .line 90
    invoke-direct {p2, p1}, Ll3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    iget-object p1, p3, Lb4/g;->a:Lb4/n;

    .line 95
    invoke-virtual {p1, p2}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/c;->T(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
