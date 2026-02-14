# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgao;
.super Lcom/google/android/gms/internal/ads/zzgbk;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgap;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zzc(Ljava/lang/Object;)V
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzG(Lcom/google/android/gms/internal/ads/zzgap;Lcom/google/android/gms/internal/ads/zzgao;)V

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->cancel(Z)Z

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzG(Lcom/google/android/gms/internal/ads/zzgap;Lcom/google/android/gms/internal/ads/zzgao;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzc(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
