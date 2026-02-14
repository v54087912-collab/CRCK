# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbzs;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzw;

.field private zzd:Z

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbdj;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbzq;

.field private final zzm:Ljava/lang/Object;

.field private zzn:LN5/e;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzd:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzi:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>(Lcom/google/android/gms/internal/ads/zzbzr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzl:Lcom/google/android/gms/internal/ads/zzbzq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzm:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbzs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/google/android/gms/internal/ads/zzbdj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/util/ArrayList;
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_39

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    :goto_24
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_39

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_36

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :catch_39
    :cond_39
    return-object v0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/content/Context;)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_20

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_20
    :goto_20
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzd()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zze()Landroid/content/res/Resources;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_2b
    move-exception v1

    goto :goto_37

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_36
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_e .. :try_end_36} :catch_2b

    return-object v0

    :goto_37
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbdj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbzw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzk()LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_33

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzn:LN5/e;

    if-eqz v1, :cond_22

    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception v1

    goto :goto_31

    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzn:LN5/e;

    monitor-exit v0

    return-object v1

    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_20

    throw v1

    :cond_33
    :goto_33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzi:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzl:Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zza()V

    return-void
.end method

.method public final zzr()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzs()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzt()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzd:Z

    if-nez v1, :cond_99

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazx;->zzc(Lcom/google/android/gms/internal/ads/zzazw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->i()Lcom/google/android/gms/internal/ads/zzbdk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_49

    :catchall_42
    move-exception p1

    goto :goto_a4

    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>()V

    :goto_49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    if-eqz v1, :cond_5b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()LN5/e;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_94

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zziN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_94

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_42

    :try_start_7e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-static {v1, v2}, Lm2/e;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_86} :catch_87
    .catchall {:try_start_7e .. :try_end_86} :catchall_42

    goto :goto_94

    :catch_87
    move-exception v1

    :try_start_88
    const-string v2, "Failed to register network callback"

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_94
    :goto_94
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzk()LN5/e;

    :cond_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_42

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_a4
    :try_start_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_42

    throw p1
.end method

.method public final zzv(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbun;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbun;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbun;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzy(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzi:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzz(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzg:Ljava/lang/String;

    return-void
.end method
