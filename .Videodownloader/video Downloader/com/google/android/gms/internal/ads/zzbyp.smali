# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbyp;
.super Ljava/lang/Object;


# static fields
.field static zzi:Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzbyp;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzi:Lcom/google/android/gms/internal/ads/zzbyp;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_92

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->c(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbyh;-><init>(Lcom/google/android/gms/internal/ads/zzbyj;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzd(Lcom/google/android/gms/internal/ads/zzbyo;)Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyh;->zze()Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzi:Lcom/google/android/gms/internal/ads/zzbyp;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzi:Lcom/google/android/gms/internal/ads/zzbyp;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzh:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzaJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_9c

    :cond_67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzaK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbyt;->zzc(Ljava/lang/String;)V

    goto :goto_82

    :catchall_92
    move-exception p0

    goto :goto_a0

    :cond_94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbyt;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzd(Lcom/google/android/gms/internal/ads/zzbyr;)V

    :goto_9c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzi:Lcom/google/android/gms/internal/ads/zzbyp;
    :try_end_9e
    .catchall {:try_start_9 .. :try_end_9e} :catchall_92

    monitor-exit v0

    return-object p0

    :goto_a0
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_92

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbyf;
.end method
