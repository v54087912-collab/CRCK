# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgca;
.super Lcom/google/android/gms/internal/ads/zzgdd;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field zza:LN5/e;

.field zzb:Ljava/lang/Class;

.field zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>(LN5/e;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:LN5/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    move v5, v4

    goto :goto_d

    :cond_c
    move v5, v3

    :goto_d
    if-nez v1, :cond_11

    move v6, v4

    goto :goto_12

    :cond_11
    move v6, v3

    :goto_12
    or-int/2addr v5, v6

    if-nez v2, :cond_16

    move v3, v4

    :cond_16
    or-int/2addr v3, v5

    if-nez v3, :cond_a6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_a6

    :cond_21
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:LN5/e;

    :try_start_24
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzger;

    if-eqz v4, :cond_34

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzger;->zzi()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_35

    :catchall_30
    move-exception v4

    goto :goto_3c

    :catch_32
    move-exception v4

    goto :goto_3e

    :cond_34
    move-object v4, v3

    :goto_35
    if-nez v4, :cond_3c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_3b} :catch_32
    .catchall {:try_start_24 .. :try_end_3b} :catchall_30

    goto :goto_79

    :cond_3c
    :goto_3c
    move-object v5, v3

    goto :goto_79

    :goto_3e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_77

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Future type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_77
    move-object v4, v5

    goto :goto_3c

    :goto_79
    if-nez v4, :cond_7f

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_7f
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    :try_start_85
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgca;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_91

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzf(Ljava/lang/Object;)V

    return-void

    :catchall_91
    move-exception v0

    :try_start_92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_9d

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    return-void

    :catchall_9d
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    throw v0

    :cond_a3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzn(LN5/e;)Z

    :cond_a6
    :goto_a6
    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_27
    const-string v0, ""

    :goto_29
    if-eqz v1, :cond_58

    if-nez v2, :cond_2e

    goto :goto_58

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    :goto_58
    if-eqz v3, :cond_5f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:LN5/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzl(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:LN5/e;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Object;

    return-void
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
