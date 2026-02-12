# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzs;

.field private zze:Ljava/io/IOException;

.field private zzf:I

.field private zzg:Ljava/lang/Thread;

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzs;IJ)V
    .registers 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    return-void
.end method

.method private final zzd()V
    .registers 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    sub-long v4, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzs;->zzL(Lcom/google/android/gms/internal/ads/zzzv;JJI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzd(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    if-eqz v0, :cond_6

    goto/16 :goto_88

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    return-void

    :cond_f
    const/4 v2, 0x4

    if-eq v0, v2, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    if-eqz v2, :cond_30

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzs;->zzJ(Lcom/google/android/gms/internal/ads/zzzv;JJZ)V

    return-void

    :cond_30
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_89

    const/4 v12, 0x3

    if-eq v2, v12, :cond_39

    goto :goto_88

    :cond_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/io/IOException;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    add-int/lit8 v11, p1, 0x1

    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzs;->zzu(Lcom/google/android/gms/internal/ads/zzzv;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)I

    move-result v2

    if-ne v2, v12, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;Ljava/io/IOException;)V

    return-void

    :cond_58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)I

    move-result v0

    if-eq v0, v3, :cond_88

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)I

    move-result v0

    if-ne v0, v1, :cond_66

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    :cond_66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_78

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)J

    move-result-wide v0

    goto :goto_85

    :cond_78
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    :goto_85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzu;->zzc(J)V

    :cond_88
    :goto_88
    return-void

    :cond_89
    :try_start_89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzs;->zzK(Lcom/google/android/gms/internal/ads/zzzv;JJ)V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8e} :catch_8f

    return-void

    :catch_8f
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;Ljava/io/IOException;)V

    return-void

    :cond_a2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .registers 6

    const/4 v0, 0x3

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_34
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_32

    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_53

    if-nez v1, :cond_3f

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2b} :catch_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_2b} :catch_34
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_2b} :catch_32

    :try_start_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3a

    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3f

    :catch_32
    move-exception v0

    goto :goto_56

    :catch_34
    move-exception v1

    goto :goto_6a

    :catch_36
    move-exception v1

    goto :goto_82

    :catch_38
    move-exception v1

    goto :goto_9a

    :catchall_3a
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3f
    :goto_3f
    monitor-enter p0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_40} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_40} :catch_34
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_40} :catch_32

    const/4 v1, 0x0

    :try_start_41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_50

    :try_start_47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    if-nez v1, :cond_a5

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_4f} :catch_34
    .catch Ljava/lang/Error; {:try_start_47 .. :try_end_4f} :catch_32

    return-void

    :catchall_50
    move-exception v1

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    :try_start_52
    throw v1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_53} :catch_38
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_53} :catch_34
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_53} :catch_32

    :catchall_53
    move-exception v1

    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_56} :catch_38
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_56} :catch_34
    .catch Ljava/lang/Error; {:try_start_55 .. :try_end_56} :catch_32

    :goto_56
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    if-nez v1, :cond_69

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_69
    throw v0

    :goto_6a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    if-nez v2, :cond_a5

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_82
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    if-nez v2, :cond_a5

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_9a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    if-nez v2, :cond_a5

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a5
    return-void
.end method

.method public final zza(Z)V
    .registers 10

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2b

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2b

    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:Ljava/lang/Thread;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_48

    :cond_2a
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_28

    :cond_2b
    :goto_2b
    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzs;->zzJ(Lcom/google/android/gms/internal/ads/zzzv;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    :cond_47
    return-void

    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_28

    throw p1
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public final zzc(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1c

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    return-void
.end method
