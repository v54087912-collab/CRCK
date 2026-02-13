# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzcfz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcej;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_28

    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    .line 29
    :try_start_1c
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_26
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_86

    .line 39
    :catch_26
    :goto_26
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 43
    if-nez v0, :cond_4a

    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_24

    .line 50
    :try_start_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/NullPointerException;

    .line 56
    const-string v5, "InspectorManager null"

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_48} :catch_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_24

    .line 73
    :catch_48
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_4a
    :try_start_4a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    .line 77
    if-nez v0, :cond_76

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    .line 81
    if-nez v0, :cond_76

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzg:J

    .line 93
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzid:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_24

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    cmp-long v6, v0, v4

    .line 113
    if-gez v6, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_76
    :goto_76
    :try_start_76
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_24

    .line 124
    const/16 v0, 0x13

    .line 126
    :try_start_7d
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_84} :catch_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_24

    .line 133
    :catch_84
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_24

    .line 136
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_16

    .line 7
    :try_start_6
    const-string p1, "Ad inspector loaded."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    .line 14
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_67

    .line 23
    :cond_16
    :try_start_16
    const-string p1, "Ad inspector failed to load."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_14

    .line 28
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ", Description: "

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, ", Failing URL: "

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 67
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 72
    if-eqz p1, :cond_5e

    .line 74
    const/16 p2, 0x11

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_53} :catch_54
    .catchall {:try_start_1b .. :try_end_53} :catchall_14

    .line 84
    goto :goto_5e

    .line 85
    :catch_54
    move-exception p1

    .line 86
    :try_start_55
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    :cond_5e
    :goto_5e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzi:Z

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_14

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_14

    .line 105
    throw p1
.end method

.method public final zzdH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdk()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdr()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final zzdt()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdu(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzi:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1a

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    :try_start_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzg:J

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzi:Z

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zze()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    :try_start_c
    const-string v1, "redirectUrl"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "window.inspectorInfo"

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbme;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzbiy;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_5c

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 17
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcew;

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    .line 22
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgd;->zza()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzbav;

    .line 33
    move-result-object v16

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzcew;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/zzcev; {:try_start_10 .. :try_end_36} :catch_c5
    .catchall {:try_start_10 .. :try_end_36} :catchall_5c

    .line 55
    :try_start_36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_6b

    .line 61
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_5c

    .line 66
    :try_start_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v6, "InspectorUi.openInspector 2"

    .line 79
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 84
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_5a} :catch_5f
    .catchall {:try_start_41 .. :try_end_5a} :catchall_5c

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto/16 :goto_eb

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    :try_start_60
    const-string v2, "InspectorUi.openInspector 3"

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_5c

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_6b
    :try_start_6b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 110
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjq;

    .line 114
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjq;-><init>(Landroid/content/Context;)V

    .line 117
    const/16 v24, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    move-object/from16 v19, p2

    .line 139
    move-object/from16 v22, p3

    .line 141
    move-object/from16 v23, p4

    .line 143
    move-object/from16 v21, v2

    .line 145
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcgb;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhn;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbxl;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzbiy;Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 148
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 151
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzib:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcej;->loadUrl(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 171
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Landroid/content/Context;

    .line 173
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 183
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdvt;->zzg:J
    :try_end_c3
    .catchall {:try_start_6b .. :try_end_c3} :catchall_5c

    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :try_start_c6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 201
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_5c

    .line 204
    :try_start_cb
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 207
    move-result-object v5

    .line 208
    const-string v6, "InspectorUi.openInspector 0"

    .line 210
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 213
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 215
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_dd
    .catch Landroid/os/RemoteException; {:try_start_cb .. :try_end_dd} :catch_df
    .catchall {:try_start_cb .. :try_end_dd} :catchall_5c

    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :catch_df
    move-exception v0

    .line 225
    :try_start_e0
    const-string v2, "InspectorUi.openInspector 1"

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_e0 .. :try_end_e9} :catchall_5c

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_5c

    .line 237
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zze:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzf:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method
