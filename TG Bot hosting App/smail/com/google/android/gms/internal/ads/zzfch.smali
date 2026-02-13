# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcut;


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfch;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzdz(Li1/K0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p1, p1, Li1/K0;->a:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzl(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method
