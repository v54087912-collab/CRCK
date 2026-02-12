# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/g2;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Z

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Z

    if-nez v2, :cond_42

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->B()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->w()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_26

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->x(Lcom/google/android/gms/measurement/internal/g2;)V

    goto :goto_3f

    :catchall_24
    move-exception v0

    goto :goto_44

    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    if-ne p0, v2, :cond_30

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->z(Lcom/google/android/gms/measurement/internal/g2;)V

    goto :goto_3f

    :cond_30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_3f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Z

    :cond_42
    monitor-exit v1

    return-void

    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_24

    throw v0
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final run()V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_14

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->B()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    move v0, v1

    goto :goto_1

    :catch_f
    move-exception v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/g2;->c(Ljava/lang/InterruptedException;)V

    goto :goto_1

    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/f2;

    if-eqz v3, :cond_37

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/f2;->b:Z

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xa

    goto :goto_2e

    :cond_2d
    move v2, v0

    :goto_2e
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1c

    :catchall_35
    move-exception v0

    goto :goto_71

    :cond_37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_35

    :try_start_3a
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->C()Z
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_4b

    const-wide/16 v4, 0x7530

    :try_start_47
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4a} :catch_4d
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_51

    :catchall_4b
    move-exception v0

    goto :goto_6f

    :catch_4d
    move-exception v2

    :try_start_4e
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/g2;->c(Ljava/lang/InterruptedException;)V

    :cond_51
    :goto_51
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_4b

    :try_start_52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_35

    :try_start_59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g2;->b()V

    monitor-exit v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_69

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g2;->b()V

    return-void

    :catchall_69
    move-exception v0

    goto :goto_6d

    :cond_6b
    :try_start_6b
    monitor-exit v2

    goto :goto_1c

    :goto_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_69

    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_35

    :goto_6f
    :try_start_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_4b

    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_35

    :goto_71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g2;->b()V

    throw v0
.end method
