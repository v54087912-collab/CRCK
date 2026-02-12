# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbr;->zzu(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()V
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
