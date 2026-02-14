# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzb(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzblp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblp;->zzp()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
