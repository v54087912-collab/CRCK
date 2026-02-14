# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqe;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfod;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpt;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfod;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzc:Lcom/google/android/gms/internal/ads/zzfqf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfpu;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqd;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    if-eqz v2, :cond_15

    monitor-exit p0

    return-object v2

    :cond_15
    const/16 v2, 0x7ea

    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zze:Lcom/google/android/gms/internal/ads/zzfod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Ljava/io/File;)Z

    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_6c
    .catchall {:try_start_17 .. :try_end_21} :catchall_31

    if-eqz v3, :cond_64

    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_39

    :catchall_31
    move-exception p1

    goto :goto_73

    :catch_33
    move-exception p1

    goto :goto_5c

    :catch_35
    move-exception p1

    goto :goto_5c

    :catch_37
    move-exception p1

    goto :goto_5c

    :cond_39
    :goto_39
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_57} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_57} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_57} :catch_33
    .catchall {:try_start_23 .. :try_end_57} :catchall_31

    :try_start_57
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_31

    monitor-exit p0

    return-object p1

    :goto_5c
    :try_start_5c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqd;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_31

    :cond_64
    :try_start_64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqd;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6c
    .catch Ljava/security/GeneralSecurityException; {:try_start_64 .. :try_end_6c} :catch_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_31

    :catch_6c
    move-exception p1

    :try_start_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :goto_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_31

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfol;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzf:Lcom/google/android/gms/internal/ads/zzfpt;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpu;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzf:Lcom/google/android/gms/internal/ads/zzfpt;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzf()Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    goto :goto_12

    :cond_f
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfpu;)Z
    .registers 23

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzd(Lcom/google/android/gms/internal/ads/zzfpu;)Ljava/lang/Class;

    move-result-object v10
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzfqd; {:try_start_d .. :try_end_11} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_9b

    :try_start_11
    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    const-class v12, [B

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Landroid/os/Bundle;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zze()[B

    move-result-object v12

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v7

    const-string v11, "msa-r"

    aput-object v11, v4, v6

    aput-object v12, v4, v5

    const/4 v5, 0x0

    aput-object v5, v4, v3

    aput-object v13, v4, v2

    aput-object v14, v4, v0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_53} :catch_c4

    :try_start_53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpt;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzc:Lcom/google/android/gms/internal/ads/zzfqf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzfoi;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzh()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zze()I

    move-result v0

    if-nez v0, :cond_a1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzg:Ljava/lang/Object;

    monitor-enter v3
    :try_end_74
    .catch Lcom/google/android/gms/internal/ads/zzfqd; {:try_start_53 .. :try_end_74} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_74} :catch_9b

    :try_start_74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzf:Lcom/google/android/gms/internal/ads/zzfpt;
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_7c

    if-eqz v0, :cond_8b

    :try_start_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzg()V
    :try_end_7b
    .catch Lcom/google/android/gms/internal/ads/zzfqd; {:try_start_78 .. :try_end_7b} :catch_7e
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    goto :goto_8b

    :catchall_7c
    move-exception v0

    goto :goto_9f

    :catch_7e
    move-exception v0

    move-object v4, v0

    :try_start_80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfqd;->zza()I

    move-result v5

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v5, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_8b
    :goto_8b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzf:Lcom/google/android/gms/internal/ads/zzfpt;

    monitor-exit v3
    :try_end_8e
    .catchall {:try_start_80 .. :try_end_8e} :catchall_7c

    :try_start_8e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const/16 v4, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoi;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_9a
    .catch Lcom/google/android/gms/internal/ads/zzfqd; {:try_start_8e .. :try_end_9a} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9a} :catch_9b

    return v6

    :catch_9b
    move-exception v0

    goto :goto_cd

    :catch_9d
    move-exception v0

    goto :goto_da

    :goto_9f
    :try_start_9f
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_7c

    :try_start_a0
    throw v0

    :cond_a1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xfa1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_ba
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqd;

    const-string v2, "init failed"

    const/16 v3, 0xfa0

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_c4
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqd;

    const/16 v3, 0x7d4

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_cd
    .catch Lcom/google/android/gms/internal/ads/zzfqd; {:try_start_a0 .. :try_end_cd} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_cd} :catch_9b

    :goto_cd
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const/16 v5, 0xfaa

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_e8

    :goto_da
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqe;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zza()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_e8
    return v7
.end method
