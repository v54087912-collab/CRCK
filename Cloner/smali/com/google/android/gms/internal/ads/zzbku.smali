# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbku;)Lcom/google/android/gms/internal/ads/zzbkh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbku;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v1, "ms"

    .line 3
    const-string v2, "Http assets remote cache took "

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbki;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_3b

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbki;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_4d
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 80
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbks;

    .line 85
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbks;-><init>(Lcom/google/android/gms/internal/ads/zzbku;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Lcom/google/android/gms/internal/ads/zzbku;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 93
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 95
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 117
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lcom/google/android/gms/internal/ads/zzbku;Lcom/google/android/gms/internal/ads/zzbki;)V

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 122
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzdY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkr;

    .line 153
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>(Lcom/google/android/gms/internal/ads/zzbku;)V

    .line 156
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_a4} :catch_126
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4d .. :try_end_a4} :catch_126
    .catchall {:try_start_4d .. :try_end_a4} :catchall_108

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 194
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuz;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkk;

    .line 205
    if-nez v0, :cond_cf

    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Z

    .line 210
    if-nez v1, :cond_100

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zze:[Ljava/lang/String;

    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzf:[Ljava/lang/String;

    .line 216
    array-length v1, v1

    .line 217
    array-length v2, v2

    .line 218
    if-eq v1, v2, :cond_dc

    .line 220
    :goto_db
    return-object p1

    .line 221
    :cond_dc
    new-instance v9, Ljava/util/HashMap;

    .line 223
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 226
    :goto_e1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zze:[Ljava/lang/String;

    .line 228
    array-length v1, p1

    .line 229
    if-ge v5, v1, :cond_f2

    .line 231
    aget-object p1, p1, v5

    .line 233
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzf:[Ljava/lang/String;

    .line 235
    aget-object v1, v1, v5

    .line 237
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 242
    goto :goto_e1

    .line 243
    :cond_f2
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:I

    .line 245
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:[B

    .line 247
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzg:Z

    .line 249
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzh:J

    .line 251
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapd;

    .line 253
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BLjava/util/Map;ZJ)V

    .line 256
    return-object v6

    .line 257
    :cond_100
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Ljava/lang/String;

    .line 259
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 261
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 274
    move-result-wide v5

    .line 275
    sub-long/2addr v5, v3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :catch_126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 302
    move-result-wide v5

    .line 303
    sub-long/2addr v5, v3

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 322
    return-object p1
.end method
