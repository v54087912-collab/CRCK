# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfx;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbai;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Li2/b;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfx;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzcdg;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zza:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzq:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzc:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzd:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzj:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzm:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzn:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Li2/b;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 41
    sget-object p2, Li1/t;->d:Li1/t;

    .line 43
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 60
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzccw;)Ljava/lang/Long;
    .registers 3

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->i:Lcom/google/android/gms/internal/ads/zzbae;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Lcom/google/android/gms/internal/ads/zzbai;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzr()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzey:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v2, Li1/t;->d:Li1/t;

    .line 11
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzez:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 34
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzm:Z

    .line 50
    if-nez v0, :cond_34

    .line 52
    return v3

    .line 53
    :cond_34
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 22
    if-eqz p2, :cond_1b

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 16

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Cache connection took "

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Z

    .line 7
    if-nez v2, :cond_1f9

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Z

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzh:Landroid/net/Uri;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 18
    if-nez v3, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 23
    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbai;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbai;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzev:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 33
    sget-object v4, Li1/t;->d:Li1/t;

    .line 35
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    const-wide/16 v5, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_17d

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 54
    if-eqz v3, :cond_1d9

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 58
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 60
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbai;->zzh:J

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzc:Ljava/lang/String;

    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbai;->zzi:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 74
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzd:I

    .line 76
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbai;->zzj:I

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbai;->zzg:Z

    .line 82
    if-eqz v3, :cond_5e

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzex:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 86
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzew:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 97
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 105
    :goto_68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    sget-object v8, Lh1/l;->C:Lh1/l;

    .line 111
    iget-object v9, v8, Lh1/l;->j:LP1/b;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v9

    .line 120
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzccw;->zza:Landroid/content/Context;

    .line 122
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 124
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ljava/util/concurrent/Future;

    .line 127
    move-result-object v11

    .line 128
    :try_start_7f
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-interface {v11, v3, v4, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbau;
    :try_end_87
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7f .. :try_end_87} :catch_136
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7f .. :try_end_87} :catch_136
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_87} :catch_10a
    .catchall {:try_start_7f .. :try_end_87} :catchall_107

    .line 136
    :try_start_87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbau;->zzd()Z

    .line 139
    move-result v4

    .line 140
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzj:Z

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Z

    .line 145
    move-result v4

    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Z

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Z

    .line 151
    move-result v4

    .line 152
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzm:Z

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbau;->zza()J

    .line 157
    move-result-wide v12

    .line 158
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzn:J

    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzr()Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_dc

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Ljava/io/InputStream;

    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

    .line 172
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 174
    if-eqz v3, :cond_b6

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V
    :try_end_b2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_87 .. :try_end_b2} :catch_105
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_87 .. :try_end_b2} :catch_105
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_b2} :catch_103
    .catchall {:try_start_87 .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b6

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    goto/16 :goto_155

    .line 183
    :cond_b6
    :goto_b6
    iget-object p1, v8, Lh1/l;->j:LP1/b;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    move-result-wide v3

    .line 192
    sub-long/2addr v3, v9

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzq:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 195
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 197
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdj;->zzab(Lcom/google/android/gms/internal/ads/zzcdj;ZJ)V

    .line 200
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 220
    return-wide v5

    .line 221
    :cond_dc
    iget-object v3, v8, Lh1/l;->j:LP1/b;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    move-result-wide v3

    .line 230
    sub-long/2addr v3, v9

    .line 231
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzq:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 233
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 235
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdj;->zzab(Lcom/google/android/gms/internal/ads/zzcdj;ZJ)V

    .line 238
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    :goto_f7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 258
    goto/16 :goto_1d9

    .line 260
    :catch_103
    move v3, v2

    .line 261
    goto :goto_10b

    .line 262
    :catch_105
    move v3, v2

    .line 263
    goto :goto_137

    .line 264
    :catchall_107
    move-exception p1

    .line 265
    move v2, v7

    .line 266
    goto :goto_155

    .line 267
    :catch_10a
    move v3, v7

    .line 268
    :goto_10b
    :try_start_10b
    invoke-interface {v11, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_115
    .catchall {:try_start_10b .. :try_end_115} :catchall_133

    .line 278
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 280
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    move-result-wide v4

    .line 289
    sub-long/2addr v4, v9

    .line 290
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzq:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 292
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 294
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdj;->zzab(Lcom/google/android/gms/internal/ads/zzcdj;ZJ)V

    .line 297
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    :goto_12f
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    goto :goto_f7

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    move v2, v3

    .line 310
    goto :goto_155

    .line 311
    :catch_136
    move v3, v7

    .line 312
    :goto_137
    :try_start_137
    invoke-interface {v11, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_133

    .line 315
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 317
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    move-result-wide v4

    .line 326
    sub-long/2addr v4, v9

    .line 327
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzq:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 329
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 331
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdj;->zzab(Lcom/google/android/gms/internal/ads/zzcdj;ZJ)V

    .line 334
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    goto :goto_12f

    .line 342
    :goto_155
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 344
    iget-object v3, v3, Lh1/l;->j:LP1/b;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    move-result-wide v3

    .line 353
    sub-long/2addr v3, v9

    .line 354
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzq:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 356
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 358
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdj;->zzab(Lcom/google/android/gms/internal/ads/zzcdj;ZJ)V

    .line 361
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

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
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 381
    throw p1

    .line 382
    :cond_17d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 384
    if-eqz v0, :cond_1a2

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 388
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 390
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzh:J

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 394
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzc:Ljava/lang/String;

    .line 396
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzi:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 404
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzd:I

    .line 406
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzj:I

    .line 408
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 410
    iget-object v0, v0, Lh1/l;->i:Lcom/google/android/gms/internal/ads/zzbae;

    .line 412
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zze()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1d9

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zzd()Z

    .line 431
    move-result v1

    .line 432
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzj:Z

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg()Z

    .line 437
    move-result v1

    .line 438
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Z

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf()Z

    .line 443
    move-result v1

    .line 444
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzm:Z

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza()J

    .line 449
    move-result-wide v3

    .line 450
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzn:J

    .line 452
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccw;->zzr()Z

    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_1d9

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc()Ljava/io/InputStream;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

    .line 466
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 468
    if-eqz v0, :cond_1d8

    .line 470
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 473
    :cond_1d8
    return-wide v5

    .line 474
    :cond_1d9
    :goto_1d9
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 478
    if-eqz v0, :cond_1f2

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zza()Lcom/google/android/gms/internal/ads/zzga;

    .line 483
    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 486
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzga;

    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzga;->zze()Lcom/google/android/gms/internal/ads/zzgc;

    .line 498
    move-result-object p1

    .line 499
    :cond_1f2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 501
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzgc;)J

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzg:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzh:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zze:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_14

    .line 20
    :cond_13
    move v0, v3

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    invoke-static {v2}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzf:Ljava/io/InputStream;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzd()V

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Li2/b;

    .line 28
    if-nez v0, :cond_2d

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzccv;

    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Li2/b;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Li2/b;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    :try_start_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzo:Li2/b;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzk:Z

    return v0
.end method
