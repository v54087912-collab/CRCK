# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field final synthetic zza:Li1/S;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfac;Li1/S;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Li1/S;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Lcom/google/android/gms/internal/ads/zzfac;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Lcom/google/android/gms/internal/ads/zzfac;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfac;->zzv(Lcom/google/android/gms/internal/ads/zzfac;)Lcom/google/android/gms/internal/ads/zzdmu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Li1/S;

    .line 11
    check-cast v0, Li1/P;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzda(ILandroid/os/Parcel;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    sget v1, Ll1/L;->b:I

    .line 25
    const-string v1, "#007 Could not call remote method."

    .line 27
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :cond_1d
    return-void
.end method
