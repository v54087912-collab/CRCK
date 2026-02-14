# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzazs;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzazt;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzazt;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazt;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazr;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_21

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1a

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object p1, Li1/K0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li1/K0;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzc(Li1/K0;)V

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 44
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzazq;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazq;

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/os/IBinder;)V

    .line 61
    move-object p1, v0

    .line 62
    :goto_3d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzd(Lcom/google/android/gms/internal/ads/zzazq;)V

    .line 68
    :goto_43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return p4
.end method
