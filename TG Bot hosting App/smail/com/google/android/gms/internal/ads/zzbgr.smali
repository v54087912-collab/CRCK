# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzda(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method
