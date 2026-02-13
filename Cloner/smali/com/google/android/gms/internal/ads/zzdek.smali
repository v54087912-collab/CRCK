# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdek;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzc(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 33
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzX:Z

    .line 35
    if-eqz p1, :cond_4b

    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4b

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbe:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxx;->zzg(J)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_1c

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzf()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1c

    .line 82
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zze(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdej;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdej;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
