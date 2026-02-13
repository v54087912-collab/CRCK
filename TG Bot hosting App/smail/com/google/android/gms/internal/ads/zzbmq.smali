# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblx;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;Ljava/util/ArrayList;J)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzblx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zze:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "Could not finish the full JS engine loading in "

    .line 3
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 5
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 7
    invoke-static {v2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zze:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbnc;->zzf(Lcom/google/android/gms/internal/ads/zzbnc;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 19
    invoke-static {v3}, Ll1/L;->k(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_d7

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_29

    .line 40
    goto/16 :goto_d7

    .line 42
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzhI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 44
    sget-object v4, Li1/t;->d:Li1/t;

    .line 46
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 48
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4d

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 62
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 64
    const-string v6, "Unable to fully load JS engine."

    .line 66
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v6, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 71
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    goto :goto_52

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_de

    .line 78
    :cond_4d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzg()V

    .line 83
    :goto_52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzblx;

    .line 87
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 92
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>(Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 95
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 100
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 102
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zze:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbnc;->zza(Lcom/google/android/gms/internal/ads/zzbnc;)I

    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_84

    .line 130
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 132
    goto :goto_93

    .line 133
    :cond_84
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Ljava/util/ArrayList;

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :goto_93
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 150
    iget-object v6, v6, Lh1/l;->j:LP1/b;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v6

    .line 159
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzd:J

    .line 161
    sub-long/2addr v6, v8

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " ms at timeout. Rejecting."

    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 209
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_10 .. :try_end_d1} :catchall_4a

    .line 210
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 212
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_d7
    :goto_d7
    :try_start_d7
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 218
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 221
    monitor-exit v2

    .line 222
    return-void

    .line 223
    :goto_de
    monitor-exit v2
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_4a

    .line 224
    throw v0
.end method
