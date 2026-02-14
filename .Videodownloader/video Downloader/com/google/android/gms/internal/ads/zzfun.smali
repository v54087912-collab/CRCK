# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfun;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;

.field private zzj:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfts;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzg:Landroid/content/Intent;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfue;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzfun;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzj:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfun;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error caused by "

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzj:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_48

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzf:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_45

    new-instance p1, Lcom/google/android/gms/internal/ads/zzful;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/internal/ads/zzfun;Lcom/google/android/gms/internal/ads/zzfum;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzi:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzf:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzg:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzf:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    monitor-enter p0

    :try_start_3c
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    throw p1

    :cond_44
    return-void

    :catchall_45
    move-exception p0

    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p0

    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzf:Z

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    monitor-enter p0

    :try_start_58
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_5d
    move-exception p1

    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_5d

    throw p1

    :cond_60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzfun;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzd:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    monitor-enter p0

    :try_start_12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfun;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzj:Landroid/os/IInterface;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzi:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzj:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzi:Landroid/content/ServiceConnection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zze:Ljava/util/List;

    monitor-enter p0

    :try_start_22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfun;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfun;Landroid/os/IInterface;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzj:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfun;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/IInterface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzm(Ljava/lang/Runnable;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>(Lcom/google/android/gms/internal/ads/zzfun;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzn()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzfun;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method
