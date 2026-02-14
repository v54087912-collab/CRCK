# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/api/internal/zay;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->s(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->x(Lcom/google/android/gms/common/api/internal/a;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->t(Lcom/google/android/gms/common/api/internal/a;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/a;->u(Lcom/google/android/gms/common/api/internal/a;IZ)V

    goto :goto_2a

    :catchall_1b
    move-exception p1

    goto :goto_34

    :cond_1d
    const/4 p2, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/a;->t(Lcom/google/android/gms/common/api/internal/a;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_1b

    :goto_2a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_34
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->s(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
