# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxm;
.implements Lcom/google/android/gms/internal/ads/zzcws;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzedh;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzedf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzedf;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzg:Lcom/google/android/gms/internal/ads/zzedf;

    return-void
.end method

.method private final declared-synchronized zza()V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzT:Z

    if-nez v1, :cond_9

    goto/16 :goto_d0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v1, :cond_d0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzV:Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcz;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcz;->zzc()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzedd;->zzc:Lcom/google/android/gms/internal/ads/zzedd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzede;

    move-object v12, v2

    move-object v11, v4

    goto :goto_58

    :catchall_47
    move-exception v0

    goto/16 :goto_d2

    :cond_4a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzedd;

    if-ne v2, v3, :cond_55

    sget-object v2, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzede;

    :goto_52
    move-object v11, v2

    move-object v12, v4

    goto :goto_58

    :cond_55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzede;

    goto :goto_52

    :goto_58
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzal:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    move-result-object v7

    const-string v8, ""

    const-string v9, "javascript"

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzedc;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzedd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzfB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzedc;->zzj(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzedc;->zzg(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    goto :goto_97

    :cond_ab
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzj(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    :cond_b6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzat(Lcom/google/android/gms/internal/ads/zzedh;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzedc;->zzk(Lcom/google/android/gms/internal/ads/zzfll;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzf:Z

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ce
    .catchall {:try_start_1 .. :try_end_ce} :catchall_47

    monitor-exit p0

    return-void

    :cond_d0
    :goto_d0
    monitor-exit p0

    return-void

    :goto_d2
    :try_start_d2
    monitor-exit p0
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_47

    throw v0
.end method

.method private final zzb()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfC:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzg:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zzt()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzg:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzb()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    goto :goto_33

    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzf:Z

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzT:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/internal/ads/zzedh;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_31

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_e

    monitor-exit p0

    return-void

    :cond_31
    monitor-exit p0

    return-void

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_e

    throw v0
.end method

.method public final declared-synchronized zzu()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzg:Lcom/google/android/gms/internal/ads/zzedf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedf;->zzc()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    goto :goto_1b

    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzf:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    if-eqz v0, :cond_16

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_e

    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_e

    throw v0
.end method
