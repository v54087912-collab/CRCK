.class public final Lcom/google/android/gms/internal/ads/hk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vb1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    return-void
.end method


# virtual methods
.method public final a(Ln3/o0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Ln3/o0;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p1, Ln3/o0;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    .line 14
    if-nez v1, :cond_19

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/qi;

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qi;-><init>()V

    .line 21
    iput-object v1, p1, Ln3/o0;->m:Ljava/lang/Object;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Ln3/o0;->m:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/qi;

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qi;->c(Lcom/google/android/gms/internal/ads/hk0;)V

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_17

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/pb1;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_17

    .line 52
    throw p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/tb1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/fb1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/rb1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 27
    return-void
.end method
