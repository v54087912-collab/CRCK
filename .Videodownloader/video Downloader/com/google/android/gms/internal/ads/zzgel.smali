# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgel;
.super Lcom/google/android/gms/internal/ads/zzgdd;


# instance fields
.field private zza:LN5/e;

.field private zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(LN5/e;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:LN5/e;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgel;)LN5/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:LN5/e;

    return-object p0
.end method

.method static zzf(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(LN5/e;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-interface {p0, v1, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzgel;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzgel;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_47

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_47
    return-object v0

    :cond_48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:LN5/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzl(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:LN5/e;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
