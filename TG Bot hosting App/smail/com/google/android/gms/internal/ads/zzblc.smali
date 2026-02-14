# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzble;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzda(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
