# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbqa;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_37

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2c

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1d

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbox;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzh(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    sget-object p1, Li1/K0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Li1/K0;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzf(Li1/K0;)V

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->zze(Ljava/lang/String;)V

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->zzg(LR1/a;)V

    .line 70
    :goto_45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    return p4
.end method
