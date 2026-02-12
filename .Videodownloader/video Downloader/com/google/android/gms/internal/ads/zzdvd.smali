# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdun;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpw;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzdpw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvd;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvd;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Z

    if-eqz v1, :cond_c

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto/16 :goto_8c

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzjL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpv;->zzc:Lcom/google/android/gms/internal/ads/zzbse;

    if-nez v3, :cond_3e

    goto :goto_44

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbse;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_42
    move-object v6, v3

    goto :goto_4a

    :cond_44
    :goto_44
    const-string v3, ""

    goto :goto_42

    :cond_47
    const-string v3, ""

    goto :goto_42

    :goto_4a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzjM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_67

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object v3

    if-nez v3, :cond_69

    :cond_67
    move v11, v4

    goto :goto_6e

    :cond_69
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdpv;->zzd:Z

    if-eqz v3, :cond_67

    move v11, v2

    :goto_6e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdpw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzb:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzd:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzc:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_88
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Z

    monitor-exit v0

    return-void

    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_9

    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzt()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdvd;->zzd(Ljava/util/List;)V

    goto :goto_23

    :catchall_1c
    move-exception v0

    goto :goto_3f

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvd;->zzc()V

    monitor-exit v1

    goto :goto_3e

    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    :cond_3d
    monitor-exit v1

    :goto_3e
    return-object v0

    :goto_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_1c

    throw v0
.end method

.method public final zzc()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvb;-><init>(Lcom/google/android/gms/internal/ads/zzdvd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzs(Lcom/google/android/gms/internal/ads/zzbmk;)V

    return-void
.end method
