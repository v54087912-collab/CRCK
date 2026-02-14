# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/api/internal/zaw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->r(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->x(Lcom/google/android/gms/common/api/internal/a;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e0()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_34

    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/a;->t(Lcom/google/android/gms/common/api/internal/a;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    goto :goto_3f

    :catchall_32
    move-exception p1

    goto :goto_49

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->t(Lcom/google/android/gms/common/api/internal/a;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/a;->u(Lcom/google/android/gms/common/api/internal/a;IZ)V
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_32

    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_49
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->r(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->q(Lcom/google/android/gms/common/api/internal/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
