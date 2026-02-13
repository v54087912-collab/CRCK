.class public final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/mb;

.field public final f:Lcom/google/android/gms/internal/ads/ua;

.field public final g:[Lcom/google/android/gms/internal/ads/va;

.field public h:Lcom/google/android/gms/internal/ads/qa;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/g1;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ag;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/mb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ua;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/va;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->g:[Lcom/google/android/gms/internal/ads/va;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->k:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->h:Lcom/google/android/gms/internal/ads/qa;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qa;->n:Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->g:[Lcom/google/android/gms/internal/ads/va;

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x4

    .line 16
    if-ge v3, v4, :cond_1d

    .line 18
    aget-object v4, v0, v3

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/va;->n:Z

    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 36
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/za;->k:Lcom/google/android/gms/internal/ads/ag;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/qa;

    .line 40
    invoke-direct {v7, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/qa;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ag;)V

    .line 43
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/za;->h:Lcom/google/android/gms/internal/ads/qa;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 48
    :goto_2f
    if-ge v2, v4, :cond_40

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ua;

    .line 52
    new-instance v7, Lcom/google/android/gms/internal/ads/va;

    .line 54
    invoke-direct {v7, v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ag;)V

    .line 57
    aput-object v7, v0, v2

    .line 59
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ya;)V
    .registers 3

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/ya;->r:Lcom/google/android/gms/internal/ads/za;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/util/HashSet;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_23

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ya;->q:Ljava/lang/Integer;

    .line 22
    const-string v0, "add-to-queue"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->c()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    goto :goto_1a

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    throw v1
.end method
