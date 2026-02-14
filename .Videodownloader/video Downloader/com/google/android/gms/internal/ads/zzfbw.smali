# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzcb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/ads/internal/client/zzcb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzv(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/ads/internal/client/zzcb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-void
.end method
