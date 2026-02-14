# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbzt;

.field final zzb:Ljava/util/HashSet;

.field final zzc:Ljava/util/HashSet;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbzu;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzbh:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbzt;->zzd:I

    goto :goto_33

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzbzt;->zzd:I

    :goto_33
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Z

    return-void

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->m(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzt;->zzd:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->l(I)V

    return-void
.end method

.method public final zzb()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zza()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbzl;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbzl;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zze()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzf()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzt;->zzg(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzh()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzl(Ljava/util/HashSet;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Z

    return v0
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfed;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_6b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzt;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_63

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzl;->zza()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5a
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Ljava/util/HashSet;)V

    return-object v1

    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzv;

    const/4 p1, 0x0

    throw p1

    :catchall_6b
    move-exception p1

    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw p1
.end method
