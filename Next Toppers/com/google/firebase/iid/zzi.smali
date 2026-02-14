# classes.dex

.class public final Lcom/google/firebase/iid/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final zzag:Landroid/content/Context;

.field private final zzah:Landroid/content/Intent;

.field private final zzai:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzaj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzak:Lcom/google/firebase/iid/zzg;

.field private zzal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/zzi;->zzal:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzi;->zzag:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzi;->zzah:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/zzi;->zzai:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method

.method private final declared-synchronized zzf()V
    .registers 7

    monitor-enter p0

    .line 15
    :try_start_1
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16
    const-string v0, "EnhancedIntentService"

    const-string v2, "flush queue called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 18
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 19
    const-string v0, "EnhancedIntentService"

    const-string v2, "found intent to be delivered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/iid/zzi;->zzak:Lcom/google/firebase/iid/zzg;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzg;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 21
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 22
    const-string v0, "EnhancedIntentService"

    const-string v2, "binder is alive, sending the intent."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_41
    iget-object v0, p0, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zze;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/iid/zzi;->zzak:Lcom/google/firebase/iid/zzg;

    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/zzg;->zza(Lcom/google/firebase/iid/zze;)V

    .line 25
    goto :goto_11

    .line 26
    :cond_4f
    nop

    .line 27
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7b

    .line 28
    const-string v0, "EnhancedIntentService"

    iget-boolean v3, p0, Lcom/google/firebase/iid/zzi;->zzal:Z

    if-nez v3, :cond_62

    const/4 v3, 0x1

    goto :goto_63

    :cond_62
    const/4 v3, 0x0

    :goto_63
    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "binder is dead. start connection? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_7b
    iget-boolean v0, p0, Lcom/google/firebase/iid/zzi;->zzal:Z

    if-nez v0, :cond_a8

    .line 30
    iput-boolean v2, p0, Lcom/google/firebase/iid/zzi;->zzal:Z
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_ac

    .line 31
    :try_start_81
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/iid/zzi;->zzag:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/iid/zzi;->zzah:Landroid/content/Intent;

    const/16 v4, 0x41

    .line 32
    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_8f
    .catch Ljava/lang/SecurityException; {:try_start_81 .. :try_end_8f} :catch_9b
    .catchall {:try_start_81 .. :try_end_8f} :catchall_ac

    if-eqz v0, :cond_93

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_93
    :try_start_93
    const-string v0, "EnhancedIntentService"

    const-string v2, "binding to the service failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_93 .. :try_end_9a} :catch_9b
    .catchall {:try_start_93 .. :try_end_9a} :catchall_ac

    .line 35
    goto :goto_a3

    .line 36
    :catch_9b
    move-exception v0

    .line 37
    :try_start_9c
    const-string v2, "EnhancedIntentService"

    const-string v3, "Exception while binding the service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_a3
    iput-boolean v1, p0, Lcom/google/firebase/iid/zzi;->zzal:Z

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/iid/zzi;->zzg()V
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_ac

    .line 40
    :cond_a8
    monitor-exit p0

    return-void

    .line 41
    :cond_aa
    monitor-exit p0

    return-void

    .line 14
    :catchall_ac
    move-exception v0

    monitor-exit p0

    goto :goto_b0

    :goto_af
    throw v0

    :goto_b0
    goto :goto_af
.end method

.method private final zzg()V
    .registers 2

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 43
    iget-object v0, p0, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zze;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zze;->finish()V

    goto :goto_0

    .line 44
    :cond_14
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    monitor-enter p0

    .line 45
    :try_start_1
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 46
    const-string v0, "EnhancedIntentService"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_30
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/iid/zzi;->zzal:Z

    .line 48
    instance-of p1, p2, Lcom/google/firebase/iid/zzg;

    if-nez p1, :cond_62

    .line 49
    const-string p1, "EnhancedIntentService"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid service connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/iid/zzi;->zzg()V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_6b

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_62
    :try_start_62
    check-cast p2, Lcom/google/firebase/iid/zzg;

    iput-object p2, p0, Lcom/google/firebase/iid/zzi;->zzak:Lcom/google/firebase/iid/zzg;

    .line 53
    invoke-direct {p0}, Lcom/google/firebase/iid/zzi;->zzf()V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_6b

    .line 54
    monitor-exit p0

    return-void

    .line 44
    :catchall_6b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 55
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2d
    invoke-direct {p0}, Lcom/google/firebase/iid/zzi;->zzf()V

    .line 58
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    monitor-enter p0

    .line 10
    :try_start_1
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11
    const-string v0, "EnhancedIntentService"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    new-instance v1, Lcom/google/firebase/iid/zze;

    iget-object v2, p0, Lcom/google/firebase/iid/zzi;->zzai:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/iid/zze;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/zzi;->zzf()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 14
    monitor-exit p0

    return-void

    .line 9
    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method
