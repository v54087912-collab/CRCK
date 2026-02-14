# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;


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

.field private zzl:Lcom/google/android/gms/internal/ads/zzgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfx;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzcbp;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzj:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzk:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 26
    sget-object p2, Li1/t;->d:Li1/t;

    .line 28
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Z

    .line 42
    return-void
.end method

.method private final zzg()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzj:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzk:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzg:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzf:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_13
    return p1

    .line 21
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzg:Z

    .line 3
    if-nez v0, :cond_11b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzg:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzh:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzl:Lcom/google/android/gms/internal/ads/zzgc;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbai;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzev:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    sget-object v1, Li1/t;->d:Li1/t;

    .line 24
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_b2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 41
    if-eqz v0, :cond_f9

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 45
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 47
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzh:J

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbai;->zzi:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzd:I

    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbai;->zzj:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbai;->zzg:Z

    .line 69
    if-eqz p1, :cond_51

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzex:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 73
    iget-object v0, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzew:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 84
    iget-object v0, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 92
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 98
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Landroid/content/Context;

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 110
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ljava/util/concurrent/Future;

    .line 113
    move-result-object p1

    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzd()Z

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Z

    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzj:Z

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Z

    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzk:Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zza()J

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzg()Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a7

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Ljava/io/InputStream;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzf:Ljava/io/InputStream;
    :try_end_98
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_72 .. :try_end_98} :catch_a4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_72 .. :try_end_98} :catch_a4
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_98} :catch_99
    .catchall {:try_start_72 .. :try_end_98} :catchall_a7

    .line 153
    goto :goto_a7

    .line 154
    :catch_99
    :try_start_99
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 164
    goto :goto_a7

    .line 165
    :catch_a4
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a7
    .catchall {:try_start_99 .. :try_end_a7} :catchall_a7

    .line 168
    :catchall_a7
    :cond_a7
    :goto_a7
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 170
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    throw v2

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 181
    if-eqz v0, :cond_d6

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 185
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 187
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzh:J

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzi:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 201
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzd:I

    .line 203
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzj:I

    .line 205
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 207
    iget-object v0, v0, Lh1/l;->i:Lcom/google/android/gms/internal/ads/zzbae;

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;

    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    if-eqz v2, :cond_f9

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zze()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f9

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg()Z

    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzj:Z

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf()Z

    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzk:Z

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzg()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f9

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc()Ljava/io/InputStream;

    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzf:Ljava/io/InputStream;

    .line 247
    const-wide/16 v0, -0x1

    .line 249
    return-wide v0

    .line 250
    :cond_f9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 252
    if-eqz v0, :cond_112

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zza()Lcom/google/android/gms/internal/ads/zzga;

    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzi:Lcom/google/android/gms/internal/ads/zzbai;

    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzga;

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzga;->zze()Lcom/google/android/gms/internal/ads/zzgc;

    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzl:Lcom/google/android/gms/internal/ads/zzgc;

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzl:Lcom/google/android/gms/internal/ads/zzgc;

    .line 279
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzgc;)J

    .line 282
    move-result-wide v0

    .line 283
    return-wide v0

    .line 284
    :cond_11b
    new-instance p1, Ljava/io/IOException;

    .line 286
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 288
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzg:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzh:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzf:Ljava/io/InputStream;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-static {v1}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzf:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzfx;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzd()V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgx;)V
    .registers 2

    return-void
.end method
