# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgn;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/d9;

    .line 3
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Landroid/content/SharedPreferences;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzc:Ljava/lang/Runnable;

    .line 29
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_4
    const-string v1, "direct_boot:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-static {p0}, Lorg/lt2;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_1a

    :catchall_18
    move-exception p0

    goto :goto_30

    :cond_1a
    :goto_1a
    const/16 v1, 0xc

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_18

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 8
    :cond_28
    :try_start_28
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_18

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 10
    :goto_30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13
    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Landroid/content/Context;)Z

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_18
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    monitor-enter v0

    .line 16
    :try_start_1b
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhi;

    if-nez v2, :cond_34

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhi;

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_32
    move-exception p0

    goto :goto_36

    .line 20
    :cond_34
    :goto_34
    monitor-exit v0

    return-object v2

    .line 21
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_32

    throw p0
.end method

.method public static declared-synchronized zza()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    monitor-enter v0

    .line 33
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhi;

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_d

    :catchall_21
    move-exception v1

    goto :goto_2a

    .line 35
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_21

    .line 36
    monitor-exit v0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Ljava/util/Map;

    if-nez v0, :cond_27

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Ljava/util/Map;

    if-nez v0, :cond_23

    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    .line 26
    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 28
    :try_start_17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_23

    :catchall_1c
    move-exception p1

    goto :goto_25

    :catchall_1e
    move-exception p1

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    throw p1

    .line 31
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

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 38
    :try_start_4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Ljava/util/Map;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzc:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_29

    .line 41
    monitor-enter p0

    .line 42
    :try_start_d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()V

    goto :goto_13

    :catchall_23
    move-exception p1

    goto :goto_27

    .line 44
    :cond_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_23

    throw p1

    :catchall_29
    move-exception p2

    .line 45
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p2
.end method
