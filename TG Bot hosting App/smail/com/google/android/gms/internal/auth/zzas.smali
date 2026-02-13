# classes.dex

.class public abstract Lcom/google/android/gms/internal/auth/zzas;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzat;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_70

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x7
    sget-object p1, LC1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC1/a;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzc(LC1/a;)V

    .line 20
    goto :goto_6e

    .line 21
    :pswitch_14  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzb([B)V

    .line 31
    goto :goto_6e

    .line 32
    :pswitch_1f  #0x5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzd(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    goto :goto_6e

    .line 47
    :pswitch_2e  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzat;->zze()V

    .line 50
    goto :goto_6e

    .line 51
    :pswitch_32  #0x3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    sget-object p3, LC1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LC1/b;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzat;->zzg(Lcom/google/android/gms/common/api/Status;LC1/b;)V

    .line 73
    goto :goto_6e

    .line 74
    :pswitch_49  #0x2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 82
    sget-object p3, LC1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LC1/g;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzat;->zzf(Lcom/google/android/gms/common/api/Status;LC1/g;)V

    .line 96
    goto :goto_6e

    .line 97
    :pswitch_60  #0x1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 108
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_49  #00000002
        :pswitch_32  #00000003
        :pswitch_2e  #00000004
        :pswitch_1f  #00000005
        :pswitch_14  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
