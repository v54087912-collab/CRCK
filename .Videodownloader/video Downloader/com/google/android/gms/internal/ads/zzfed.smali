# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwb;


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfed;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/util/HashSet;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
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

.method public final declared-synchronized zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzl(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    monitor-exit p0

    return-void

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw p1
.end method
