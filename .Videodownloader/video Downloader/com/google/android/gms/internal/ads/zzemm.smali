# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzemm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:LN5/e;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(LN5/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:LN5/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:LN5/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzmS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_36

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v0

    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeml;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>()V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    return-object v0
.end method
