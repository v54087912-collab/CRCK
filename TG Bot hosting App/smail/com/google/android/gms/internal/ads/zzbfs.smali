# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbfs;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbft;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbft;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbft;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1e

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzb(LR1/a;)V

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzd()V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(LR1/a;)V

    .line 45
    :goto_2c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    return p4
.end method
