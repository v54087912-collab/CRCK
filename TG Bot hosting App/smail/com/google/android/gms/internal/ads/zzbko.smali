# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbko;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_12

    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzb(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    return p3

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
