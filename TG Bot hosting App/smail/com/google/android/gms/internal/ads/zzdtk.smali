# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdod;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzdod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto/16 :goto_8a

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_86

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkx;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzjq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 32
    sget-object v4, Li1/t;->d:Li1/t;

    .line 34
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_47

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdod;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdoc;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_44

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzbrc;

    .line 60
    if-nez v3, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrc;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :goto_42
    move-object v7, v3

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    :goto_44
    const-string v3, ""

    .line 71
    goto :goto_42

    .line 72
    :cond_47
    const-string v3, ""

    .line 74
    goto :goto_42

    .line 75
    :goto_4a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzjr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 77
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 79
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_65

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 94
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdod;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdoc;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_67

    .line 102
    :cond_65
    move v12, v4

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Z

    .line 106
    if-eqz v3, :cond_65

    .line 108
    move v12, v2

    .line 109
    :goto_6c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Ljava/util/List;

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtj;

    .line 113
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdod;

    .line 117
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdod;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:Z

    .line 123
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbkx;->zzd:Ljava/lang/String;

    .line 125
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:I

    .line 127
    move-object v5, v3

    .line 128
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_10

    .line 135
    :cond_86
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Z

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_8a
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_3 .. :try_end_8b} :catchall_9

    .line 140
    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Z

    .line 11
    if-nez v2, :cond_25

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzt()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzg()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/util/List;)V

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    .line 36
    monitor-exit v1

    .line 37
    goto :goto_40

    .line 38
    :cond_25
    :goto_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3f

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtj;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtj;->zza()Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    monitor-exit v1

    .line 65
    :goto_40
    return-object v0

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_1e

    .line 67
    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdti;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdtk;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzs(Lcom/google/android/gms/internal/ads/zzble;)V

    .line 11
    return-void
.end method
