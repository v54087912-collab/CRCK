# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzedf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedf;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzh(Lcom/google/android/gms/internal/ads/zzflw;Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_12

    :cond_10
    monitor-exit p0

    return-void

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_16

    const-string v1, "onSdkImpression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzh(Lcom/google/android/gms/internal/ads/zzflw;Landroid/view/View;)V

    goto :goto_11

    :catchall_25
    move-exception v0

    goto :goto_34

    :cond_27
    const-string v0, "onSdkLoaded"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_25

    monitor-exit p0

    return-void

    :cond_32
    monitor-exit p0

    return-void

    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_25

    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_ad

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ad

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfC:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    if-nez v0, :cond_32

    goto/16 :goto_ad

    :cond_32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    if-eqz v2, :cond_41

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Omid javascript session service already started for ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return v1

    :catchall_3f
    move-exception p1

    goto :goto_af

    :cond_41
    :try_start_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_56

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to initialize omid."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_3f

    monitor-exit p0

    return v1

    :cond_56
    :try_start_56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzV:Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_ad

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzedc;->zze(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzfD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_94

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz p1, :cond_86

    const-string v3, "1"

    goto :goto_88

    :cond_86
    const-string v3, "0"

    :goto_88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v2

    const-string v5, "omid_js_session_success"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_94
    if-nez p1, :cond_9f

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to create javascript session service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_56 .. :try_end_9d} :catchall_3f

    monitor-exit p0

    return v1

    :cond_9f
    :try_start_9f
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Created omid javascript session service."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzas(Lcom/google/android/gms/internal/ads/zzedf;)V
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_3f

    monitor-exit p0

    return v4

    :cond_ad
    :goto_ad
    monitor-exit p0

    return v1

    :goto_af
    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_3f

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcfx;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzm(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcfx;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzas(Lcom/google/android/gms/internal/ads/zzedf;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    throw p1
.end method
