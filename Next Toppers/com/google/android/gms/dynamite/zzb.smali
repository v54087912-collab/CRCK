# classes.dex

.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# static fields
.field private static zza:Ljava/lang/ClassLoader;

.field private static zzb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .registers 11

    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    if-nez v1, :cond_d2

    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_a7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v2

    goto/16 :goto_a0

    .line 20
    :cond_1d
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d6

    .line 2
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v4, :cond_3f

    .line 4
    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_40

    .line 15
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_3f
    move-object v8, v2

    .line 5
    :goto_40
    if-nez v8, :cond_49

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    .line 6
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 7
    :cond_49
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_52
    if-ge v6, v1, :cond_66

    .line 9
    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    .line 10
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_60} :catch_81
    .catchall {:try_start_20 .. :try_end_60} :catchall_7f

    if-eqz v7, :cond_63

    goto :goto_67

    .line 15
    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_66
    move-object v5, v2

    .line 10
    :goto_67
    if-nez v5, :cond_7e

    :try_start_69
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    const-string v4, "GmsDynamite"

    .line 11
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_70} :catch_7b
    .catchall {:try_start_69 .. :try_end_70} :catchall_7f

    .line 12
    :try_start_70
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_76
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_76} :catch_78
    .catchall {:try_start_70 .. :try_end_76} :catchall_7f

    move-object v5, v1

    goto :goto_9e

    .line 16
    :catch_78
    move-exception v4

    move-object v5, v1

    goto :goto_84

    :catch_7b
    move-exception v1

    move-object v4, v1

    goto :goto_84

    .line 15
    :cond_7e
    goto :goto_9e

    .line 14
    :catchall_7f
    move-exception v1

    goto :goto_a5

    .line 21
    :catch_81
    move-exception v1

    move-object v4, v1

    move-object v5, v2

    :goto_84
    :try_start_84
    const-string v1, "DynamiteLoaderV2CL"

    .line 14
    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_9e
    monitor-exit v3
    :try_end_9f
    .catchall {:try_start_84 .. :try_end_9f} :catchall_7f

    move-object v1, v5

    .line 1
    :goto_a0
    :try_start_a0
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_d6

    if-nez v1, :cond_a7

    goto :goto_cd

    .line 16
    :goto_a5
    :try_start_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_7f

    :try_start_a6
    throw v1

    .line 17
    :cond_a7
    monitor-enter v1
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_d6

    :try_start_a8
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_ae
    .catch Ljava/lang/SecurityException; {:try_start_a8 .. :try_end_ae} :catch_b1
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_af

    goto :goto_cc

    .line 19
    :catchall_af
    move-exception v2

    goto :goto_d0

    .line 15
    :catch_b1
    move-exception v3

    :try_start_b2
    const-string v4, "DynamiteLoaderV2CL"

    .line 19
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_b2 .. :try_end_cd} :catchall_af

    .line 1
    :goto_cd
    :try_start_cd
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_cf
    .catchall {:try_start_cd .. :try_end_cf} :catchall_d6

    goto :goto_d2

    .line 21
    :goto_d0
    :try_start_d0
    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_af

    :try_start_d1
    throw v2

    .line 1
    :cond_d2
    :goto_d2
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d6

    monitor-exit v0

    return-object v1

    .line 0
    :catchall_d6
    move-exception v1

    monitor-exit v0

    goto :goto_da

    :goto_d9
    throw v1

    :goto_da
    goto :goto_d9
.end method
