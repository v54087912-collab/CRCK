# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbgt;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgu;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgs;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_1d

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Li1/M;->zzad(Landroid/os/IBinder;)Li1/N;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgu;->zze(Li1/N;LR1/a;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    return p4

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
