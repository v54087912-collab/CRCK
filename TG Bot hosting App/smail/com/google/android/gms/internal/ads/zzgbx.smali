# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzgca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgca;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgca;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgca;

    .line 5
    if-nez v1, :cond_8

    .line 7
    goto/16 :goto_7e

    .line 9
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgca;->zze(Lcom/google/android/gms/internal/ads/zzgca;)Li2/b;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_7e

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgca;

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1b

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzr;->zzs(Li2/b;)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v4, 0x1

    .line 29
    :try_start_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgca;->zzv(Lcom/google/android/gms/internal/ads/zzgca;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgca;->zzw(Lcom/google/android/gms/internal/ads/zzgca;Ljava/util/concurrent/ScheduledFuture;)V

    .line 36
    const-string v6, "Timed out"
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_6f

    .line 38
    if-eqz v5, :cond_4b

    .line 40
    :try_start_27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, 0xa

    .line 52
    cmp-long v5, v7, v9

    .line 54
    if-lez v5, :cond_4b

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " ms after scheduled time)"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v7, ": "

    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_63
    .catchall {:try_start_27 .. :try_end_63} :catchall_49

    .line 100
    :try_start_63
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgby;

    .line 102
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbz;)V

    .line 105
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6f

    .line 108
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_7a

    .line 114
    :goto_71
    :try_start_71
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgby;

    .line 116
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbz;)V

    .line 119
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_6f

    .line 123
    :goto_7a
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    throw v0

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
