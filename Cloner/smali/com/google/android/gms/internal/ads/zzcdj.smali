# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdj;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbah;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/q1;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzfs;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzd:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzj:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Lcom/google/common/util/concurrent/q1;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 60
    return-void
.end method

.method private final zzr()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:Z

    .line 52
    if-nez v0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzfs;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 22
    if-eqz p2, :cond_1d

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 33
    return p1

    .line 34
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Cache connection took "

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Z

    .line 7
    if-nez v2, :cond_1f9

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Z

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Landroid/net/Uri;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 18
    if-nez v3, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 23
    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbah;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzdQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_17d

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 54
    if-eqz v3, :cond_1d9

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 58
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 60
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbah;->zzh:J

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbah;->zzi:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzd:I

    .line 76
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbah;->zzj:I

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbah;->zzg:Z

    .line 82
    if-eqz v3, :cond_60

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzdS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzdR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    :goto_6c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 120
    move-result-wide v9

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbas;

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Landroid/content/Context;

    .line 126
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 128
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbah;)Ljava/util/concurrent/Future;

    .line 131
    move-result-object v3

    .line 132
    :try_start_83
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbat;
    :try_end_8b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_83 .. :try_end_8b} :catch_13c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_83 .. :try_end_8b} :catch_13c
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_8b} :catch_10c
    .catchall {:try_start_83 .. :try_end_8b} :catchall_109

    .line 140
    :try_start_8b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbat;->zzd()Z

    .line 143
    move-result v8

    .line 144
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzj:Z

    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbat;->zzf()Z

    .line 149
    move-result v8

    .line 150
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:Z

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbat;->zze()Z

    .line 155
    move-result v8

    .line 156
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:Z

    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbat;->zza()J

    .line 161
    move-result-wide v11

    .line 162
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzr()Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_df

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbat;->zzc()Ljava/io/InputStream;

    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 176
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 178
    if-eqz v7, :cond_ba

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V
    :try_end_b6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8b .. :try_end_b6} :catch_107
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8b .. :try_end_b6} :catch_107
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_b6} :catch_105
    .catchall {:try_start_8b .. :try_end_b6} :catchall_b7

    .line 183
    goto :goto_ba

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    goto/16 :goto_158

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 194
    move-result-wide v6

    .line 195
    sub-long/2addr v6, v9

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 198
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 200
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdw;->zzab(ZJ)V

    .line 203
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 223
    return-wide v4

    .line 224
    :cond_df
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 231
    move-result-wide v3

    .line 232
    sub-long/2addr v3, v9

    .line 233
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 237
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzab(ZJ)V

    .line 240
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    :goto_100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_1d9

    .line 262
    :catch_105
    const/4 v4, 0x1

    .line 263
    goto :goto_10d

    .line 264
    :catch_107
    const/4 v4, 0x1

    .line 265
    goto :goto_13d

    .line 266
    :catchall_109
    move-exception p1

    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_158

    .line 269
    :catch_10c
    const/4 v4, 0x0

    .line 270
    :goto_10d
    :try_start_10d
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_117
    .catchall {:try_start_10d .. :try_end_117} :catchall_139

    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 287
    move-result-wide v2

    .line 288
    sub-long/2addr v2, v9

    .line 289
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 291
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 293
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzab(ZJ)V

    .line 296
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    :goto_12e
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    goto :goto_100

    .line 314
    :catchall_139
    move-exception p1

    .line 315
    move v2, v4

    .line 316
    goto :goto_158

    .line 317
    :catch_13c
    const/4 v4, 0x0

    .line 318
    :goto_13d
    :try_start_13d
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_139

    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 328
    move-result-wide v2

    .line 329
    sub-long/2addr v2, v9

    .line 330
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 332
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 334
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzab(ZJ)V

    .line 337
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    goto :goto_12e

    .line 345
    :goto_158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 352
    move-result-wide v3

    .line 353
    sub-long/2addr v3, v9

    .line 354
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 356
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdu;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 358
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzab(ZJ)V

    .line 361
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 381
    throw p1

    .line 382
    :cond_17d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 384
    if-eqz v0, :cond_1a2

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 388
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 390
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:J

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 394
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Ljava/lang/String;

    .line 396
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzi:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 404
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzd:I

    .line 406
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzj:I

    .line 408
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbad;

    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v0, 0x0

    .line 420
    :goto_1a3
    if-eqz v0, :cond_1d9

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1d9

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd()Z

    .line 431
    move-result v1

    .line 432
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzj:Z

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzg()Z

    .line 437
    move-result v1

    .line 438
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:Z

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Z

    .line 443
    move-result v1

    .line 444
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:Z

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zza()J

    .line 449
    move-result-wide v7

    .line 450
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    .line 452
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzr()Z

    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_1d9

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc()Ljava/io/InputStream;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 466
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 468
    if-eqz v0, :cond_1d8

    .line 470
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 473
    :cond_1d8
    return-wide v4

    .line 474
    :cond_1d9
    :goto_1d9
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 478
    if-eqz v0, :cond_1f2

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfy;->zza()Lcom/google/android/gms/internal/ads/zzfw;

    .line 483
    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 486
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfw;

    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zze()Lcom/google/android/gms/internal/ads/zzfy;

    .line 498
    move-result-object p1

    .line 499
    :cond_1f2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzfs;

    .line 501
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 504
    move-result-wide v0

    .line 505
    return-wide v0

    .line 506
    :cond_1f9
    new-instance p1, Ljava/io/IOException;

    .line 508
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 510
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_14

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/io/InputStream;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Lcom/google/android/gms/internal/ads/zzfs;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    .line 3
    return-wide v0
.end method

.method public final zzl()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Lcom/google/common/util/concurrent/q1;

    .line 28
    if-nez v0, :cond_2d

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Lcom/google/common/util/concurrent/q1;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2b

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Lcom/google/common/util/concurrent/q1;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    :try_start_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Lcom/google/common/util/concurrent/q1;

    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_47} :catch_4e
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_47} :catch_4e

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-wide v1

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2b

    .line 81
    throw v0
.end method

.method public final synthetic zzm()Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbad;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Lcom/google/android/gms/internal/ads/zzbah;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbah;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzo()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:Z

    .line 3
    return v0
.end method

.method public final zzq()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Z

    .line 3
    return v0
.end method
