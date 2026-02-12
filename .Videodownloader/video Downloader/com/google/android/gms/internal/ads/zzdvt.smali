# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcgw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfg;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdvt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zze()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "window.inspectorInfo"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzdn;)Z
    .registers 10

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_26

    :try_start_1e
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_8c

    :catch_28
    :goto_28
    monitor-exit p0

    return v2

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    if-nez v0, :cond_4e

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_26

    :try_start_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4c} :catch_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_26

    :catch_4c
    monitor-exit p0

    return v2

    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    if-nez v0, :cond_7a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    if-nez v0, :cond_7a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzg:J

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzjs:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_70
    .catchall {:try_start_4e .. :try_end_70} :catchall_26

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_77

    goto :goto_7a

    :cond_77
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_7a
    :goto_7a
    :try_start_7a
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_26

    const/16 v0, 0x13

    :try_start_83
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_8a} :catch_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_26

    :catch_8a
    monitor-exit p0

    return v2

    :goto_8c
    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_26

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    :try_start_4
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_6a

    :cond_12
    :try_start_12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_10

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load UI. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

    if-eqz p1, :cond_61

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_56} :catch_57
    .catchall {:try_start_19 .. :try_end_56} :catchall_10

    goto :goto_61

    :catch_57
    move-exception p1

    :try_start_58
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_61
    :goto_61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->destroy()V
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_10

    monitor-exit p0

    return-void

    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_10

    throw p1
.end method

.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zzdk()V
    .registers 1

    return-void
.end method

.method public final zzds()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzdt()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final zzdv()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzdw(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1a

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    if-eqz p1, :cond_1a

    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_29

    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    :try_start_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzg:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzi:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    monitor-exit p0

    return-void

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_18

    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzbkg;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzl(Lcom/google/android/gms/ads/internal/client/zzdn;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_60

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    const/16 v3, 0x11

    const/4 v4, 0x0

    :try_start_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzcft;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcc;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;
    :try_end_38
    .catch Lcom/google/android/gms/internal/ads/zzcfs; {:try_start_10 .. :try_end_38} :catch_c8
    .catchall {:try_start_10 .. :try_end_38} :catchall_60

    :try_start_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    move-result-object v0

    if-nez v0, :cond_6f

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_60

    :try_start_45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_5e} :catch_63
    .catchall {:try_start_45 .. :try_end_5e} :catchall_60

    monitor-exit p0

    return-void

    :catchall_60
    move-exception v0

    goto/16 :goto_f0

    :catch_63
    move-exception v0

    :try_start_64
    const-string v2, "InspectorUi.openInspector 3"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_60

    monitor-exit p0

    return-void

    :cond_6f
    :try_start_6f
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbky;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    move-object/from16 v19, p2

    move-object/from16 v21, v3

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcgy;->zzX(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsv;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzcmq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzC(Lcom/google/android/gms/internal/ads/zzcgw;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzjq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfg;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->n()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcfg;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {v2, v0, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzg:J
    :try_end_c6
    .catchall {:try_start_6f .. :try_end_c6} :catchall_60

    monitor-exit p0

    return-void

    :catch_c8
    move-exception v0

    :try_start_c9
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_60

    :try_start_d0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_e2
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_e2} :catch_e4
    .catchall {:try_start_d0 .. :try_end_e2} :catchall_60

    monitor-exit p0

    return-void

    :catch_e4
    move-exception v0

    :try_start_e5
    const-string v2, "InspectorUi.openInspector 1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_60

    monitor-exit p0

    return-void

    :goto_f0
    :try_start_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_60

    throw v0
.end method

.method public final declared-synchronized zzk()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    if-nez v0, :cond_a

    goto :goto_18

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    throw v0
.end method
