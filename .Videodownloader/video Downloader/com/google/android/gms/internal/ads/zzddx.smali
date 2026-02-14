# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzddx;
.super Lcom/google/android/gms/internal/ads/zzdbt;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaze;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzd(Lcom/google/android/gms/internal/ads/zzazd;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_4e

    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzX:Z

    if-eqz p1, :cond_49

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzbB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzbA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzg(J)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_1a

    monitor-exit p0

    return-void

    :cond_49
    :try_start_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaze;->zzf()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_1a

    monitor-exit p0

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1a

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaze;->zze(Lcom/google/android/gms/internal/ads/zzazd;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_1b

    :cond_19
    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    throw p1
.end method

.method public final declared-synchronized zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddw;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method
