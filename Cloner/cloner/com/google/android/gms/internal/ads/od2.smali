.class public final Lcom/google/android/gms/internal/ads/od2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nd2;

.field public final b:Lcom/google/android/gms/internal/ads/md2;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/bb2;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/md2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od2;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od2;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od2;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/od2;->f:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/md2;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/sc2;

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sc2;->R:Z

    .line 16
    if-nez v1, :cond_2a

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->t:Landroid/os/Looper;

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 33
    const/16 v1, 0xe

    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a11;->a()V

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :goto_2a
    const-string v0, "ExoPlayerImplInternal"

    .line 45
    const-string v1, "Ignoring messages sent after release."

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/od2;->c(Z)V

    .line 54
    :goto_35
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method
