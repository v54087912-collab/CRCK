# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfzz;
.super Lcom/google/android/gms/internal/ads/zzgas;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:Li2/b;

.field zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Li2/b;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Li2/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->isCancelled()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Li2/b;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_54

    .line 34
    :try_start_21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_25} :catch_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_25} :catch_47
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_42
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_25} :catch_3d

    .line 38
    :try_start_25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2f

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_39

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 66
    return-void

    .line 67
    :catch_42
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 80
    return-void

    .line 81
    :catch_50
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfzr;->cancel(Z)Z

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzs(Li2/b;)Z

    .line 88
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Li2/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inputFuture=["

    .line 17
    const-string v4, "], "

    .line 19
    invoke-static {v3, v0, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 26
    :goto_19
    if-eqz v1, :cond_39

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "function=["

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "]"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    if-eqz v2, :cond_40

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Li2/b;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Li2/b;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
