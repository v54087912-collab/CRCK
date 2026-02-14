# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:LN5/e;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LN5/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:LN5/e;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;LN5/e;Lcom/google/android/gms/internal/ads/zzcra;)LN5/e;
    .registers 6

    if-eqz p3, :cond_5

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfr;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcrp;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcrp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 8

    if-eqz p1, :cond_40

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_40

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;LN5/e;)V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    goto :goto_12

    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcro;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_40
    :goto_40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcrp;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:LN5/e;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Z

    return v0
.end method
