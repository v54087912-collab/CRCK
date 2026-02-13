# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzc:Z
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhh<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Z

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Z

    .line 10
    if-nez v1, :cond_4e

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/util/concurrent/Semaphore;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzhg;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p0, v1, :cond_2e

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzhg;)V

    .line 44
    goto :goto_4b

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzhg;

    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_3c

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzhg;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 76
    :goto_4b
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Z

    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_2c

    .line 82
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-nez v0, :cond_13

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/util/concurrent/Semaphore;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_c} :catch_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :catch_e
    move-exception v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/InterruptedException;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    :try_start_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 36
    if-eqz v1, :cond_36

    .line 38
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Z

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    move v2, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0xa

    .line 46
    :goto_2d
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 52
    goto :goto_1b

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_77

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/Object;

    .line 57
    monitor-enter v1
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_34

    .line 58
    :try_start_39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 60
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_57

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zze(Lcom/google/android/gms/measurement/internal/zzhc;)Z

    .line 71
    move-result v2
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_51

    .line 72
    if-nez v2, :cond_57

    .line 74
    :try_start_49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/Object;

    .line 76
    const-wide/16 v3, 0x7530

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_50} :catch_53
    .catchall {:try_start_49 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_75

    .line 84
    :catch_53
    move-exception v2

    .line 85
    :try_start_54
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/InterruptedException;)V

    .line 88
    :cond_57
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_51

    .line 89
    :try_start_58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    monitor-enter v1
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_34

    .line 96
    :try_start_5f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 98
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_71

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb()V

    .line 107
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_6f

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb()V

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :try_start_71
    monitor-exit v1

    .line 115
    goto :goto_1b

    .line 116
    :goto_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_6f

    .line 117
    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_34

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_51

    .line 119
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_34

    .line 120
    :goto_77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb()V

    .line 123
    throw v0
.end method

.method public final zza()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
