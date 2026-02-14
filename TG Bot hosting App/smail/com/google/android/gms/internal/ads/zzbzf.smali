# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zze()Lcom/google/android/gms/internal/ads/zzgbw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 10
    return-void
.end method

.method private static final zza(Z)Z
    .registers 4

    if-nez p0, :cond_12

    .line 2
    sget-object v0, Lh1/l;->C:Lh1/l;

    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    return p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zza(Z)Z

    .line 10
    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zza(Z)Z

    .line 10
    return p1
.end method
