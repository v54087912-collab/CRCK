# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zzd:Ljava/lang/Object;

.field private volatile zze:Ljava/util/Map;

.field private final zzf:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzd:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzf:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Landroid/content/SharedPreferences;

    return-void
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzkn;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_17

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    :goto_17
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkn;

    monitor-enter v0

    :try_start_1a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkn;

    if-nez v2, :cond_70

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_50

    :try_start_2a
    const-string v4, "direct_boot:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_52

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_40

    :catchall_3e
    move-exception p0

    goto :goto_6c

    :cond_40
    :goto_40
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzcb;->zza:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-static {p0, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcf;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzca;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_3e

    :goto_4c
    :try_start_4c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_59

    :catchall_50
    move-exception p0

    goto :goto_72

    :cond_52
    :try_start_52
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcb;->zza:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-static {p0, p1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzcf;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzca;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_3e

    goto :goto_4c

    :goto_59
    :try_start_59
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Lcom/google/android/gms/internal/measurement/zzkn;)V

    iput-object p0, v2, Lcom/google/android/gms/internal/measurement/zzkn;->zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :goto_6c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_70
    :goto_70
    monitor-exit v0

    return-object v2

    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_50

    throw p0
.end method

.method static declared-synchronized zzb()V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzkn;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkn;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Landroid/content/SharedPreferences;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzkn;->zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v3}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_d

    :catchall_27
    move-exception v1

    goto :goto_2e

    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    monitor-exit v0

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_27

    throw v1
.end method


# virtual methods
.method final synthetic zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzd:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()V

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_27

    monitor-enter p0

    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()V

    goto :goto_11

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    monitor-exit p0

    return-void

    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_21

    throw p1

    :catchall_27
    move-exception p2

    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p2
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;

    if-nez v0, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;

    if-nez v0, :cond_23

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zze:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    :try_start_17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_23

    :catchall_1c
    move-exception p1

    goto :goto_25

    :catchall_1e
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_23
    :goto_23
    monitor-exit v1

    goto :goto_27

    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_1c

    throw p1

    :cond_27
    :goto_27
    if-eqz v0, :cond_2e

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method
