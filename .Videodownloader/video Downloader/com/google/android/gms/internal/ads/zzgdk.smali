# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgdj;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzger;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzger;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzges;->zza(Lcom/google/android/gms/internal/ads/zzger;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_16

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    :goto_16
    :try_start_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_20
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_27
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
