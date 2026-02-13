.class public abstract Lu2/c2;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/e2;


# direct methods
.method public static T5(Landroid/os/IBinder;)Lu2/e2;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2/e2;

    if-eqz v1, :cond_11

    check-cast v0, Lu2/e2;

    return-object v0

    :cond_11
    new-instance v0, Lu2/b2;

    invoke-direct {v0, p0}, Lu2/b2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_48

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x6
    move-object p1, p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->m:Ljava/lang/String;

    .line 14
    :goto_d
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    goto :goto_46

    .line 18
    :pswitch_11  #0x5
    move-object p1, p0

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->s:Landroid/os/Bundle;

    .line 26
    :goto_19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    goto :goto_46

    .line 30
    :pswitch_1d  #0x4
    move-object p1, p0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ea0;->f()Lu2/q3;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    goto :goto_19

    .line 41
    :pswitch_28  #0x3
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->o:Ljava/util/List;

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 52
    goto :goto_46

    .line 53
    :pswitch_34  #0x2
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->l:Ljava/lang/String;

    .line 61
    goto :goto_d

    .line 62
    :pswitch_3d  #0x1
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;

    .line 70
    goto :goto_d

    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_34  #00000002
        :pswitch_28  #00000003
        :pswitch_1d  #00000004
        :pswitch_11  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
