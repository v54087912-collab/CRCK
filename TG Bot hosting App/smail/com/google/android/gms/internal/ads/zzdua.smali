# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;
.implements Lcom/google/android/gms/internal/ads/zzcfr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lm1/a;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdtp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzceb;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Li1/w0;

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lm1/a;

    .line 8
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zze()Lorg/json/JSONObject;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "window.inspectorInfo"

    .line 26
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final declared-synchronized zzl(Li1/w0;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    sget-object v1, Li1/t;->d:Li1/t;

    .line 6
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    sget v0, Ll1/L;->b:I

    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 28
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_26

    .line 31
    :try_start_1e
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Li1/w0;->zze(Li1/K0;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_8d

    .line 41
    :catch_28
    :goto_28
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 45
    if-nez v0, :cond_4e

    .line 47
    sget v0, Ll1/L;->b:I

    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 51
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_26

    .line 54
    :try_start_35
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 56
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    .line 60
    const-string v5, "InspectorManager null"

    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 67
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Li1/w0;->zze(Li1/K0;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4c} :catch_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_26

    .line 77
    :catch_4c
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Z

    .line 81
    if-nez v0, :cond_7b

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Z

    .line 85
    if-nez v0, :cond_7b

    .line 87
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 89
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v5

    .line 98
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:J

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 102
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0
    :try_end_71
    .catchall {:try_start_4e .. :try_end_71} :catchall_26

    .line 114
    int-to-long v0, v0

    .line 115
    add-long/2addr v7, v0

    .line 116
    cmp-long v0, v5, v7

    .line 118
    if-gez v0, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    monitor-exit p0

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    sget v0, Ll1/L;->b:I

    .line 126
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 128
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_26

    .line 131
    const/16 v0, 0x13

    .line 133
    :try_start_84
    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Li1/w0;->zze(Li1/K0;)V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_8b} :catch_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_26

    .line 140
    :catch_8b
    monitor-exit p0

    .line 141
    return v3

    .line 142
    :goto_8d
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_26

    .line 143
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
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Z

    .line 14
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Ljava/lang/String;)V
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
    goto :goto_69

    .line 23
    :cond_16
    :try_start_16
    sget p1, Ll1/L;->b:I

    .line 25
    const-string p1, "Ad inspector failed to load."

    .line 27
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_14

    .line 30
    :try_start_1d
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 32
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 34
    new-instance v2, Ljava/lang/Exception;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, ", Description: "

    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, ", Failing URL: "

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 69
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Li1/w0;

    .line 74
    if-eqz p1, :cond_60

    .line 76
    const/16 p2, 0x11

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Li1/w0;->zze(Li1/K0;)V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_55} :catch_56
    .catchall {:try_start_1d .. :try_end_55} :catchall_14

    .line 86
    goto :goto_60

    .line 87
    :catch_56
    move-exception p1

    .line 88
    :try_start_57
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 90
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 92
    iget-object p3, p3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 94
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    :cond_60
    :goto_60
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Z

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_14

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_14

    .line 107
    throw p1
.end method

.method public final zzdE()V
    .registers 1

    return-void
.end method

.method public final zzdi()V
    .registers 1

    return-void
.end method

.method public final zzdo()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzdp()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Z

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Ljava/lang/String;)V
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

.method public final zzdr()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzds(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1a

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Li1/w0;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    :try_start_14
    invoke-interface {p1, v0}, Li1/w0;->zze(Li1/K0;)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Z

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:J

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Z

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Li1/w0;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzi()Landroid/app/Activity;

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

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method

.method public final declared-synchronized zzj(Li1/w0;Lcom/google/android/gms/internal/ads/zzbjt;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzbja;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzl(Li1/w0;)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_60

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 19
    iget-object v5, v0, Lh1/l;->d:Lcom/google/android/gms/internal/ads/zzceo;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lm1/a;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zza()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, ""

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()Lcom/google/android/gms/internal/ads/zzbaw;

    .line 34
    move-result-object v17

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    invoke-static/range {v6 .. v22}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/zzcen; {:try_start_10 .. :try_end_3a} :catch_c9
    .catchall {:try_start_10 .. :try_end_3a} :catchall_60

    .line 59
    :try_start_3a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_6f

    .line 65
    sget v5, Ll1/L;->b:I

    .line 67
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 69
    invoke-static {v5}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_60

    .line 72
    :try_start_47
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 74
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Li1/w0;->zze(Li1/K0;)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_5e} :catch_63
    .catchall {:try_start_47 .. :try_end_5e} :catchall_60

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto/16 :goto_f1

    .line 100
    :catch_63
    move-exception v0

    .line 101
    :try_start_64
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 105
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 107
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_60

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Li1/w0;

    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjs;

    .line 118
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Landroid/content/Context;)V

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v21, 0x0

    .line 125
    const/16 v25, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    move-object v6, v5

    .line 143
    move-object/from16 v20, p2

    .line 145
    move-object/from16 v22, v3

    .line 147
    move-object/from16 v23, p3

    .line 149
    move-object/from16 v24, p4

    .line 151
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzcft;->zzV(Li1/a;Lcom/google/android/gms/internal/ads/zzbhp;Lk1/m;Lcom/google/android/gms/internal/ads/zzbhr;Lk1/c;ZLcom/google/android/gms/internal/ads/zzbjc;Lh1/b;Lcom/google/android/gms/internal/ads/zzbrt;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzbjt;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzcln;)V

    .line 154
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 157
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zziV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 161
    sget-object v5, Li1/t;->d:Li1/t;

    .line 163
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 165
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzceb;->loadUrl(Ljava/lang/String;)V

    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 176
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 178
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 180
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lm1/a;

    .line 182
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzceb;Lm1/a;)V

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-static {v2, v3, v5, v4}, La2/C;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    .line 189
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v2

    .line 198
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdua;->zzg:J
    :try_end_c7
    .catchall {:try_start_6f .. :try_end_c7} :catchall_60

    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    :try_start_ca
    sget v5, Ll1/L;->b:I

    .line 205
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 207
    invoke-static {v5, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_60

    .line 210
    :try_start_d1
    sget-object v5, Lh1/l;->C:Lh1/l;

    .line 212
    iget-object v5, v5, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 214
    const-string v6, "InspectorUi.openInspector 0"

    .line 216
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 221
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v0}, Li1/w0;->zze(Li1/K0;)V
    :try_end_e3
    .catch Landroid/os/RemoteException; {:try_start_d1 .. :try_end_e3} :catch_e5
    .catchall {:try_start_d1 .. :try_end_e3} :catchall_60

    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    :try_start_e6
    const-string v2, "InspectorUi.openInspector 1"

    .line 233
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 235
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 237
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_60

    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :goto_f1
    :try_start_f1
    monitor-exit p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_60

    .line 243
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtz;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;)V

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
