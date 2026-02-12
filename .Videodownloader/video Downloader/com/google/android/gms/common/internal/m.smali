# classes2.dex

.class final Lcom/google/android/gms/common/internal/m;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;


# instance fields
.field private final g:Ljava/util/HashMap;

.field private final h:Landroid/content/Context;

.field private volatile i:Landroid/os/Handler;

.field private final j:Lcom/google/android/gms/common/internal/l;

.field private final k:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final l:J

.field private final m:J

.field private volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/zzr;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->j:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->h:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->i:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/m;->l:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/m;->m:J

    iput-object p3, p0, Lcom/google/android/gms/common/internal/m;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/internal/m;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/m;->m:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->h:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/internal/m;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/internal/m;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 9

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/k;

    if-nez p4, :cond_18

    iget-object p4, p0, Lcom/google/android/gms/common/internal/m;->n:Ljava/util/concurrent/Executor;

    goto :goto_18

    :catchall_15
    move-exception p1

    goto/16 :goto_88

    :cond_18
    :goto_18
    if-nez v1, :cond_2c

    new-instance v1, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/zzo;)V

    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/k;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/k;->d(Lcom/google/android/gms/common/internal/k;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/k;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/k;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/k;->a()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_48

    :goto_46
    move-object p2, v3

    goto :goto_59

    :cond_48
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/k;->d(Lcom/google/android/gms/common/internal/k;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    goto :goto_59

    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/k;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/k;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_46

    :goto_59
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/k;->j()Z

    move-result p1

    if-eqz p1, :cond_63

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v0

    return-object p1

    :cond_63
    if-nez p2, :cond_6b

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_6b
    monitor-exit v0

    return-object p2

    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_8 .. :try_end_89} :catchall_15

    throw p1
.end method

.method protected final e(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/k;

    if-eqz v1, :cond_4f

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/k;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/k;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/k;->i()Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->i:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/m;->l:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_6a

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_30

    throw p1
.end method
