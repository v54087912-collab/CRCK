# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgay;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgcg;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Ljava/util/concurrent/Future;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1b} :catch_23
    .catchall {:try_start_15 .. :try_end_1b} :catchall_21

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_2b

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftb;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
