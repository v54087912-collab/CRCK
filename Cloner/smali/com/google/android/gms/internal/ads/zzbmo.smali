# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblv;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;Ljava/util/ArrayList;J)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzblv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzc:Ljava/util/ArrayList;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzd:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zze:Lcom/google/android/gms/internal/ads/zzbna;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zze:Lcom/google/android/gms/internal/ads/zzbna;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_d6

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_29

    .line 40
    goto/16 :goto_d6

    .line 42
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzgS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 62
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 64
    const-string v5, "Unable to fully load JS engine."

    .line 66
    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v5, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    goto :goto_52

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_dd

    .line 78
    :cond_4d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg()V

    .line 83
    :goto_52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzblv;

    .line 87
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 92
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzblv;)V

    .line 95
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zze:Lcom/google/android/gms/internal/ads/zzbna;

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbna;->zza(Lcom/google/android/gms/internal/ads/zzbna;)I

    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzc:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_86

    .line 132
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzc:Ljava/util/ArrayList;

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 157
    move-result-wide v6

    .line 158
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzd:J

    .line 160
    sub-long/2addr v6, v8

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " ms at timeout. Rejecting."

    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 208
    monitor-exit v2
    :try_end_d0
    .catchall {:try_start_10 .. :try_end_d0} :catchall_4a

    .line 209
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    :try_start_d6
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 220
    monitor-exit v2

    .line 221
    return-void

    .line 222
    :goto_dd
    monitor-exit v2
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_4a

    .line 223
    throw v0
.end method
