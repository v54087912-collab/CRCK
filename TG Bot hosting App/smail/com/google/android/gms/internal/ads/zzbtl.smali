# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtn;


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbtn;

.field static zzb:Lcom/google/android/gms/internal/ads/zzbtn;

.field static zzc:Lcom/google/android/gms/internal/ads/zzbtn;

.field static zzd:Ljava/lang/Boolean;

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lm1/a;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtl;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpp;->zza()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzj:Lm1/a;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzhN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v0, Li1/t;->d:Li1/t;

    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_50

    .line 10
    sget-object p2, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    if-eqz p1, :cond_50

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_52

    :catch_50
    :cond_50
    move-object p1, v0

    goto :goto_61

    .line 12
    :cond_52
    :try_start_52
    invoke-static {p1}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_61
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_61} :catch_50

    .line 14
    :goto_61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzhL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 15
    sget-object p2, Li1/t;->d:Li1/t;

    iget-object v1, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_82

    sget-object v1, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_83

    :cond_82
    move-object v1, v2

    :goto_83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzl:Ljava/lang/String;

    .line 19
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 22
    sget-object p2, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    if-nez p1, :cond_9a

    goto :goto_b1

    .line 23
    :cond_9a
    :try_start_9a
    invoke-static {p1}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 24
    invoke-virtual {p1, v1, p2}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_a9

    goto :goto_b1

    .line 25
    :cond_a9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_af
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9a .. :try_end_af} :catch_b1

    goto :goto_b1

    :cond_b0
    move-object v0, v2

    .line 26
    :catch_b1
    :goto_b1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;Z)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/content/Context;Lm1/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtl;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 6
    if-nez v1, :cond_22

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzl(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 16
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/content/Context;Lm1/a;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>()V

    .line 33
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_19

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

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

.method public static zzb(Landroid/content/Context;Lm1/a;)Lcom/google/android/gms/internal/ads/zzbtn;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtl;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 6
    if-nez v1, :cond_68

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 26
    sget-object v4, Li1/t;->d:Li1/t;

    .line 28
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    move v2, v3

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzl(Landroid/content/Context;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/content/Context;Lm1/a;)V

    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzk()V

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzj()V

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    if-eqz v2, :cond_61

    .line 82
    if-eqz p0, :cond_61

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 86
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/content/Context;Lm1/a;Z)V

    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzk()V

    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzj()V

    .line 95
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>()V

    .line 103
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 105
    :cond_68
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_39

    .line 106
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 108
    return-object p0

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_39

    .line 110
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtl;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 6
    if-nez v1, :cond_3e

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_37

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 28
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_37

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 44
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/content/Context;Lm1/a;)V

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 53
    goto :goto_3e

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>()V

    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_35

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 66
    return-object p0

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_35

    .line 68
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lm1/a;)Lcom/google/android/gms/internal/ads/zzbtn;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtl;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 6
    if-nez v1, :cond_3a

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_33

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 28
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_33

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/content/Context;Lm1/a;)V

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 49
    goto :goto_3a

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>()V

    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_31

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 62
    return-object p0

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_31

    .line 64
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
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtl;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SHA-256"

    .line 7
    invoke-static {p0, v0}, Lm1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzj()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Ljava/lang/Thread$UncaughtExceptionHandler;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzf:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzh:Ljava/util/WeakHashMap;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Ljava/lang/Thread$UncaughtExceptionHandler;)V

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

.method private static zzl(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zze:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzd:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_33

    .line 12
    sget-object v1, Li1/s;->f:Li1/s;

    .line 14
    iget-object v1, v1, Li1/s;->e:Ljava/util/Random;

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzmH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    sget-object v4, Li1/t;->d:Li1/t;

    .line 26
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v0

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzd:Ljava/lang/Boolean;

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_50

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_31

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzd:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4f

    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzhG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 63
    sget-object v1, Li1/t;->d:Li1/t;

    .line 65
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_31

    .line 82
    throw v0

    .line 83
    :cond_52
    return v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_5b

    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

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
    move v5, p1

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
    invoke-static {v7}, Lm1/e;->k(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbtl;

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzo:Z

    .line 57
    if-nez p1, :cond_3f

    .line 59
    const-string p1, ""

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5b

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzc(Landroid/content/Context;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzo:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

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
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzo:Z

    .line 8
    if-eqz v3, :cond_b

    .line 10
    goto/16 :goto_31c

    .line 12
    :cond_b
    sget-object v3, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbby;->zzcw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 69
    sget-object v10, Li1/t;->d:Li1/t;

    .line 71
    iget-object v10, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    invoke-static {v9}, Lm1/e;->k(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_69

    .line 104
    move v9, v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v5

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
    move v12, v5

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
    invoke-static {v15}, Lm1/e;->k(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_96

    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move v9, v2

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
    if-eqz v6, :cond_31c

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zziP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 247
    sget-object v7, Li1/t;->d:Li1/t;

    .line 249
    iget-object v7, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 251
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

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
    move v9, v2

    .line 287
    :goto_11e
    cmpg-double v0, v10, v7

    .line 289
    if-gez v0, :cond_31c

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :try_start_127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 298
    invoke-static {v0}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LB3/c;->e()Z

    .line 305
    move-result v5
    :try_end_131
    .catchall {:try_start_127 .. :try_end_131} :catchall_132

    .line 306
    goto :goto_138

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    const-string v8, "Error fetching instant app info"

    .line 310
    invoke-static {v8, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :goto_138
    :try_start_138
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    move-result-object v0
    :try_end_13e
    .catchall {:try_start_138 .. :try_end_13e} :catchall_13f

    .line 319
    goto :goto_146

    .line 320
    :catchall_13f
    const-string v0, "Cannot obtain package name, proceeding."

    .line 322
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 325
    const-string v0, "unknown"

    .line 327
    :goto_146
    new-instance v8, Landroid/net/Uri$Builder;

    .line 329
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 332
    const-string v10, "https"

    .line 334
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    move-result-object v8

    .line 338
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 340
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    move-result-object v8

    .line 344
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    const-string v10, "is_aia"

    .line 350
    invoke-virtual {v8, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    move-result-object v5

    .line 354
    const-string v8, "id"

    .line 356
    const-string v10, "gmob-apps-report-exception"

    .line 358
    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    move-result-object v5

    .line 362
    const-string v8, "os"

    .line 364
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    move-result-object v5

    .line 370
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    const-string v11, "api"

    .line 378
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    move-result-object v5

    .line 382
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_188

    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    const-string v12, " "

    .line 395
    invoke-static {v10, v12, v11}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v11

    .line 399
    :goto_18e
    const-string v10, "device"

    .line 401
    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    move-result-object v5

    .line 405
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzj:Lm1/a;

    .line 407
    const-string v11, "js"

    .line 409
    iget-object v10, v10, Lm1/a;->a:Ljava/lang/String;

    .line 411
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    move-result-object v5

    .line 415
    const-string v10, "appid"

    .line 417
    invoke-virtual {v5, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    move-result-object v0

    .line 421
    const-string v5, "exceptiontype"

    .line 423
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    move-result-object v0

    .line 427
    const-string v3, "stacktrace"

    .line 429
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    move-result-object v0

    .line 433
    sget-object v3, Li1/t;->d:Li1/t;

    .line 435
    iget-object v4, v3, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 437
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Ljava/util/List;

    .line 440
    move-result-object v4

    .line 441
    const-string v5, ","

    .line 443
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    const-string v5, "eids"

    .line 449
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    move-result-object v0

    .line 453
    const-string v4, "exceptionkey"

    .line 455
    move-object/from16 v5, p2

    .line 457
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    move-result-object v0

    .line 461
    const-string v4, "cl"

    .line 463
    const-string v5, "730675337"

    .line 465
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    move-result-object v0

    .line 469
    const-string v4, "rc"

    .line 471
    const-string v5, "dev"

    .line 473
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    const-string v5, "sampling_rate"

    .line 483
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    move-result-object v0

    .line 487
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    const-string v5, "pb_tm"

    .line 499
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 502
    move-result-object v0

    .line 503
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 505
    sget-object v5, LI1/f;->b:LI1/f;

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-static {v4}, LI1/f;->a(Landroid/content/Context;)I

    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    const-string v5, "gmscv"

    .line 520
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    move-result-object v0

    .line 524
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzj:Lm1/a;

    .line 526
    iget-boolean v4, v4, Lm1/a;->e:Z

    .line 528
    const-string v5, "1"

    .line 530
    const-string v9, "0"

    .line 532
    if-eq v2, v4, :cond_217

    .line 534
    move-object v4, v9

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move-object v4, v5

    .line 537
    :goto_218
    const-string v10, "lite"

    .line 539
    invoke-virtual {v0, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_229

    .line 549
    const-string v4, "hash"

    .line 551
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 554
    :cond_229
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzhM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 556
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 558
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/Boolean;

    .line 564
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_27a

    .line 570
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 572
    if-nez v4, :cond_23f

    .line 574
    :goto_23d
    const/4 v6, 0x0

    .line 575
    goto :goto_258

    .line 576
    :cond_23f
    const-string v6, "activity"

    .line 578
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Landroid/app/ActivityManager;

    .line 584
    if-nez v4, :cond_24a

    .line 586
    goto :goto_23d

    .line 587
    :cond_24a
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 589
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 592
    :try_start_24f
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_252
    .catch Ljava/lang/NullPointerException; {:try_start_24f .. :try_end_252} :catch_253

    .line 595
    goto :goto_258

    .line 596
    :catch_253
    const-string v4, "Error retrieving the memory information."

    .line 598
    invoke-static {v4}, Lm1/j;->g(Ljava/lang/String;)V

    .line 601
    :goto_258
    if-eqz v6, :cond_27a

    .line 603
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 605
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 608
    move-result-object v4

    .line 609
    const-string v10, "available_memory"

    .line 611
    invoke-virtual {v0, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 616
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 619
    move-result-object v4

    .line 620
    const-string v10, "total_memory"

    .line 622
    invoke-virtual {v0, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    iget-boolean v4, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 627
    if-eq v2, v4, :cond_275

    .line 629
    move-object v5, v9

    .line 630
    :cond_275
    const-string v2, "is_low_memory"

    .line 632
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    :cond_27a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzhL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 637
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_2dc

    .line 649
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzl:Ljava/lang/String;

    .line 651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_297

    .line 657
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzl:Ljava/lang/String;

    .line 659
    const-string v3, "countrycode"

    .line 661
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 664
    :cond_297
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzm:Ljava/lang/String;

    .line 666
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_2a6

    .line 672
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzm:Ljava/lang/String;

    .line 674
    const-string v3, "psv"

    .line 676
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 679
    :cond_2a6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzg:Landroid/content/Context;

    .line 681
    const/16 v3, 0x1a

    .line 683
    if-lt v8, v3, :cond_2b1

    .line 685
    invoke-static {}, Ll3/f;->b()Landroid/content/pm/PackageInfo;

    .line 688
    move-result-object v2

    .line 689
    goto :goto_2c1

    .line 690
    :cond_2b1
    if-nez v2, :cond_2b5

    .line 692
    :catch_2b3
    const/4 v2, 0x0

    .line 693
    goto :goto_2c1

    .line 694
    :cond_2b5
    :try_start_2b5
    invoke-static {v2}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 697
    move-result-object v2

    .line 698
    const-string v3, "com.android.webview"

    .line 700
    const/16 v4, 0x80

    .line 702
    invoke-virtual {v2, v4, v3}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 705
    move-result-object v2
    :try_end_2c1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b5 .. :try_end_2c1} :catch_2b3

    .line 706
    :goto_2c1
    if-eqz v2, :cond_2dc

    .line 708
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    const-string v4, "wvvc"

    .line 716
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    const-string v3, "wvvn"

    .line 721
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 723
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    const-string v3, "wvpn"

    .line 728
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    :cond_2dc
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzk:Landroid/content/pm/PackageInfo;

    .line 735
    if-eqz v2, :cond_2f4

    .line 737
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    const-string v3, "appvc"

    .line 745
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 748
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzk:Landroid/content/pm/PackageInfo;

    .line 750
    const-string v3, "appvn"

    .line 752
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 754
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 757
    :cond_2f4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v0

    .line 768
    :goto_2ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_31c

    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/String;

    .line 780
    new-instance v3, Lm1/n;

    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v3, v4}, Lm1/n;-><init>(Ljava/lang/String;)V

    .line 786
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbtl;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 788
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbti;

    .line 790
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lm1/n;Ljava/lang/String;)V

    .line 793
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 796
    goto :goto_2ff

    .line 797
    :cond_31c
    :goto_31c
    return-void
.end method
