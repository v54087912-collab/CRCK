# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzi:Ljava/util/List;

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lcom/google/android/gms/internal/measurement/zzjq;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzf:Landroid/database/ContentObserver;

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjq;
    .registers 7

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjq;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjq;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1c

    if-nez v2, :cond_1f

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_1f
    .catchall {:try_start_d .. :try_end_12} :catchall_1c

    :try_start_12
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/zzjq;->zzf:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1b} :catch_1e
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_21

    :catch_1e
    :goto_1e
    move-object v2, v3

    :catch_1f
    :cond_1f
    :try_start_1f
    monitor-exit v0

    return-object v2

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    throw p0
.end method

.method static declared-synchronized zzd()V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjq;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjq;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Landroid/content/ContentResolver;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjq;->zzf:Landroid/database/ContentObserver;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_d

    :catchall_21
    move-exception v1

    goto :goto_28

    :cond_23
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    monitor-exit v0

    return-void

    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_21

    throw v1
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzh:Ljava/util/Map;

    if-nez v0, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzh:Ljava/util/Map;

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1e

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzjq;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->a(Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_22
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    :goto_1a
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_33

    :catchall_1e
    move-exception v0

    goto :goto_3d

    :catchall_20
    move-exception v2

    goto :goto_37

    :catch_22
    move-exception v2

    goto :goto_27

    :catch_24
    move-exception v2

    goto :goto_27

    :catch_26
    move-exception v2

    :goto_27
    :try_start_27
    const-string v3, "ConfigurationContentLdr"

    const-string v4, "Unable to query ContentProvider, using default values"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_20

    goto :goto_1a

    :goto_33
    :try_start_33
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzh:Ljava/util/Map;

    move-object v0, v2

    goto :goto_3b

    :goto_37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_3b
    :goto_3b
    monitor-exit v1

    goto :goto_3f

    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_1e

    throw v0

    :cond_3f
    :goto_3f
    if-eqz v0, :cond_42

    return-object v0

    :cond_42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzh:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zze:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_29

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()V

    goto :goto_13

    :catchall_23
    move-exception v0

    goto :goto_27

    :cond_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_23

    throw v0

    :catchall_29
    move-exception v1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final synthetic zzf()Ljava/util/Map;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzd:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const-string v7, "ConfigurationContentLdr"

    if-nez v0, :cond_17

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_9c

    :cond_17
    :try_start_17
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjq;->zza:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_21} :catch_48
    .catchall {:try_start_17 .. :try_end_21} :catchall_46

    if-nez v1, :cond_34

    :try_start_23
    const-string v2, "ContentProvider query returned null cursor, using default values"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_32

    :goto_2c
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    goto/16 :goto_9c

    :catchall_32
    move-exception v2

    goto :goto_87

    :cond_34
    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_32

    :goto_3e
    :try_start_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_41} :catch_48
    .catchall {:try_start_3e .. :try_end_41} :catchall_46

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v2

    goto :goto_9c

    :catchall_46
    move-exception v1

    goto :goto_9d

    :catch_48
    move-exception v1

    goto :goto_92

    :cond_4a
    const/16 v3, 0x100

    if-gt v2, v3, :cond_54

    :try_start_4e
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3, v2}, Landroidx/collection/a;-><init>(I)V

    goto :goto_5b

    :cond_54
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    :goto_5b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_6f
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7f

    const-string v2, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_4e .. :try_end_7e} :catchall_32

    goto :goto_3e

    :cond_7f
    :try_start_7f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_82} :catch_48
    .catchall {:try_start_7f .. :try_end_82} :catchall_46

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v3

    goto :goto_9c

    :goto_87
    if-eqz v1, :cond_91

    :try_start_89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception v1

    :try_start_8e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    throw v2
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_92} :catch_48
    .catchall {:try_start_8e .. :try_end_92} :catchall_46

    :goto_92
    :try_start_92
    const-string v2, "ContentProvider query failed, using default values"

    invoke-static {v7, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_46

    goto :goto_2c

    :goto_9c
    return-object v0

    :goto_9d
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1
.end method
