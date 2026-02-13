.class public abstract Lcom/zcore/core/IBActivityThread$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/IBActivityThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/IBActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/IBActivityThread;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.IBActivityThread"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/IBActivityThread;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/IBActivityThread;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/a;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "com.zcore.core.IBActivityThread"

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
    packed-switch p1, :pswitch_data_98

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_1e  #0x9
    sget-object p1, Lcom/zcore/entity/am/ReceiverData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zcore/entity/am/ReceiverData;

    move-object p2, p0

    check-cast p2, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p2, p1}, Lcom/zcore/app/BActivityThread;->O0(Lcom/zcore/entity/am/ReceiverData;)V

    :goto_2c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_96

    :pswitch_30  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    move-object p4, p0

    check-cast p4, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p4, p1, p2}, Lcom/zcore/app/BActivityThread;->n3(Landroid/os/IBinder;Landroid/content/Intent;)V

    goto :goto_2c

    :pswitch_43  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p2, p1}, Lcom/zcore/app/BActivityThread;->B5(Landroid/os/IBinder;)V

    goto :goto_2c

    :pswitch_4e  #0x6
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p2, p1}, Lcom/zcore/app/BActivityThread;->G5(Landroid/content/Intent;)V

    goto :goto_2c

    :pswitch_5d  #0x5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p2, p1}, Lcom/zcore/app/BActivityThread;->C2(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    :goto_6c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_96

    :pswitch_73  #0x4
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;

    move-object p2, p0

    check-cast p2, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p2, p1}, Lcom/zcore/app/BActivityThread;->Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1

    goto :goto_6c

    :pswitch_83  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2c

    :pswitch_87  #0x2
    move-object p1, p0

    check-cast p1, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p1}, Lcom/zcore/app/BActivityThread;->S0()V

    goto :goto_2c

    :pswitch_8e  #0x1
    move-object p1, p0

    check-cast p1, Lcom/zcore/app/BActivityThread;

    invoke-virtual {p1}, Lcom/zcore/app/BActivityThread;->q1()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_6c

    :goto_96
    return v1

    nop

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_8e  #00000001
        :pswitch_87  #00000002
        :pswitch_83  #00000003
        :pswitch_73  #00000004
        :pswitch_5d  #00000005
        :pswitch_4e  #00000006
        :pswitch_43  #00000007
        :pswitch_30  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method
