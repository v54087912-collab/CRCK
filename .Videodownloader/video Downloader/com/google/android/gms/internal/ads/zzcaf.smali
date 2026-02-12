# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcaf;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgdy;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgdz;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgdy;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_a9

    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzlL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_91

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v3

    goto :goto_a9

    :cond_91
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const v6, 0x7fffffff

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_a9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcad;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcae;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_c9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_e2

    :cond_c9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_e2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcae;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_ff

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_118

    :cond_ff
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcae;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zze:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcac;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcae;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgef;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcae;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method
