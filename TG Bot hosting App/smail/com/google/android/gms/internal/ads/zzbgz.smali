# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbgz;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_c

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbha;->zze()V

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzf(Ljava/lang/String;)V

    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    return p4
.end method
