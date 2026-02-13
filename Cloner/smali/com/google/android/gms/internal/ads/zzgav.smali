# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgav;
.super Lcom/google/android/gms/internal/ads/zzgbz;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/common/util/concurrent/q1;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field zzb:Ljava/lang/Class;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field zzc:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/common/util/concurrent/q1;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v6, 0x0

    .line 19
    :goto_12
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_16

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_16
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_92

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    goto/16 :goto_92

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/common/util/concurrent/q1;

    .line 37
    :try_start_24
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 39
    if-eqz v4, :cond_34

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgdm;->zzl()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v4

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    :goto_35
    if-nez v4, :cond_3c

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_3b} :catch_32
    .catchall {:try_start_24 .. :try_end_3b} :catchall_30

    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    :goto_3c
    move-object v5, v3

    .line 62
    goto :goto_65

    .line 63
    :goto_3e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_63

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v7, "Future type "

    .line 89
    const-string v8, " threw "

    .line 91
    const-string v9, " without a cause"

    .line 93
    invoke-static {v7, v6, v8, v4, v9}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    :cond_63
    move-object v4, v5

    .line 101
    goto :goto_3c

    .line 102
    :goto_65
    if-nez v4, :cond_6b

    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgax;->zzc(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8f

    .line 114
    :try_start_71
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgav;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7d

    .line 118
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 120
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgav;->zzf(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    :try_start_7e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_89

    .line 133
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 135
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 141
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzs(Lcom/google/common/util/concurrent/q1;)Z

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 7
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zza()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v4, "inputFuture=["

    .line 19
    const-string v5, "], "

    .line 21
    invoke-static {v4, v0, v5}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 28
    :goto_1b
    if-eqz v1, :cond_4a

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "exceptionType=["

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "], fallback=["

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "]"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v3, :cond_51

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/common/util/concurrent/q1;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
