# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfcd;

.field private zze:Lcom/google/android/gms/internal/ads/zzfca;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzfcd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Ljava/lang/String;

    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzap:Ljava/lang/String;

    return-object p0

    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzfca;I)V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzj(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2e

    :try_start_26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2d} :catch_1a
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    goto :goto_1a

    :catchall_2e
    move-exception p1

    goto :goto_5a

    :cond_30
    :try_start_30
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzF:Ljava/lang/String;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzG:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzH:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzI:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzE:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2e

    :try_start_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_48} :catch_49
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    goto :goto_53

    :catch_49
    move-exception p1

    :try_start_4a
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_2e

    monitor-exit p0

    return-void

    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_2e

    throw p1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzj(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_33

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    if-nez v2, :cond_13

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    :cond_13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzv;

    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzgX:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_33

    if-eqz p5, :cond_33

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcvr;
    .registers 8

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzfcd;Ljava/lang/String;)V

    return-object v6
.end method

.method public final zzc()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedr;->zzk(Lcom/google/android/gms/internal/ads/zzfca;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzj(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lt p1, v2, :cond_1e

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1e
    if-ltz p1, :cond_45

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_27

    goto :goto_45

    :cond_27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    :goto_2f
    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_45

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    goto :goto_2f

    :cond_45
    :goto_45
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedr;->zzl(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;)V
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedr;->zzl(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_41

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_19} :catch_1c
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_26

    :catchall_1a
    move-exception p1

    goto :goto_43

    :catch_1c
    move-exception v1

    :try_start_1d
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzedr;->zzk(Lcom/google/android/gms/internal/ads/zzfca;I)V
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_41
    :goto_41
    monitor-exit p0

    return-void

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1a

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfcd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzfcd;

    return-void
.end method
