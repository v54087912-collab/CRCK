# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfle;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const-string v2, "2"

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_83

    const/4 v9, 0x0

    if-nez v1, :cond_19

    monitor-exit p0

    return-object v9

    :cond_19
    :try_start_19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v10, :cond_a1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    goto/16 :goto_a1

    :cond_34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {p3, p2, v9}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-object p2, v10, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v4, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v5

    const-string v6, "2"

    move-object v0, v7

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzl(JLcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_19 .. :try_end_5c} :catchall_83

    :try_start_5c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzk()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_68

    move-object p2, v9

    goto :goto_6c

    :cond_68
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6c
    if-eqz p2, :cond_87

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v4

    const-string v8, "2"

    move-object v0, v7

    move-object v6, p3

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/ClassCastException; {:try_start_5c .. :try_end_82} :catch_85
    .catchall {:try_start_5c .. :try_end_82} :catchall_83

    goto :goto_87

    :catchall_83
    move-exception p1

    goto :goto_a3

    :catch_85
    move-exception p2

    goto :goto_89

    :cond_87
    :goto_87
    monitor-exit p0

    return-object p2

    :goto_89
    :try_start_89
    const-string p3, "PreloadAdManager.pollAd"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to cast ad to the requested type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_89 .. :try_end_9f} :catchall_83

    monitor-exit p0

    return-object v9

    :cond_a1
    :goto_a1
    monitor-exit p0

    return-object v9

    :goto_a3
    :try_start_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_83

    throw p1
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/AdFormat;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_18

    :catchall_15
    move-exception p1

    goto :goto_6a

    :cond_17
    move v0, v2

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_51

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3c

    const/4 v3, 0x5

    if-eq p1, v3, :cond_27

    move p1, v2

    goto :goto_65

    :cond_27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_65

    :cond_3c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_65

    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_15

    :goto_65
    monitor-exit p0

    if-ge v0, p1, :cond_69

    return v1

    :cond_69
    return v2

    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_15

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit p0

    return v2

    :cond_c
    :try_start_c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    if-nez v0, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v2

    :goto_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    :goto_2a
    move-object v8, v1

    goto :goto_31

    :cond_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    goto :goto_2a

    :goto_31
    if-nez v0, :cond_36

    const/4 v0, -0x1

    :goto_34
    move v10, v0

    goto :goto_3b

    :cond_36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    goto :goto_34

    :goto_3b
    move v4, v2

    move-object v7, p2

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    monitor-exit p0

    return v2

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaw;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbaw;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbx;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfv;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    goto :goto_48

    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    if-nez v0, :cond_23

    move-object v7, v2

    goto :goto_28

    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    move-object v7, v1

    :goto_28
    const/4 v1, -0x1

    if-nez v0, :cond_2d

    move v9, v1

    goto :goto_32

    :cond_2d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    move v9, v6

    :goto_32
    if-nez v0, :cond_36

    :goto_34
    move v10, v1

    goto :goto_3b

    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v1

    goto :goto_34

    :goto_3b
    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    if-eqz v0, :cond_48

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    monitor-exit p0

    return-object p1

    :catchall_46
    move-exception p1

    goto :goto_4a

    :cond_48
    :goto_48
    monitor-exit p0

    return-object v2

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_46

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwv;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzf(I)Ljava/util/Map;
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-eqz p1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4c

    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzn()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catchall_39
    move-exception p1

    goto :goto_4e

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zze(Lcom/google/android/gms/ads/AdFormat;JI)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_39

    monitor-exit p0

    return-object v0

    :cond_4c
    :goto_4c
    monitor-exit p0

    return-object v0

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_39

    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-eqz p1, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6d

    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "Destroyed ad preloader for preloadId: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_22

    :catchall_4c
    move-exception p1

    goto :goto_6f

    :cond_4e
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Destroyed all ad preloaders for ad format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(JLcom/google/android/gms/ads/AdFormat;I)V
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_4c

    monitor-exit p0

    return-void

    :cond_6d
    :goto_6d
    monitor-exit p0

    return-void

    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_4c

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_43

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v1, :cond_43

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v9

    move-object v5, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_41
    move-exception p1

    goto :goto_46

    :cond_43
    :goto_43
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_41

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_39

    const/4 v3, 0x0

    if-nez v2, :cond_12

    monitor-exit p0

    return v3

    :cond_12
    :try_start_12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    const/4 v2, 0x0

    if-nez v1, :cond_23

    move-object v7, v2

    goto :goto_28

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_28
    if-eqz v7, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    move v10, v6

    goto :goto_3b

    :cond_37
    move v10, v3

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_79

    :goto_3b
    if-eqz v10, :cond_47

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_48

    :cond_47
    move-object v6, v2

    :goto_48
    if-nez v1, :cond_4c

    move-object v8, v2

    goto :goto_5e

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    move-object v8, p1

    :goto_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    if-nez v1, :cond_64

    move v2, v3

    goto :goto_69

    :cond_64
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    move v2, p2

    :goto_69
    if-nez v1, :cond_6c

    goto :goto_71

    :cond_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result p2

    move v3, p2

    :goto_71
    const-string v9, "2"

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_12 .. :try_end_77} :catchall_39

    monitor-exit p0

    return v10

    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_39

    throw p1
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5f

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzl(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p3

    if-eqz p3, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzz(Lcom/google/android/gms/internal/ads/zzfkl;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfld;->zzh()Lcom/google/android/gms/internal/ads/zzfld;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const-string v7, "2"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzp(IJLcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5d

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_5d
    move-exception p1

    goto :goto_62

    :cond_5f
    :goto_5f
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_5d

    throw p1
.end method
