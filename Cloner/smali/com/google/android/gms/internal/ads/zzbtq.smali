# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbts;


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbts;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbts;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field static zzc:Lcom/google/android/gms/internal/ads/zzbts;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field static zzd:Ljava/lang/Boolean;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zze:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_50

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-eqz p1, :cond_50

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_52

    :cond_50
    :goto_50
    move-object p1, v0

    goto :goto_64

    .line 11
    :cond_52
    :try_start_52
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_61
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_61} :catch_62

    goto :goto_64

    :catch_62
    nop

    goto :goto_50

    .line 13
    :goto_64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "unknown"

    if-eqz p2, :cond_83

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_84

    :cond_83
    move-object p2, v1

    :goto_84
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzl:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 19
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-nez p1, :cond_9d

    goto :goto_b4

    .line 20
    :cond_9d
    :try_start_9d
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_ac

    goto :goto_b4

    .line 22
    :cond_ac
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9d .. :try_end_b2} :catch_b4

    goto :goto_b4

    :cond_b3
    move-object v0, v1

    .line 23
    :catch_b4
    :goto_b4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 6
    if-nez v1, :cond_22

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtq;->zzl()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>()V

    .line 33
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_19

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 38
    return-object p0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbts;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbts;

    .line 6
    if-nez v1, :cond_66

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3b

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtq;->zzl()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzk()V

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzj()V

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbts;

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    if-eqz v2, :cond_5f

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 84
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzk()V

    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzj()V

    .line 93
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbts;

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>()V

    .line 101
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbts;

    .line 103
    :cond_66
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_39

    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbts;

    .line 106
    return-object p0

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_39

    .line 108
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 6
    if-nez v1, :cond_40

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_39

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 55
    goto :goto_40

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>()V

    .line 63
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_37

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 68
    return-object p0

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_37

    .line 70
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbts;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 6
    if-nez v1, :cond_3c

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_35

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 51
    goto :goto_3c

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>()V

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_33

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbts;

    .line 64
    return-object p0

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_33

    .line 66
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final zzj()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbto;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbtq;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method

.method private final zzk()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzf:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzh:Ljava/util/WeakHashMap;

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_23

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzbtq;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method private static zzl()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_36

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zze:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbtq;->zzd:Ljava/lang/Boolean;

    .line 60
    if-nez v3, :cond_65

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x64

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 71
    move-result v3

    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzlL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_5b

    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v3, 0x0

    .line 93
    :goto_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbtq;->zzd:Ljava/lang/Boolean;

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_82

    .line 102
    :cond_65
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_39 .. :try_end_66} :catchall_63

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtq;->zzd:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_81

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    return v1

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_63

    .line 132
    throw v1
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_5b

    .line 3
    const/4 p1, 0x0

    .line 4
    move-object v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v4, :cond_2d

    .line 17
    aget-object v6, v3, v5

    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_6

    .line 51
    :cond_32
    if-eqz v1, :cond_5b

    .line 53
    if-nez v2, :cond_5b

    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzo:Z

    .line 57
    if-nez p1, :cond_3f

    .line 59
    const-string p1, ""

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5b

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5b

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc(Landroid/content/Context;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzo:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzo:Z

    .line 8
    if-eqz v3, :cond_b

    .line 10
    goto/16 :goto_309

    .line 12
    :cond_b
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeb;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_20

    .line 29
    move-object/from16 v6, p1

    .line 31
    goto/16 :goto_e6

    .line 33
    :cond_20
    new-instance v3, Ljava/util/LinkedList;

    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    move-object/from16 v6, p1

    .line 40
    :goto_27
    if-eqz v6, :cond_31

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_e6

    .line 57
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzbY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_69

    .line 85
    if-eqz v8, :cond_69

    .line 87
    array-length v9, v8

    .line 88
    if-nez v9, :cond_69

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_69

    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v9, 0x0

    .line 107
    :goto_6a
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    const-string v13, "<filtered>"

    .line 124
    invoke-direct {v11, v12, v13, v13, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    array-length v11, v8

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_83
    if-ge v12, v11, :cond_c0

    .line 134
    aget-object v14, v8, v12

    .line 136
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_96

    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_be

    .line 151
    :cond_96
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a1

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    const-string v4, "android."

    .line 164
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_bb

    .line 170
    const-string v4, "java."

    .line 172
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b2

    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    :goto_b2
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 181
    invoke-direct {v4, v13, v13, v13, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_be
    add-int/2addr v12, v2

    .line 192
    goto :goto_83

    .line 193
    :cond_c0
    if-eqz v9, :cond_32

    .line 195
    if-nez v6, :cond_cf

    .line 197
    new-instance v4, Ljava/lang/Throwable;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v4, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 206
    :goto_cd
    move-object v6, v4

    .line 207
    goto :goto_d9

    .line 208
    :cond_cf
    new-instance v4, Ljava/lang/Throwable;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v4, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    goto :goto_cd

    .line 218
    :goto_d9
    new-array v4, v5, [Ljava/lang/StackTraceElement;

    .line 220
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 229
    goto/16 :goto_32

    .line 231
    :cond_e6
    :goto_e6
    if-eqz v6, :cond_309

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzhV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10b

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const-string v6, ""

    .line 270
    :goto_10d
    float-to-double v7, v0

    .line 271
    const/4 v9, 0x0

    .line 272
    cmpl-float v9, v0, v9

    .line 274
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 277
    move-result-wide v10

    .line 278
    if-lez v9, :cond_11d

    .line 280
    const/high16 v9, 0x3f800000  # 1.0f

    .line 282
    div-float/2addr v9, v0

    .line 283
    float-to-int v0, v9

    .line 284
    move v9, v0

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v9, 0x1

    .line 287
    :goto_11e
    cmpg-double v0, v10, v7

    .line 289
    if-gez v0, :cond_309

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :try_start_127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 305
    move-result v0
    :try_end_131
    .catchall {:try_start_127 .. :try_end_131} :catchall_132

    .line 306
    goto :goto_139

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    const-string v8, "Error fetching instant app info"

    .line 310
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_139
    :try_start_139
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 316
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v8
    :try_end_13f
    .catchall {:try_start_139 .. :try_end_13f} :catchall_140

    .line 320
    goto :goto_147

    .line 321
    :catchall_140
    const-string v8, "Cannot obtain package name, proceeding."

    .line 323
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 326
    const-string v8, "unknown"

    .line 328
    :goto_147
    new-instance v10, Landroid/net/Uri$Builder;

    .line 330
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 333
    const-string v11, "https"

    .line 335
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    move-result-object v10

    .line 339
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 341
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    move-result-object v10

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    const-string v11, "is_aia"

    .line 351
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    move-result-object v0

    .line 355
    const-string v10, "id"

    .line 357
    const-string v11, "gmob-apps-report-exception"

    .line 359
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    move-result-object v0

    .line 363
    const-string v10, "os"

    .line 365
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    move-result-object v0

    .line 371
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 377
    const-string v12, "api"

    .line 379
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    move-result-object v0

    .line 383
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 385
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_189

    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    const-string v13, " "

    .line 396
    invoke-static {v11, v13, v12}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    :goto_18f
    const-string v11, "device"

    .line 402
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    move-result-object v0

    .line 406
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 408
    const-string v12, "js"

    .line 410
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    move-result-object v0

    .line 416
    const-string v11, "appid"

    .line 418
    invoke-virtual {v0, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    move-result-object v0

    .line 422
    const-string v8, "exceptiontype"

    .line 424
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    move-result-object v0

    .line 428
    const-string v3, "stacktrace"

    .line 430
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Ljava/util/List;

    .line 441
    move-result-object v3

    .line 442
    const-string v4, ","

    .line 444
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    const-string v4, "eids"

    .line 450
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    move-result-object v0

    .line 454
    const-string v3, "exceptionkey"

    .line 456
    move-object/from16 v4, p2

    .line 458
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    move-result-object v0

    .line 462
    const-string v3, "cl"

    .line 464
    const-string v4, "661295874"

    .line 466
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    move-result-object v0

    .line 470
    const-string v3, "rc"

    .line 472
    const-string v4, "dev"

    .line 474
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    const-string v4, "sampling_rate"

    .line 484
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    move-result-object v0

    .line 488
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 490
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    const-string v4, "pb_tm"

    .line 500
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    move-result-object v0

    .line 504
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 506
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    const-string v4, "gmscv"

    .line 520
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    move-result-object v0

    .line 524
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 526
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 528
    const-string v4, "1"

    .line 530
    const-string v8, "0"

    .line 532
    if-eq v2, v3, :cond_217

    .line 534
    move-object v3, v8

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move-object v3, v4

    .line 537
    :goto_218
    const-string v9, "lite"

    .line 539
    invoke-virtual {v0, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_229

    .line 549
    const-string v3, "hash"

    .line 551
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 554
    :cond_229
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzgW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 556
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Boolean;

    .line 566
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_263

    .line 572
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 574
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_263

    .line 580
    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 582
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    const-string v9, "available_memory"

    .line 588
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 591
    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 593
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    const-string v9, "total_memory"

    .line 599
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 604
    if-eq v2, v3, :cond_25e

    .line 606
    move-object v4, v8

    .line 607
    :cond_25e
    const-string v3, "is_low_memory"

    .line 609
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 612
    :cond_263
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzgV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 614
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Boolean;

    .line 624
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_2cc

    .line 630
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzl:Ljava/lang/String;

    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_284

    .line 638
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzl:Ljava/lang/String;

    .line 640
    const-string v4, "countrycode"

    .line 642
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 645
    :cond_284
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzm:Ljava/lang/String;

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_293

    .line 653
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzm:Ljava/lang/String;

    .line 655
    const-string v4, "psv"

    .line 657
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    :cond_293
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzg:Landroid/content/Context;

    .line 662
    const/16 v4, 0x1a

    .line 664
    if-lt v10, v4, :cond_29e

    .line 666
    invoke-static {}, Lorg/n0;->e()Landroid/content/pm/PackageInfo;

    .line 669
    move-result-object v3

    .line 670
    goto :goto_2b1

    .line 671
    :cond_29e
    if-nez v3, :cond_2a2

    .line 673
    :goto_2a0
    const/4 v3, 0x0

    .line 674
    goto :goto_2b1

    .line 675
    :cond_2a2
    :try_start_2a2
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 678
    move-result-object v3

    .line 679
    const-string v4, "com.android.webview"

    .line 681
    const/16 v6, 0x80

    .line 683
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 686
    move-result-object v3
    :try_end_2ae
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a2 .. :try_end_2ae} :catch_2af

    .line 687
    goto :goto_2b1

    .line 688
    :catch_2af
    nop

    .line 689
    goto :goto_2a0

    .line 690
    :goto_2b1
    if-eqz v3, :cond_2cc

    .line 692
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 697
    move-result-object v4

    .line 698
    const-string v6, "wvvc"

    .line 700
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    const-string v4, "wvvn"

    .line 705
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 707
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    const-string v4, "wvpn"

    .line 712
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 714
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    :cond_2cc
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzk:Landroid/content/pm/PackageInfo;

    .line 719
    if-eqz v3, :cond_2e4

    .line 721
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 723
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    const-string v4, "appvc"

    .line 729
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzk:Landroid/content/pm/PackageInfo;

    .line 734
    const-string v4, "appvn"

    .line 736
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 741
    :cond_2e4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 751
    move-result v0

    .line 752
    :goto_2ef
    if-ge v5, v0, :cond_309

    .line 754
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    add-int/2addr v5, v2

    .line 759
    check-cast v3, Ljava/lang/String;

    .line 761
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 767
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbtq;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 769
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 771
    invoke-direct {v9, v4, v3}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 774
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 777
    goto :goto_2ef

    .line 778
    :cond_309
    :goto_309
    return-void
.end method
