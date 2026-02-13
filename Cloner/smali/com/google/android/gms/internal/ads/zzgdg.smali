# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgdg;
.super Lcom/google/android/gms/internal/ads/zzgbz;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/common/util/concurrent/q1;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private zzb:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/common/util/concurrent/q1;

    .line 9
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgdg;)Lcom/google/common/util/concurrent/q1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    return-object p0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Lcom/google/common/util/concurrent/q1;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Lcom/google/android/gms/internal/ads/zzgdg;)V

    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 19
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzgdg;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzgdg;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 7
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 13
    const-string v3, "]"

    .line 15
    invoke-static {v2, v0, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_39

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v5, v1, v3

    .line 31
    if-lez v5, :cond_39

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", remaining delay=["

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ms]"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/common/util/concurrent/q1;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
