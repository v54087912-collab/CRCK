# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbkj;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzbkj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Lcom/google/android/gms/internal/ads/zzbkj;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkw;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Lcom/google/android/gms/internal/ads/zzbkj;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Lcom/google/android/gms/internal/ads/zzbkj;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzaox;
    .registers 16

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Http assets remote cache took "

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzl()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_3b

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    aput-object v8, v4, v6

    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    aput-object v7, v3, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkk;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzk()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 71
    iget-object v3, p1, Lh1/l;->j:LP1/b;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v3

    .line 80
    const/4 v6, 0x0

    .line 81
    :try_start_50
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 83
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 86
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbku;

    .line 88
    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/zzbku;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 91
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 93
    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 96
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbkj;

    .line 98
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzb:Landroid/content/Context;

    .line 100
    iget-object v12, p1, Lh1/l;->s:Lk1/h;

    .line 102
    invoke-virtual {v12}, Lk1/h;->a()Landroid/os/Looper;

    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 109
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Lcom/google/android/gms/internal/ads/zzbkj;

    .line 111
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Lcom/google/android/gms/internal/ads/zzbkj;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbks;

    .line 118
    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/internal/ads/zzbks;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkk;)V

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 123
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbby;->zzeD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 129
    sget-object v9, Li1/t;->d:Li1/t;

    .line 131
    iget-object v9, v9, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 133
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v8

    .line 143
    int-to-long v8, v8

    .line 144
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbza;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 154
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;)V

    .line 157
    invoke-interface {v7, v8, v2}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_a5} :catch_12b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_50 .. :try_end_a5} :catch_12b
    .catchall {:try_start_50 .. :try_end_a5} :catchall_10b

    .line 166
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v7, v3

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 194
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbum;

    .line 196
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 199
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbum;->zza(Landroid/os/Parcelable$Creator;)LJ1/c;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkm;

    .line 207
    if-nez p1, :cond_d1

    .line 209
    return-object v6

    .line 210
    :cond_d1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Z

    .line 212
    if-nez v0, :cond_103

    .line 214
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zze:[Ljava/lang/String;

    .line 216
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzf:[Ljava/lang/String;

    .line 218
    array-length v0, v0

    .line 219
    array-length v1, v1

    .line 220
    if-eq v0, v1, :cond_de

    .line 222
    goto :goto_102

    .line 223
    :cond_de
    new-instance v10, Ljava/util/HashMap;

    .line 225
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 228
    :goto_e3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zze:[Ljava/lang/String;

    .line 230
    array-length v1, v0

    .line 231
    if-ge v5, v1, :cond_f4

    .line 233
    aget-object v0, v0, v5

    .line 235
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzf:[Ljava/lang/String;

    .line 237
    aget-object v1, v1, v5

    .line 239
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_e3

    .line 245
    :cond_f4
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:I

    .line 247
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzd:[B

    .line 249
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzg:Z

    .line 251
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzh:J

    .line 253
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaox;

    .line 255
    move-object v7, v6

    .line 256
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I[BLjava/util/Map;ZJ)V

    .line 259
    :goto_102
    return-object v6

    .line 260
    :cond_103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Ljava/lang/String;

    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapk;

    .line 264
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :catchall_10b
    move-exception p1

    .line 269
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 271
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    move-result-wide v5

    .line 280
    sub-long/2addr v5, v3

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 299
    throw p1

    .line 300
    :catch_12b
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 302
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    move-result-wide v7

    .line 311
    sub-long/2addr v7, v3

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 330
    return-object v6
.end method
