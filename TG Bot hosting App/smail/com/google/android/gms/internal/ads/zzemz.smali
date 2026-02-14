# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:LP1/a;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzesh;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesh;JLP1/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzc:LP1/a;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzf:J

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemz;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Lcom/google/android/gms/internal/ads/zzemz;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzemz;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemy;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesh;->zzb()Li2/b;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzf:J

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzc:LP1/a;

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Li2/b;JLP1/a;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesh;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Li2/b;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemy;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_fa

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzf:J

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzc:LP1/a;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzemy;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesh;->zzb()Li2/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Li2/b;JLP1/a;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    move-object v0, v4

    .line 56
    goto/16 :goto_fa

    .line 58
    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 60
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemw;

    .line 94
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzemz;)V

    .line 97
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzf:J

    .line 99
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-wide v4, v6

    .line 102
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    :cond_68
    monitor-enter p0

    .line 106
    :try_start_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemy;

    .line 114
    if-nez v0, :cond_8d

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemy;

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzb()Li2/b;

    .line 123
    move-result-object v1

    .line 124
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzf:J

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzc:LP1/a;

    .line 128
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Li2/b;JLP1/a;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Li2/b;

    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto :goto_fd

    .line 142
    :cond_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_69 .. :try_end_8e} :catchall_8b

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_fa

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a3

    .line 163
    goto :goto_fa

    .line 164
    :cond_a3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Li2/b;

    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 168
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzf:J

    .line 170
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzc:LP1/a;

    .line 172
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemy;

    .line 174
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzb()Li2/b;

    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Li2/b;JLP1/a;)V

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzlN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 188
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f9

    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzlO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 204
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f8

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 223
    move-result-object v1

    .line 224
    const-string v2, "action"

    .line 226
    const-string v3, "scs"

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 231
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemz;->zze:Lcom/google/android/gms/internal/ads/zzesh;

    .line 233
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zza()I

    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    const-string v3, "sid"

    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 249
    :cond_f8
    return-object v0

    .line 250
    :cond_f9
    move-object v0, v6

    .line 251
    :cond_fa
    :goto_fa
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Li2/b;

    .line 253
    return-object v0

    .line 254
    :goto_fd
    :try_start_fd
    monitor-exit p0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_8b

    .line 255
    throw v0
.end method
