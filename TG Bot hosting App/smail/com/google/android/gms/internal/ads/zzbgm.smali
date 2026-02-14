# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbgm;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgn;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgl;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_2d

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgd;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgd;

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgb;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v0

    .line 32
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgn;->zze(Lcom/google/android/gms/internal/ads/zzbgd;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    return p4

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
