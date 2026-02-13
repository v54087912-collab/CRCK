# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_a8

    .line 27
    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_90

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_90

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzks:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_90

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_90

    .line 79
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6

    .line 109
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 118
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 121
    const-wide/16 v7, 0xa

    .line 123
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 143
    move-object v0, v4

    .line 144
    goto :goto_a8

    .line 145
    :cond_90
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 151
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 154
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 156
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 159
    const/4 v6, 0x2

    .line 160
    const v7, 0x7fffffff

    .line 163
    const-wide/16 v8, 0xa

    .line 165
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 168
    move-object v0, v5

    .line 169
    :goto_a8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 175
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 177
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 180
    move-result v0

    .line 181
    const-string v1, "Loader"

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 192
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_e1

    .line 201
    :cond_c8
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 207
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 210
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 212
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 215
    const/4 v5, 0x5

    .line 216
    const/4 v6, 0x5

    .line 217
    const-wide/16 v7, 0xa

    .line 219
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 222
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 225
    move-object v0, v4

    .line 226
    :goto_e1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 228
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 231
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 233
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 236
    move-result v0

    .line 237
    const-string v1, "Activeview"

    .line 239
    if-eqz v0, :cond_fe

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 247
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_117

    .line 255
    :cond_fe
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 257
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 261
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 264
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 266
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x1

    .line 271
    const-wide/16 v7, 0xa

    .line 273
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 276
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 279
    move-object v0, v4

    .line 280
    :goto_117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 282
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 285
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 287
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 289
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 291
    const-string v3, "Schedule"

    .line 293
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 300
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 304
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>()V

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 309
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 312
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 314
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Ljava/util/concurrent/Executor;

    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 320
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 323
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 325
    return-void
.end method
