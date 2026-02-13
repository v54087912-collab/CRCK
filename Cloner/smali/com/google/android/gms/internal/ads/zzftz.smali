# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzftz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfua;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:Landroid/os/IInterface;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfua;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzftf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 15
    const-string p1, "OverlayDisplayService"

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzd:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzg:Landroid/content/Intent;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzftq;

    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Lcom/google/android/gms/internal/ads/zzfvk;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftr;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftz;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzh:Landroid/os/IBinder$DeathRecipient;

    .line 39
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzh:Landroid/os/IBinder$DeathRecipient;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzftz;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzftz;Landroid/os/IInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzo(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfts;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/IInterface;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public final zzi(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4c

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    .line 8
    if-nez v0, :cond_4c

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Initiate binding to the service."

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_49

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfty;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftx;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzi:Landroid/content/ServiceConnection;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Landroid/content/Context;

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzg:Landroid/content/Intent;

    .line 43
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_48

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    const-string v2, "Failed to bind to the service."

    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_45

    .line 72
    throw v0

    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    const-string v2, "Waiting to bind to the service."

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_63

    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    return-void
.end method

.method public final synthetic zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzd:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 11
    const-string v2, "%s : Binder has died."

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public final synthetic zzl(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    const-string p1, "error caused by "

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    return-void
.end method

.method public final synthetic zzm()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    .line 7
    const-string v1, "Unbind from service."

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzi:Landroid/content/ServiceConnection;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzi:Landroid/content/ServiceConnection;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 44
    throw v1

    .line 45
    :cond_2c
    return-void
.end method

.method public final zzn()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftz;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
