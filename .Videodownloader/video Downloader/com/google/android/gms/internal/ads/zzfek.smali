# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfej;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfem;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfem;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    return-void
.end method

.method private final zzf()V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfeq;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzgB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfem;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_6f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()I

    move-result v7

    if-ge v6, v7, :cond_83

    const-string v7, "[O]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6f

    :cond_83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()I

    move-result v6

    :goto_8d
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:I

    if-ge v6, v7, :cond_99

    const-string v7, "[ ]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8d

    :cond_99
    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfei;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_af
    :goto_af
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:I

    if-ge v4, v2, :cond_be

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_af

    :cond_be
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :cond_c7
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfeq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzfes;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfei;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zze()Lcom/google/android/gms/internal/ads/zzfes;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfem;->zze()V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_62

    :cond_19
    :goto_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zzf()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p1

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;->zzb()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzffg;->zza:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzb:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcve;->zzb()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzc()Lcom/google/android/gms/internal/ads/zzdbk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzi(Lcom/google/android/gms/internal/ads/zzbcj$zzb;)V

    :cond_53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()V

    goto :goto_60

    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_17

    const/4 v0, 0x0

    :goto_60
    monitor-exit p0

    return-object v0

    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_17

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfet;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zza()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbvu;->zzj:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfes;)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfes;->zzd:J

    if-nez v1, :cond_103

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfei;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zze:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfei;-><init>(II)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:I

    if-ne v3, v4, :cond_fa

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzg:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_f9

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_b9

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_40

    goto/16 :goto_f3

    :cond_40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfei;->zza()I

    move-result v6

    if-ge v6, v3, :cond_4b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfei;->zza()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfet;

    goto :goto_4b

    :catchall_74
    move-exception p1

    goto/16 :goto_152

    :cond_77
    if-eqz v4, :cond_f3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f3

    :cond_7e
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfei;->zzd()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_86

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfei;->zzd()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfet;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_86

    :cond_b3
    if-eqz v4, :cond_f3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f3

    :cond_b9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c1
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfei;->zzc()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_c1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfei;->zzc()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfet;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_c1

    :cond_ee
    if-eqz v4, :cond_f3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f3
    :goto_f3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfem;->zzg()V

    goto :goto_fa

    :cond_f9
    throw v4

    :cond_fa
    :goto_fa
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzd()V

    move-object v1, v2

    :cond_103
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfei;->zzh(Lcom/google/android/gms/internal/ads/zzfes;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfem;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfei;->zzf()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzc;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;->zzb()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Z

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzb:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcve;->zzb()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcse;->zzc()Lcom/google/android/gms/internal/ads/zzdbk;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzj(Lcom/google/android/gms/internal/ads/zzbcj$zzb;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()V
    :try_end_150
    .catchall {:try_start_1 .. :try_end_150} :catchall_74

    monitor-exit p0

    return p1

    :goto_152
    :try_start_152
    monitor-exit p0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_74

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfet;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfei;

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    monitor-exit p0

    if-ge p1, v1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x0

    return p1

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    monitor-exit p0

    return v0

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw p1
.end method
