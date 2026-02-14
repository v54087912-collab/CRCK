# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjr;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/Runnable;

.field private zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/b;

    .line 3
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Landroid/content/SharedPreferences;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzkk;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const-string v0, "direct_boot:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzji;->zzb(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 35
    if-nez v2, :cond_70

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 39
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_50

    .line 43
    :try_start_2a
    const-string v4, "direct_boot:"

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_52

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_40

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    :goto_40
    const/16 v4, 0xc

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 73
    invoke-static {p0, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcc;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_3e

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_59

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_72

    .line 83
    :cond_52
    :try_start_52
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 85
    invoke-static {p0, p1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcc;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object p0
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_3e

    .line 89
    goto :goto_4c

    .line 90
    :goto_59
    :try_start_59
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/measurement/zzkk;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V

    .line 93
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 95
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;)V

    .line 98
    iput-object p0, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 100
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Landroid/content/SharedPreferences;

    .line 102
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 105
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_70

    .line 109
    :goto_6c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    monitor-exit v0

    .line 114
    return-object v2

    .line 115
    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_50

    .line 116
    throw p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzkk;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzc()V

    .line 10
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_27

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_23

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()V

    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

.method public static declared-synchronized zzd()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_26

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Landroid/content/SharedPreferences;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    goto :goto_d

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_24

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_24

    .line 45
    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_23

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 24
    :try_start_17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_1c

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    if-eqz v0, :cond_2e

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
