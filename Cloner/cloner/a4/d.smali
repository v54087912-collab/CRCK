.class public abstract La4/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements La4/e;
.implements Landroid/os/IInterface;


# virtual methods
.method public final V0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    move-result p4

    .line 11
    if-eqz p4, :cond_14

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_14
    packed-switch p1, :pswitch_data_68

    .line 24
    :pswitch_17  #0x5
    const/4 v1, 0x0

    .line 25
    goto :goto_67

    .line 26
    :pswitch_19  #0x9
    sget-object p1, La4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La4/g;

    .line 34
    goto :goto_64

    .line 35
    :pswitch_22  #0x8
    sget-object p1, La4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La4/i;

    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lm3/w;

    .line 46
    new-instance p4, Li/j;

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-direct {p4, p2, v0, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    iget-object p1, p2, Lm3/w;->l:Landroid/os/Handler;

    .line 55
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_64

    .line 59
    :pswitch_3a  #0x7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 67
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 75
    goto :goto_64

    .line 76
    :pswitch_4b  #0x4, 0x6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    goto :goto_64

    .line 85
    :pswitch_54  #0x3
    sget-object p1, Lk3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lk3/b;

    .line 93
    sget-object p1, La4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Lx3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La4/b;

    .line 101
    :goto_64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    :goto_67
    return v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x3
        :pswitch_54  #00000003
        :pswitch_4b  #00000004
        :pswitch_17  #00000005
        :pswitch_4b  #00000006
        :pswitch_3a  #00000007
        :pswitch_22  #00000008
        :pswitch_19  #00000009
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La4/d;->V0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
