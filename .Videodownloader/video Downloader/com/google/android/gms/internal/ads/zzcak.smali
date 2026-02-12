# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;

# interfaces
.implements LN5/e;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeh;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    return-void
.end method

.method private static final zza(Z)Z
    .registers 4

    if-nez p0, :cond_12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    return p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->isDone()Z

    move-result v0

    return v0
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Z)Z

    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Z)Z

    return p1
.end method
