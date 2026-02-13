.class public final Lcom/google/android/gms/internal/ads/mh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Ld/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/google/android/gms/internal/ads/bi0;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mh2;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mh2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh2;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->e:Lcom/google/android/gms/internal/ads/bi0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/lh2;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mh2;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/lh2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lh2;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    goto :goto_1a

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lh2;

    monitor-exit v0

    return-object v1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh2;->f:Z

    .line 3
    if-eqz v0, :cond_37

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->c:Ld/e;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_6} :catch_25

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 16
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_25

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bi0;->a:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_27

    .line 20
    :try_start_13
    monitor-exit v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh2;->c:Ld/e;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_25

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x3

    .line 27
    :try_start_1a
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->c()V

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_2a} :catch_25

    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    return-void

    :cond_c
    throw v0
.end method
