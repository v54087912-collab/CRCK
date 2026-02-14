# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfai;

.field private zze:Lcom/google/android/gms/internal/ads/zzfaf;

.field private zzf:Li1/y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Li1/y1;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzap:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzw:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzfaf;I)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_30

    .line 12
    if-eqz v0, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :catch_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_32

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_30

    .line 39
    :try_start_26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2f} :catch_1a
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_1a

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    :try_start_32
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzF:Ljava/lang/String;

    .line 53
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzG:Ljava/lang/String;

    .line 55
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzH:Ljava/lang/String;

    .line 57
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzI:Ljava/lang/String;

    .line 59
    new-instance v0, Li1/y1;

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzE:Ljava/lang/String;

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v11}, Li1/y1;-><init>(Ljava/lang/String;JLi1/K0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_30

    .line 70
    :try_start_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 72
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catchall {:try_start_45 .. :try_end_4a} :catchall_30

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    :try_start_4c
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 79
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 81
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 83
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    :goto_55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_30

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_30

    .line 94
    throw p1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzfaf;JLi1/K0;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 16
    if-nez v0, :cond_13

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Li1/y1;

    .line 28
    iput-wide p2, p1, Li1/y1;->b:J

    .line 30
    iput-object p4, p1, Li1/y1;->c:Li1/K0;

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzgI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 34
    sget-object p3, Li1/t;->d:Li1/t;

    .line 36
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_35

    .line 50
    if-eqz p5, :cond_35

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Li1/y1;

    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final zza()Li1/y1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Li1/y1;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcuj;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public final zzc()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzk(Lcom/google/android/gms/internal/ads/zzfaf;I)V

    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzj(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_22

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Li1/y1;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    :cond_22
    if-ltz p1, :cond_51

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2d

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Li1/y1;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Li1/y1;

    .line 56
    :goto_37
    add-int/lit8 p1, p1, 0x1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_51

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li1/y1;

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    iput-wide v1, v0, Li1/y1;->b:J

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Li1/y1;->c:Li1/K0;

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfaf;JLi1/K0;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebw;->zzl(Lcom/google/android/gms/internal/ads/zzfaf;JLi1/K0;Z)V

    .line 9
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfaf;JLi1/K0;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebw;->zzl(Lcom/google/android/gms/internal/ads/zzfaf;JLi1/K0;Z)V

    .line 9
    return-void
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li1/y1;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_1d} :catch_20
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_2a

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_47

    .line 33
    :catch_20
    move-exception v1

    .line 34
    :try_start_21
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 36
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 38
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Ljava/util/Map;

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_45

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 64
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzk(Lcom/google/android/gms/internal/ads/zzfaf;I)V
    :try_end_42
    .catchall {:try_start_21 .. :try_end_42} :catchall_1e

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_1e

    .line 73
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfai;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method
