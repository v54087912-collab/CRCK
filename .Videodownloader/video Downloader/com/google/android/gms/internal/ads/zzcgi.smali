# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcgi;
.super Lcom/google/android/gms/ads/internal/client/zzec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccb;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;FZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Z

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    const-string v0, "pubVideoCmd"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgi;IIZZ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    if-ne p2, v3, :cond_f

    move p2, v3

    move v4, p2

    move v5, v4

    goto :goto_11

    :cond_f
    move v4, p2

    move v5, v2

    :goto_11
    if-eq p1, p2, :cond_15

    move p1, v3

    goto :goto_16

    :cond_15
    move p1, v2

    :goto_16
    if-eqz p1, :cond_1d

    if-ne v4, v3, :cond_1d

    move p2, v3

    move v4, p2

    goto :goto_1e

    :cond_1d
    move p2, v2

    :goto_1e
    if-eqz p1, :cond_25

    const/4 v6, 0x2

    if-ne v4, v6, :cond_25

    move v6, v3

    goto :goto_26

    :cond_25
    move v6, v2

    :goto_26
    if-eqz p1, :cond_2d

    const/4 p1, 0x3

    if-ne v4, p1, :cond_2d

    move p1, v3

    goto :goto_2e

    :cond_2d
    move p1, v2

    :goto_2e
    if-nez v1, :cond_32

    if-eqz v5, :cond_33

    :cond_32
    move v2, v3

    :cond_33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Z
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3f

    if-eqz v5, :cond_43

    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi()V

    goto :goto_43

    :catchall_3f
    move-exception p0

    goto :goto_74

    :catch_41
    move-exception p0

    goto :goto_6d

    :cond_43
    :goto_43
    if-eqz p2, :cond_4c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p2, :cond_4c

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V

    :cond_4c
    if-eqz v6, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p2, :cond_55

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V

    :cond_55
    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p1, :cond_5e

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V

    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzw()V

    :cond_63
    if-eq p3, p4, :cond_72

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p0, :cond_72

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzeg;->I1(Z)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_6c} :catch_41
    .catchall {:try_start_37 .. :try_end_6c} :catchall_3f

    goto :goto_72

    :goto_6d
    :try_start_6d
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_72
    monitor-exit v0

    return-void

    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_3f

    throw p0
.end method

.method private final zzw(IIZZ)V
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgh;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_e
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zze()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzf()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzg()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzh()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzeg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzj(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_6

    const-string p1, "unmute"

    goto :goto_8

    :cond_6
    const-string p1, "mute"

    :goto_8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .registers 3

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .registers 3

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzn()V
    .registers 3

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzp()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_16

    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Z

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return v2

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_14

    throw v1
.end method

.method public final zzp()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Z

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return v2

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw v1
.end method

.method public final zzq()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzr(FFIZF)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_11

    goto :goto_15

    :cond_11
    const/4 v2, 0x0

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_62

    :cond_15
    :goto_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzni:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:F

    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717  # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_4c

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_13

    if-nez v2, :cond_50

    goto :goto_5e

    :cond_50
    :try_start_50
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Lcom/google/android/gms/internal/ads/zzbhx;

    if-eqz p5, :cond_5e

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbhx;->zze()V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_57} :catch_58

    goto :goto_5e

    :catch_58
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(IIZZ)V

    return-void

    :goto_62
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_13

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzgc;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->c:Z

    monitor-enter v0

    :try_start_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Z

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_3a

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->a:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_15

    const-string v1, "0"

    :goto_13
    move-object v6, v1

    goto :goto_18

    :cond_15
    const-string v1, "1"

    goto :goto_13

    :goto_18
    if-eq v0, v2, :cond_1e

    const-string v1, "0"

    :goto_1c
    move-object v8, v1

    goto :goto_21

    :cond_1e
    const-string v1, "1"

    goto :goto_1c

    :goto_21
    if-eq v0, p1, :cond_27

    const-string p1, "0"

    :goto_25
    move-object v4, p1

    goto :goto_2a

    :cond_27
    const-string p1, "1"

    goto :goto_25

    :goto_2a
    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public final zzt(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:F

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzu()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(IIZZ)V

    return-void

    :catchall_f
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbhx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Lcom/google/android/gms/internal/ads/zzbhx;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
