# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbsg;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsh;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsf;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_70

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 13
    move-result-object p1

    .line 14
    sget-object p4, Lj1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lj1/a;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbsh;->zzj(LR1/a;Lj1/a;)V

    .line 28
    goto :goto_6b

    .line 29
    :pswitch_1c  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbsh;->zzf([Ljava/lang/String;[ILR1/a;)V

    .line 51
    goto :goto_6b

    .line 52
    :pswitch_33  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsh;->zzg(LR1/a;)V

    .line 66
    goto :goto_6b

    .line 67
    :pswitch_42  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsh;->zzh()V

    .line 70
    goto :goto_6b

    .line 71
    :pswitch_46  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbsh;->zzi(LR1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_6b

    .line 94
    :pswitch_5d  #0x1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/content/Intent;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 105
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsh;->zze(Landroid/content/Intent;)V

    .line 108
    :goto_6b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_46  #00000002
        :pswitch_42  #00000003
        :pswitch_33  #00000004
        :pswitch_1c  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
