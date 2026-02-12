# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfic;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpw;

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcgz;

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbvy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdpw;Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzbvy;Lcom/google/android/gms/internal/ads/zzcgz;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfig;->zzb()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzg:Lcom/google/android/gms/internal/ads/zzfic;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzh:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzj:Lcom/google/android/gms/internal/ads/zzdpw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzn:Lcom/google/android/gms/internal/ads/zzbvy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzl:Lcom/google/android/gms/internal/ads/zzcgz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzk:Ljava/util/List;

    return-void

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_39

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Ljava/lang/Boolean;

    goto :goto_39

    :catchall_1a
    move-exception v1

    goto :goto_41

    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Ljava/lang/Boolean;

    :cond_39
    :goto_39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_1a

    throw v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhn;)V
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzm:Z

    if-eqz v1, :cond_d

    monitor-exit v0

    goto/16 :goto_8d

    :catchall_a
    move-exception p0

    goto/16 :goto_19d

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzm:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v1

    if-nez v1, :cond_19

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_a

    goto/16 :goto_8d

    :cond_19
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzh:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_24} :catch_27
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_24} :catch_25
    .catchall {:try_start_19 .. :try_end_24} :catchall_a

    goto :goto_31

    :catch_25
    move-exception v1

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_31
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zze:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzi:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjf:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzmo:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_75

    :cond_6a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzl:Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzc()V

    :cond_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_28 .. :try_end_8d} :catchall_a

    :goto_8d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_19c

    :cond_95
    if-eqz p1, :cond_19c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzg:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfic;->zza()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzjg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_b7

    monitor-exit v0

    return-void

    :catchall_b4
    move-exception p0

    goto/16 :goto_19a

    :cond_b7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfib;->zza()Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzm()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzw(I)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzl()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzs(Z)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhy;->zzh(J)Lcom/google/android/gms/internal/ads/zzfhy;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzy(I)Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzt(I)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzo()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzx(I)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzk(I)Lcom/google/android/gms/internal/ads/zzfhy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzi:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhy;->zzf(J)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzn()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzv(I)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzj:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzd()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzo(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhy;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhy;->zzr(J)Lcom/google/android/gms/internal/ads/zzfhy;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_168

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzk:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfhy;

    :cond_168
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18e

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzl:Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zza()Lcom/google/android/gms/internal/ads/zzhcs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_189

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zze(Lcom/google/android/gms/internal/ads/zzhcs;)Lcom/google/android/gms/internal/ads/zzfhy;

    :cond_189
    if-eqz p0, :cond_18e

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    :cond_18e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfie;->zza()Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Lcom/google/android/gms/internal/ads/zzfhy;)Lcom/google/android/gms/internal/ads/zzfid;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfic;->zzb(Lcom/google/android/gms/internal/ads/zzfid;)Lcom/google/android/gms/internal/ads/zzfic;

    monitor-exit v0

    return-void

    :goto_19a
    monitor-exit v0
    :try_end_19b
    .catchall {:try_start_9a .. :try_end_19b} :catchall_b4

    throw p0

    :cond_19c
    :goto_19c
    return-void

    :goto_19d
    :try_start_19d
    monitor-exit v0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_a

    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6f

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzg:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfic;->zza()I

    move-result v1

    if-nez v1, :cond_16

    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    goto :goto_7a

    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_14

    :try_start_17
    monitor-enter v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_5b

    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzg:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc()Lcom/google/android/gms/internal/ads/zzfic;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_5d

    :try_start_28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzje:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "application/x-protobuf"

    const/4 v9, 0x0

    const v5, 0xea60

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzn:Lcom/google/android/gms/internal/ads/zzbvy;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvy;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzb(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzeae;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    move-exception v0

    goto :goto_60

    :catchall_5d
    move-exception v1

    :try_start_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    :try_start_5f
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_5b

    :goto_60
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwm;

    if-eqz v1, :cond_70

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6f

    goto :goto_70

    :cond_6f
    :goto_6f
    return-void

    :cond_70
    :goto_70
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_14

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)LN5/e;

    return-void
.end method
