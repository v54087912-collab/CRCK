# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgb;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Lcom/google/android/gms/internal/measurement/zzfy;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzf:Landroid/database/ContentObserver;

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzg:Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzi:Ljava/util/List;

    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzc:Landroid/content/ContentResolver;

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzd:Landroid/net/Uri;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zze:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzfy;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfy;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    if-nez v2, :cond_16

    .line 4
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 5
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    :catch_15
    move-object v2, v3

    .line 8
    :catch_16
    :cond_16
    :try_start_16
    monitor-exit v0

    return-object v2

    :catchall_18
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static declared-synchronized zzc()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfy;

    monitor-enter v0

    .line 63
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy;

    .line 64
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzfy;->zzc:Landroid/content/ContentResolver;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfy;->zzf:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_d

    .line 66
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 67
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0

    goto :goto_2c

    :goto_2b
    throw v1

    :goto_2c
    goto :goto_2b
.end method

.method private final zze()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 41
    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>(Lcom/google/android/gms/internal/measurement/zzfy;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzgd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_f} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_f} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_15
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_13
    move-exception v1

    goto :goto_21

    :catch_15
    :try_start_15
    const-string v1, "ConfigurationContentLdr"

    const-string v2, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_13

    .line 46
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return-object v0

    .line 48
    :goto_21
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    throw v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zza()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzh:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzg:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzh:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy;->zze()Ljava/util/Map;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzh:Ljava/util/Map;

    .line 20
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    return-object v0

    .line 21
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Ljava/util/Map;
    .registers 7

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzc:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzd:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 25
    :cond_14
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_22

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4b

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_22
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2c

    .line 31
    :try_start_26
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_33

    .line 32
    :cond_2c
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 33
    :goto_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_4b

    goto :goto_33

    .line 36
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_4b
    move-exception v1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    goto :goto_51

    :goto_50
    throw v1

    :goto_51
    goto :goto_50
.end method

.method public final zzd()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 69
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzh:Ljava/util/Map;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zze:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_28

    .line 73
    monitor-enter p0

    .line 74
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfz;

    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzfz;->zza()V

    goto :goto_13

    .line 77
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    throw v0

    :catchall_28
    move-exception v1

    .line 71
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    goto :goto_2c

    :goto_2b
    throw v1

    :goto_2c
    goto :goto_2b
.end method
