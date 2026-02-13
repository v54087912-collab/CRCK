.class public final Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/ji;
.implements Lcom/google/android/gms/internal/ads/ed0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/g31;

.field public final l:Lcom/google/android/gms/internal/ads/va0;

.field public final m:Lcom/google/android/gms/internal/ads/sb0;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lcom/google/android/gms/internal/ads/jc0;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/jc0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->k:Lcom/google/android/gms/internal/ads/g31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s70;->l:Lcom/google/android/gms/internal/ads/va0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s70;->m:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s70;->p:Lcom/google/android/gms/internal/ads/jc0;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->k:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_10

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s70;->a()V

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-ne v0, v3, :cond_24

    .line 20
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->p:Lcom/google/android/gms/internal/ads/jc0;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc0;->a()V

    .line 37
    :cond_24
    :goto_24
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 39
    if-eqz p1, :cond_3d

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3d

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->m:Lcom/google/android/gms/internal/ads/sb0;

    .line 51
    monitor-enter p1

    .line 52
    :try_start_33
    sget-object v0, Lcom/google/android/gms/internal/ads/rb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_3a

    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :cond_3d
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->l:Lcom/google/android/gms/internal/ads/va0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va0;->a()V

    :cond_f
    return-void
.end method

.method public final declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->k:Lcom/google/android/gms/internal/ads/g31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s70;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    goto :goto_14

    :cond_12
    monitor-exit p0

    return-void

    :goto_14
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->k:Lcom/google/android/gms/internal/ads/g31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s70;->a()V

    :cond_a
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method
