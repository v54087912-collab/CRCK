# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeh;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/Set;

.field private zzf:Lcom/google/android/gms/internal/ads/zzehc;

.field private zzg:I

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzehb;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfca;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzgeh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzg:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzl:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcd;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzj:Lcom/google/android/gms/internal/ads/zzehb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehi;->zzc(Lcom/google/android/gms/internal/ads/zzfcn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzh:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Ljava/util/List;

    :goto_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final declared-synchronized zze()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzj:Lcom/google/android/gms/internal/ads/zzehb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzf:Lcom/google/android/gms/internal/ads/zzehc;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    goto :goto_24

    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzgeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzh:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehf;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_13

    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_13

    throw v0
.end method

.method private final declared-synchronized zzf(Z)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_27

    :catchall_22
    move-exception p1

    goto :goto_3f

    :cond_24
    const v2, 0x7fffffff

    :goto_27
    if-nez p1, :cond_33

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Ljava/util/Set;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzat:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzg:I
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_22

    if-ge v2, v1, :cond_3a

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3a
    if-le v2, v1, :cond_7

    :cond_3c
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_22

    throw p1
.end method

.method private final declared-synchronized zzg()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_27

    :catchall_22
    move-exception v0

    goto :goto_31

    :cond_24
    const v1, 0x7fffffff

    :goto_27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzg:I
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_22

    if-ge v1, v2, :cond_7

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2e
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_22

    throw v0
.end method

.method private final declared-synchronized zzh()Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegm;->zzf(Z)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzg()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_12

    if-eqz v1, :cond_f

    goto :goto_14

    :cond_f
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_12
    move-exception v0

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit p0

    return v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzl:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzav:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_25

    if-eqz v0, :cond_23

    goto :goto_27

    :cond_23
    monitor-exit p0

    return v1

    :catchall_25
    move-exception v0

    goto :goto_42

    :cond_27
    :goto_27
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzd()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzi:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_40

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzegm;->zzf(Z)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_25

    if-eqz v0, :cond_40

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_40
    monitor-exit p0

    return v1

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_25

    throw v0
.end method


# virtual methods
.method final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzi()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_43

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzat:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_23
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzav:Z

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzl:Z

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_46

    :cond_2d
    :goto_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfca;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_2b

    monitor-exit p0

    return-object v0

    :cond_43
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_2b

    throw v0
.end method

.method final declared-synchronized zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 3

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzl:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Ljava/util/Set;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzat:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzd()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzh()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zze()V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    throw p1
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzd()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzehc;->zzr()V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    goto :goto_51

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_28

    :cond_25
    const v0, 0x7fffffff

    :goto_28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzg:I

    if-le v0, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzj:Lcom/google/android/gms/internal/ads/zzehb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzehb;->zzm(Lcom/google/android/gms/internal/ads/zzfca;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_14

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzf:Lcom/google/android/gms/internal/ads/zzehc;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzj:Lcom/google/android/gms/internal/ads/zzehb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzm(Lcom/google/android/gms/internal/ads/zzfca;)V

    :cond_3e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzf:Lcom/google/android/gms/internal/ads/zzehc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zzh()Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zze()V
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_14

    monitor-exit p0

    return-void

    :cond_4f
    monitor-exit p0

    return-void

    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_14

    throw p1
.end method

.method final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->isDone()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method
